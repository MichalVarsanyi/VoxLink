module VoxLink_VOX_Protocol #(
    parameter CLK_FREQ = 150_000_000,
    parameter VOX_FREQ = 100_000
)(
    // General
    input sys_clk,
    input sys_rst,

    // Data Input
    input [79:0]   sensor_data,                // Latched data from the sensor
    input          sensor_data_ready,

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

    reg [63:0]  sensor_data_r;
    reg [6:0]   bits_remaining;

    assign vox_tx = (bits_remaining > 0) ? sensor_data_r[63] : 1'b0;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            // Transmit Output
            // vox_tx      <= 1'b0;
            vox_clk     <= 1'b1;

            // Data Processing
            sensor_data_r   <= {64{1'b0}};
            bits_remaining  <= {7{1'b0}};
        end
        else
        begin
            // Data Latching
            if (sensor_data_ready == 1)
            begin
                sensor_data_r <= sensor_data[79:16];
                bits_remaining <= 7'd64;
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
                        sensor_data_r <= {sensor_data_r[62:0], 1'b0};
                        bits_remaining <= bits_remaining - 1;
                        vox_clk <= 1'b0;
                    end
                endcase
            end

        end
    end

endmodule