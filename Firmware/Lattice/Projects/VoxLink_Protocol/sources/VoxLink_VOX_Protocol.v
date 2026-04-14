module VoxLink_VOX_Protocol #(
    parameter CLK_FREQ = 150_000_000,
    parameter VOX_FREQ = 100_000
)(
    // General
    input sys_clk,
    input sys_rst,

    // Data Input
    input [111:0]  packet_data,                // Assembled packet with CRC
    input          packet_ready,

    // Transmit Output
    output vox_tx,
    output reg vox_clk

);

    // ---------------------------------------------------------
    // Setting up VoxLink SCK
    // ---------------------------------------------------------

    localparam DIVIDER = (CLK_FREQ / VOX_FREQ) / 2;
    localparam RELOAD_VAL = 12'h800 - DIVIDER[11:0];
    
    reg [11:0] i2c_sck_counter;
    reg        i2c_sck_en;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            i2c_sck_counter <= RELOAD_VAL;
            i2c_sck_en        <= 1'b0;
        end
        else 
        begin
            // Simply check the top bit! 0 logic levels required.
            if (i2c_sck_counter[11] == 1'b1) 
            begin
                i2c_sck_counter     <= RELOAD_VAL;
                i2c_sck_en    <= 1'b1;
            end
            else 
            begin
                i2c_sck_counter     <= i2c_sck_counter + 12'd1;
                i2c_sck_en    <= 1'b0;
            end
        end
    end

    // ---------------------------------------------------------
    // Main Control Loop
    // ---------------------------------------------------------

    reg [111:0] packet_data_r;
    reg [7:0]   bits_remaining;

    assign vox_tx = (bits_remaining > 0) ? packet_data_r[111] : 1'b0;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            vox_clk         <= 1'b1;

            packet_data_r   <= {112{1'b0}};
            bits_remaining  <= {8{1'b0}};
        end
        else
        begin
            // Data Latching
            if (packet_ready == 1)
            begin
                packet_data_r  <= packet_data;
                bits_remaining <= 8'd112;
            end

            // VoxLink SCK
            if ((i2c_sck_en == 1'b1) && (bits_remaining > 0))
            begin
                case(vox_clk)
                    0:
                    begin
                        vox_clk <= 1'b1;
                    end

                    1:
                    begin
                        packet_data_r  <= {packet_data_r[110:0], 1'b0};
                        bits_remaining <= bits_remaining - 1;
                        vox_clk <= 1'b0;
                    end
                endcase
            end

        end
    end

endmodule