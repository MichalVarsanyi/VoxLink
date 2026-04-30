module VoxLink_Multinode_Protocol #(
    parameter CLK_FREQ = 150_000_000,
    parameter VOX_FREQ = 100_000
)(
    // General
    input sys_clk,
    input sys_rst,

    // VoxLink
    input       vox_in_clk_p,
    // input       vox_in_clk_n,

    // output      vox_out_clk_p,
    // output      vox_out_clk_n,

    input       vox_in_rxd_p,
    // input       vox_in_rxd_n,

    output      vox_out_rxd_p,
    output      vox_out_rxd_n
);

//--------------------------------------------------------------------------------------------- //
//  Clock (Rising) Edge Detection
//--------------------------------------------------------------------------------------------- //

    reg vox_in_clk_p_d;

    always @(posedge sys_clk)
    begin
        if (sys_rst)
            vox_in_clk_p_d <= 1'b1;        // input idle HIGH
        else
            vox_in_clk_p_d <= vox_in_clk_p;
    end

    wire clk_in_rising  = ~vox_in_clk_p_d &  vox_in_clk_p;
    wire clk_in_falling =  vox_in_clk_p_d & ~vox_in_clk_p;

//--------------------------------------------------------------------------------------------- //
// Setting up VoxLink SCK
//--------------------------------------------------------------------------------------------- //

    localparam DIVIDER    = (CLK_FREQ / VOX_FREQ) / 2;
    localparam RELOAD_VAL = 12'h800 - DIVIDER[11:0];

    reg [11:0] vox_sck_counter;
    reg        vox_sck_en;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            vox_sck_counter <= RELOAD_VAL;
            vox_sck_en      <= 1'b0;
        end
        else
        begin
            if (vox_sck_counter[11] == 1'b1)
            begin
                vox_sck_counter <= RELOAD_VAL;
                vox_sck_en      <= 1'b1;
            end
            else
            begin
                vox_sck_counter <= vox_sck_counter + 12'd1;
                vox_sck_en      <= 1'b0;
            end
        end
    end

//--------------------------------------------------------------------------------------------- //
// Magic 16-bit Shift Register
//--------------------------------------------------------------------------------------------- //

    reg [15:0]  magic_register_r;
    reg [3:0]   magic_counter_r;
    reg         magic_valid_r;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            magic_register_r <= {16{1'b0}};
            magic_counter_r  <= {4{1'b0}};
            magic_valid_r    <= 1'b0;
        end
        else
        begin
            magic_valid_r <= 1'b0;

            if (clk_in_rising == 1)
            begin
                magic_register_r <= {magic_register_r[14:0], vox_in_rxd_p};

                if (magic_counter_r == 15)
                begin
                    magic_counter_r <= {4{1'b0}};
                    magic_valid_r   <= 1'b1;
                end
                else
                    magic_counter_r <= magic_counter_r + 1;
            end
        end
    end

//--------------------------------------------------------------------------------------------- //
// Transmit Loop
// Packet = 7 x 16-bit chunks: [magic | timestamp | data(x4) | CRC]
// Output clock idles LOW. Starts on first magic_valid_r, stops after 7th chunk.
//--------------------------------------------------------------------------------------------- //

    // Number of frames within a packet
    localparam PACKET_FRAMES = 3'd7;

    // Flag for transmitting - when high, undergoing transmission
    reg         transmit_packet_r;

    // Frame and bit counters
    reg [2:0]   frame_counter_r;
    reg [3:0]   bit_count_r;

    // Transmitting shift register
    reg [15:0]  transmit_shift_r;

    // Internal clocking signal
    reg         vox_clk_internal_r;


    // Drive the output clock with the internal register
    assign vox_out_rxd_n = vox_clk_internal_r;

    // Output bit transmission, if transmit_packet_r is high, we assign the MSB, else its 0
    assign vox_out_rxd_p = transmit_packet_r ? transmit_shift_r[15] : 1'b0;  // MSB-first

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            // Flags
            transmit_packet_r      <= 1'b0;

            // Counters
            frame_counter_r    <= 3'd0;
            bit_count_r      <= 4'd0;

            // Internal shift register
            transmit_shift_r <= 16'd0;

            // Internal clock
            vox_clk_internal_r    <= 1'b0;
        end
        else
        begin
            // Transmission circuit - only drive clock when transmit flag is high,
            // and if there is a pulse from the SCK generator
            if (transmit_packet_r && vox_sck_en)
            begin
                if (vox_clk_internal_r == 1'b0)
                begin
                    vox_clk_internal_r <= 1'b1;      // Rising edge: receiver samples here
                end
                else
                begin
                    vox_clk_internal_r    <= 1'b0;   // Falling edge: prepare next data
                    transmit_shift_r <= {transmit_shift_r[14:0], 1'b0};
                    bit_count_r      <= bit_count_r + 4'd1;

                    // If everything has been transmitted
                    if ((bit_count_r == 4'd15) && (frame_counter_r == PACKET_FRAMES))
                    begin
                        // We idle
                        transmit_packet_r <= 1'b0;
                    end
                end
            end

            // Loading the buffered data into the transmit register
            if (magic_valid_r)
            begin
                transmit_shift_r <= magic_register_r;
                bit_count_r      <= 4'd0;

                if (transmit_packet_r == 0)
                begin
                    // We set trigger the transmission flag
                    transmit_packet_r   <= 1'b1;

                    // We reset the frame counter here
                    frame_counter_r <= 3'd1;      // chunk 1 = magic header
                end
                else
                    frame_counter_r <= frame_counter_r + 3'd1;
            end
        end
    end

endmodule