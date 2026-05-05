module VoxLink_Multinode_Protocol #(
    parameter CLK_FREQ = 100_500_000,
    parameter VOX_FREQ = 400_000
)(
    // General
    input sys_clk,
    input sys_rst,

    // Data
    input [111:0]      vox_transmit_packet,

    // VoxLink
    input       vox_in_clk_p,
    // input       vox_in_clk_n,

    output      vox_out_clk_p,
    // output      vox_out_clk_n,

    input       vox_in_rxd_p,
    // input       vox_in_rxd_n,

    output      vox_out_rxd_p,
    // output      vox_out_rxd_n

    // Node
    output reg [9:0]   node_addr_r,

    // Diagnostics
    output             fifo_overflow_sticky
);

//--------------------------------------------------------------------------------------------- //
//  Clock Edge Detection
//--------------------------------------------------------------------------------------------- //

    // One delay register
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

    // Constants defining the timout conditions
    localparam TIMEOUT_CLOCKS = 32;
    localparam TIMEOUT_CYCLES = TIMEOUT_CLOCKS * (CLK_FREQ / VOX_FREQ);

    // A flag going HIGH when we are appending our data
    reg         resp_tx_active_r;

    // Counts sys_clks until timeout
    reg [15:0] timeout_counter_r;
    // Generates the pulse clearing all the registers
    reg        timeout_pulse;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            timeout_counter_r <= 16'd0;
            timeout_pulse     <= 1'b0;
        end
        // If there is a new clock edge or a timeout pulse is active:
        // (This stage is resseting the timer)
        else if (clk_in_rising || timeout_pulse || resp_tx_active_r)
        begin
            // Reset the timer
            timeout_counter_r <= 16'd0;
            // Clear the pulse
            timeout_pulse     <= 1'b0;
        end
        // If timeout counter is full
        // (This stage is generating the pulse)
        else if (timeout_counter_r == TIMEOUT_CYCLES - 1)
        begin
            // Reset the timer and generate the pulse
            timeout_counter_r <= 16'd0;
            timeout_pulse     <= 1'b1;
        end
        // Otherwise increment the counter
        else
        begin
            timeout_counter_r <= timeout_counter_r + 16'd1;
            timeout_pulse     <= 1'b0;
        end
    end

//--------------------------------------------------------------------------------------------- //
// Input FIFO Stage
//--------------------------------------------------------------------------------------------- //
// FIFO is used to mitigate the effect of different clock speeds for the incoming and outbound data

    // FIFO full is active when the FIFO register is full
    wire fifo_full;
    // Respectively, FIFO empty is active when the FIFO is empty
    wire fifo_empty;
    // FIFO readout output value
    wire fifo_rd_bit;

    // Write one bit on every detected rising edge of the input clock
    wire fifo_wr_en  = clk_in_rising;
    // Write bit value is the sampled value from the RXD input
    wire fifo_wr_bit = vox_in_rxd_p;

    // Read declared as wire; driven combinatorially after magic_full_r is declared below
    wire fifo_rd_en;

    VoxLink_Reg_FIFO #(
        // WARNING! FIFO_DEPTH VALUE MUST THE POWER OF 2!!!
        .FIFO_DEPTH(16)
    ) u_input_fifo (
        // General
        .sys_clk          (sys_clk),
        .sys_rst          (sys_rst),

        // Write command
        .wr_en            (fifo_wr_en),
        // Write input value
        .wr_bit           (fifo_wr_bit),

        // Read command
        .rd_en            (fifo_rd_en),
        // Read output value
        .rd_bit           (fifo_rd_bit),

        // Synchronous FIFO reset
        .fifo_rst         (timeout_pulse),

        // Diagnostic flags
        .fifo_full        (fifo_full),
        .fifo_empty       (fifo_empty),
        .overflow_sticky  (fifo_overflow_sticky),
        .underflow_sticky ()
    );

