module VoxLink_Multinode_Protocol #(
    parameter CLK_FREQ = 100_500_000,
    parameter VOX_FREQ = 400_000
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
//  Clock Edge Detection
//--------------------------------------------------------------------------------------------- //

    reg vox_in_clk_p_d;

    // A simple shift register with two sampled clk signals
    // If one older is low and the new one is high -> clk rising edge
    always @(posedge sys_clk)
    begin
        if (sys_rst)
            vox_in_clk_p_d <= 1'b0;
        else
            vox_in_clk_p_d <= vox_in_clk_p;
    end

    wire clk_in_rising  = ~vox_in_clk_p_d &  vox_in_clk_p;
    wire clk_in_falling =  vox_in_clk_p_d & ~vox_in_clk_p;

//--------------------------------------------------------------------------------------------- //
// Timeout Counter
//--------------------------------------------------------------------------------------------- //

    localparam TIMEOUT_CLOCKS = 32;
    localparam TIMEOUT_CYCLES = TIMEOUT_CLOCKS * (CLK_FREQ / VOX_FREQ);

    reg [15:0] timeout_counter_r;

    wire timeout_pulse = (timeout_counter_r == TIMEOUT_CYCLES - 1);

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
            timeout_counter_r <= 16'd0;
        else if (clk_in_rising || timeout_pulse)
            timeout_counter_r <= 16'd0;
        else
            timeout_counter_r <= timeout_counter_r + 16'd1;
    end

//--------------------------------------------------------------------------------------------- //
// Input FIFO Stage
//--------------------------------------------------------------------------------------------- //
// FIFO is used to mitigate the effect of different clock speeds for the incoming and outbound data

    // FIFO flags
    wire fifo_full;
    wire fifo_empty;
    wire fifo_rd_bit;

    // Write one bit on every detected rising edge of the input clock
    wire fifo_wr_en  = clk_in_rising;
    wire fifo_wr_bit = vox_in_rxd_p;

    // Read declared as wire; driven combinatorially after magic_full_r is declared below
    wire fifo_rd_en;

    VoxLink_Reg_FIFO #(
        // WARNING! FIFO_DEPTH VALUE MUST THE POWER OF 2!!!
        .FIFO_DEPTH(16)
    ) u_input_fifo (
        .sys_clk          (sys_clk),
        .sys_rst          (sys_rst),
        .wr_en            (fifo_wr_en),
        .wr_bit           (fifo_wr_bit),
        .fifo_full        (fifo_full),
        .rd_en            (fifo_rd_en),
        .rd_bit           (fifo_rd_bit),
        .fifo_empty       (fifo_empty),
        .fifo_rst         (timeout_pulse),
        .overflow_sticky  (),
        .underflow_sticky ()
    );

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
// Main loop
//--------------------------------------------------------------------------------------------- //

    localparam PACKET_FRAMES = 3'd7;

    // Magic buffer
    reg [15:0]  magic_register_r;
    reg [3:0]   magic_counter_r;
    reg         magic_full_r;       // level: 1 = 16 bits ready, waiting for transmitter

    // Transmit
    reg         transmit_packet_r;
    reg [2:0]   frame_counter_r;
    reg [3:0]   bit_count_r;
    reg [15:0]  transmit_shift_r;
    reg         vox_clk_internal_r;
    reg         wait_for_chunk_r;  // stretch: clock held LOW until magic_full_r

    // Magic buffer is hungry whenever it is not full — drives FIFO read continuously
    assign fifo_rd_en = !magic_full_r && !fifo_empty;

    // Assign the internal clocking signal to the output
    assign vox_out_rxd_n = vox_clk_internal_r;
    // Assign the RXD output as the last bit in the transmit_shift_r register
    assign vox_out_rxd_p = transmit_packet_r ? transmit_shift_r[15] : 1'b0;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            magic_register_r   <= 16'd0;
            magic_counter_r    <= 4'd0;
            magic_full_r       <= 1'b0;
            transmit_packet_r  <= 1'b0;
            frame_counter_r    <= 3'd0;
            bit_count_r        <= 4'd0;
            transmit_shift_r   <= 16'd0;
            vox_clk_internal_r <= 1'b0;
            wait_for_chunk_r   <= 1'b0;
        end
        else if (timeout_pulse)
        begin
            magic_register_r   <= 16'd0;
            magic_counter_r    <= 4'd0;
            magic_full_r       <= 1'b0;
            transmit_packet_r  <= 1'b0;
            frame_counter_r    <= 3'd0;
            bit_count_r        <= 4'd0;
            transmit_shift_r   <= 16'd0;
            vox_clk_internal_r <= 1'b0;
            wait_for_chunk_r   <= 1'b0;
        end
        else
        begin
            if (!magic_full_r && !fifo_empty)
            begin
                magic_register_r <= {magic_register_r[14:0], fifo_rd_bit};

                if (magic_counter_r == 4'd15)
                begin
                    magic_counter_r <= 4'd0;
                    magic_full_r    <= 1'b1;
                end
                else
                    magic_counter_r <= magic_counter_r + 4'd1;
            end

            if (transmit_packet_r && vox_sck_en && !wait_for_chunk_r)
            begin
                if (vox_clk_internal_r == 1'b0)
                begin
                    vox_clk_internal_r <= 1'b1;
                end
                else
                begin
                    vox_clk_internal_r <= 1'b0;
                    transmit_shift_r   <= {transmit_shift_r[14:0], 1'b0};
                    bit_count_r        <= bit_count_r + 4'd1;

                    if (bit_count_r == 4'd15)
                    begin
                        if (frame_counter_r == PACKET_FRAMES)
                            transmit_packet_r <= 1'b0;
                        else
                            wait_for_chunk_r  <= 1'b1;  // hold clock LOW until next chunk ready
                    end
                end
            end

            if (magic_full_r && (!transmit_packet_r || wait_for_chunk_r))
            begin
                transmit_shift_r <= magic_register_r;
                magic_full_r     <= 1'b0;
                bit_count_r      <= 4'd0;
                wait_for_chunk_r <= 1'b0;

                if (!transmit_packet_r)
                begin
                    transmit_packet_r <= 1'b1;
                    frame_counter_r   <= 3'd1;
                end
                else
                    frame_counter_r <= frame_counter_r + 3'd1;
            end
        end
    end
endmodule