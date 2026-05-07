`timescale 1ns / 1ps

module Vox_Receiver (
    // General
    input  sys_clk,
    input  sys_rst,

    // Resets shift_reg and bit_counter to re-align on every new readout cycle
    input  packet_rst,

    // Physical Sensor Interface
    input  vox_clk,
    input  vox_rx,

    // Received Sensor Data
    (* MARK_DEBUG="true" *) output reg [63:0]  sensor_data,
    (* MARK_DEBUG="true" *) output reg [111:0] sensor_packet,
    (* MARK_DEBUG="true" *) output reg         sensor_data_valid
);

    // ---------------------------------------------------------
    // 2. Edge Detection for the Clock
    // ---------------------------------------------------------
    // We need a 1-cycle delay of the SAFE synced signal to detect the transition
    reg vox_clk_d;
    
    always @(posedge sys_clk) begin
        if (sys_rst)
            vox_clk_d <= 1'b0;
        else
            vox_clk_d <= vox_clk;
    end

    // Detect the exact moment the synchronized clock goes from LOW to HIGH
    wire vox_clk_rising_edge = (vox_clk == 1'b1) && (vox_clk_d == 1'b0);
    
    // ---------------------------------------------------------
    // 3. Data Shift Register & Counter
    // ---------------------------------------------------------
    // Full 112-bit packet: Address(12) | Timestamp(12) | Command(8) | Data(64) | CRC(16)
    // We shift in all 112 bits, then extract the 64-bit Data field at bits [79:16].
    reg [111:0] shift_reg;
    reg [7:0]   bit_counter;

    always @(posedge sys_clk)
    begin
        if (sys_rst)
        begin
            shift_reg         <= 112'd0;
            bit_counter       <= 8'd0;
            sensor_data       <= 64'd0;
            sensor_packet     <= 112'd0;
            sensor_data_valid <= 1'b0;
        end
        else
        begin
            sensor_data_valid <= 1'b0;

            if (packet_rst)
            begin
                shift_reg   <= 112'd0;
                bit_counter <= 8'd0;
            end
            else if (vox_clk_rising_edge)
            begin
                // Shift the safely synchronized bit into the register
                shift_reg <= {shift_reg[110:0], vox_rx};

                // Count the bits
                if (bit_counter == 8'd111) 
                begin
                    // We received all 112 bits — capture the full packet (including
                    // the final bit being shifted in this cycle) and extract the
                    // 64-bit Data field. The 112th bit is part of the CRC, not Data,
                    // so shift_reg[78:15] already holds the complete Data field.
                    sensor_packet     <= {shift_reg[110:0], vox_rx};
                    sensor_data       <= shift_reg[78:15];
                    sensor_data_valid <= 1'b1;
                    bit_counter       <= 8'd0;
                end
                else
                begin
                    bit_counter <= bit_counter + 8'd1;
                end
            end
        end
    end

endmodule