//--------------------------------------------------------------------------------------------- //
// Setting up VoxLink SCK
//--------------------------------------------------------------------------------------------- //

    // Constants for generating SCK pulses
    // The divider is calculated such that only one bit is needed to check if counter value is reached
    localparam DIVIDER    = (CLK_FREQ / VOX_FREQ) / 2;
    localparam RELOAD_VAL = 12'h800 - DIVIDER[11:0];

    // Counter register
    reg [11:0] vox_sck_counter;
    // Enable pulse is generated per half-clock cycle
    // It signals when the internal clock register should update and when new data needs to be prepared
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
            // See, only one bit checking for the counter
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

    //----------------Magic Register----------------//
    // Magic buffer holding the incoming packet frames
    reg [15:0]  magic_register_r;
    // Counter tracking how many bits till magic_register_r full
    reg [3:0]   magic_counter_r;
    reg         magic_full_r;

    //----------------Transmit Control----------------//
    // A flag going HIGH when the first magic gets received (stays high for the enite duration of the transmission)
    reg         transmit_packet_r;
    // Counts how many 16-bit frames have already been transmitted (total transmission frames: PACKET_FRAMES = 7)
    reg [2:0]   frame_counter_r;
    // How many bits have already been transmitted relative to the frame (resets for each frame)
    reg [3:0]   bit_count_r;
    // The shift register holding the packet for transmission
    reg [111:0] transmit_shift_r;
    // Internal clock signal, gets directly assigned to the output CLK pin
    reg         vox_clk_internal_r;
    // Waiting for a frame to be completed in the magic register (holds the CLK line low implementing clock stretching)
    reg         wait_for_chunk_r;

    //----------------Node Information----------------//
    // A flag that turns on for the entire duration of the initialization sequence
    reg         init_mode_active_r;
    // Initialized node address from the mater initialization packet
    // reg [9:0]   node_addr_r;
    
    // A flag that latches HIGH once the node address has been received
    reg         node_addr_valid_r;

    //----------------Readout Control----------------//
    // A flag going HIGH when the -1 address is detected relative to our own address (stays high for the entire 7-packet transmission)
    reg         append_trigger_r;

    // wire [111:0] vox_transmit_packet = {
    //     node_addr_r,
    //     6'd3,
    //     16'h0000,
    //     64'hDEAD_BEEF_CAFE_BABE,
    //     16'h0000
    // };

    // Magic buffer is hungry whenever it is not full: drives FIFO read continuously until full
    assign fifo_rd_en = !magic_full_r && !fifo_empty;

    // Assign the internal clocking signal to the output
    assign vox_out_clk_p = vox_clk_internal_r;
    // Assign the RXD output as the last bit in the transmit_shift_r register
    assign vox_out_rxd_p = transmit_packet_r ? transmit_shift_r[111] : 1'b0;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        // Asyncronous reset
        if (sys_rst)
        begin
            magic_register_r   <= 16'd0;
            magic_counter_r    <= 4'd0;
            magic_full_r       <= 1'b0;
            transmit_packet_r  <= 1'b0;
            frame_counter_r    <= 3'd0;
            bit_count_r        <= 4'd0;
            transmit_shift_r   <= {112{1'b0}};
            vox_clk_internal_r <= 1'b0;
            wait_for_chunk_r   <= 1'b0;
            init_mode_active_r <= 1'b0;
            node_addr_r        <= 10'd0;
            node_addr_valid_r  <= 1'b0;
            append_trigger_r   <= 1'b0;
            resp_tx_active_r   <= 1'b0;
        end
        // Syncronous reset
        else if (timeout_pulse)
        begin
            magic_register_r   <= 16'd0;
            magic_counter_r    <= 4'd0;
            magic_full_r       <= 1'b0;
            transmit_packet_r  <= 1'b0;
            frame_counter_r    <= 3'd0;
            bit_count_r        <= 4'd0;
            transmit_shift_r   <= {112{1'b0}};
            vox_clk_internal_r <= 1'b0;
            wait_for_chunk_r   <= 1'b0;
            init_mode_active_r <= 1'b0;
            append_trigger_r   <= 1'b0;
            resp_tx_active_r   <= 1'b0;
        end
        else
        begin
            //----------------Continuously Filling the Magic Register---------------//
            // If magic register is not full and FIFO not empty:
            if (!magic_full_r && !fifo_empty)
            begin
                // Shift the read bit of the FIFO register into magic
                magic_register_r <= {magic_register_r[14:0], fifo_rd_bit};
                // The address is automatically advanced every clock cycle using: assign fifo_rd_en = !magic_full_r && !fifo_empty;

                // If this shift fills the magic register
                if (magic_counter_r == 4'd15)
                begin
                    // Reset the magic counter for next frame
                    magic_counter_r <= 4'd0;
                    // And turn on the magic full flag
                    magic_full_r    <= 1'b1;
                end
                else
                    magic_counter_r <= magic_counter_r + 4'd1;
            end

            //----------------Transmitter Clock, Transmitter Register Shifting, and Data Append----------------//
            if (transmit_packet_r && vox_sck_en && !wait_for_chunk_r)
            begin
                // Driving the clock
                if (vox_clk_internal_r == 1'b0)
                begin
                    vox_clk_internal_r <= 1'b1;
                end
                else
                begin
                    // When the clock is being set low (falling-edge), we prepare new data
                    vox_clk_internal_r <= 1'b0;
                    transmit_shift_r   <= {transmit_shift_r[110:0], 1'b0};
                    bit_count_r        <= bit_count_r + 4'd1;

                    // If all the 16 bits have been transmitted
                    if (bit_count_r == 4'd15)
                    begin
                        // If all the packets have been transmitted
                        if (frame_counter_r == PACKET_FRAMES)
                        begin
                            // If we are on out turn to append data
                            if (append_trigger_r)
                            begin
                                // We drive the append_trigger_r data LOW and load the response packet into transmit_shift_r
                                resp_tx_active_r   <= 1'b1;
                                append_trigger_r   <= 1'b0;
                                frame_counter_r    <= 3'd1;
                                transmit_shift_r   <= vox_transmit_packet;
                                init_mode_active_r <= 1'b0;
                            end
                            // If we're not appending data
                            else
                            begin
                                // We reset everything
                                transmit_packet_r  <= 1'b0;
                                resp_tx_active_r   <= 1'b0;
                                init_mode_active_r <= 1'b0;
                            end
                        end
                        // If there are still frames to transmit and we are appending our data
                        else if (resp_tx_active_r)
                            frame_counter_r <= frame_counter_r + 3'd1;
                        // Else we just clock stretch
                        else
                            wait_for_chunk_r  <= 1'b1;
                    end
                end
            end

            //----------------Loading New Data From the Magic Register----------------//
            // If the magic register is full and we are not transmitting
            // Or if the magic register became full and we are in the state waiting for data
            // We initiate the loading of new data into the transmit_shift_r register
            if (magic_full_r && (!transmit_packet_r || wait_for_chunk_r))
            begin
                // We clear the counting and control flags
                magic_full_r     <= 1'b0;
                bit_count_r      <= 4'd0;
                wait_for_chunk_r <= 1'b0;

                // Now there could be just two outcomes
                // If we are not yet in the transmission stage (we have just received our first packet)
                if (!transmit_packet_r)
                begin
                    // We enter the transmission stage
                    transmit_packet_r  <= 1'b1;
                    frame_counter_r    <= 3'd1;

                    // If the magic encodes initialization, we set the init_mode_active_r flag HIGH
                    init_mode_active_r <= (magic_register_r == 16'h0001) && (frame_counter_r == 3'd0);
                    // If the magic encodes data readout, we set the append_trigger_r flag HIGH
                    append_trigger_r   <= node_addr_valid_r && (magic_register_r == {node_addr_r - 10'd1, 6'd3});
                    // And we load the data from the magic_register_r into the transmit_shift_r
                    transmit_shift_r   <= {magic_register_r, 96'h0};
                end
                // If we already are transmitting
                else
                begin
                    // We increment the frame counter
                    frame_counter_r <= frame_counter_r + 3'd1;

                    // If we are in the initialization stage and we are looking at the third frame
                    if (frame_counter_r == 3'd2 && init_mode_active_r)
                    begin
                        // That's the address, so we save it, and double it and give it to the next person lol (jk we do +1)
                        node_addr_r       <= magic_register_r[15:6] + 10'd1;
                        node_addr_valid_r <= 1'b1;
                        transmit_shift_r  <= {{magic_register_r[15:6] + 10'd1, 6'b0}, 96'h0};
                    end
                    // If no init stage, we just copy the magic_register
                    else
                        transmit_shift_r <= {magic_register_r, 96'h0};
                end
            end
        end
    end
endmodule