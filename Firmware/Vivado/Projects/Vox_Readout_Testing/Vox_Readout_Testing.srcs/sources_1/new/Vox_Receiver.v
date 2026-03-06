`timescale 1ns / 1ps

module Vox_Receiver (
    // General
    input wire sys_clk,       // Fast internal clock (e.g., 252 MHz)
    input wire sys_rst,

    // Physical Sensor Interface
    input wire vox_clk_in,
    input wire vox_rx_in,

    // Received Sensor Data
    output reg [63:0] sensor_data,
    output reg        sensor_data_valid
);

    // ---------------------------------------------------------
    // 1. XPM Synchronizers (CDC)
    // ---------------------------------------------------------
    wire vox_clk_sync;
    wire vox_rx_sync;

    // Synchronize both the incoming clock and data to sys_clk
    xpm_cdc_array_single #(
        .DEST_SYNC_FF(4),   // 4-stage synchronization
        .INIT_SYNC_FF(0),
        .SIM_ASSERT_CHK(0),
        .SRC_INPUT_REG(0),
        .WIDTH(2)           // Synchronizing 2 bits: {clk, rx}
    ) VoxLink_CDC_Inst (
        .dest_out({vox_clk_sync, vox_rx_sync}),
        .dest_clk(sys_clk),
        .src_clk(1'b0),     // Unused since SRC_INPUT_REG=0
        .src_in({vox_clk_in, vox_rx_in})
    );

    // ---------------------------------------------------------
    // 2. Edge Detection for the Clock
    // ---------------------------------------------------------
    // We need a 1-cycle delay of the SAFE synced signal to detect the transition
    reg vox_clk_sync_d;
    
    always @(posedge sys_clk) begin
        if (sys_rst)
            vox_clk_sync_d <= 1'b0;
        else
            vox_clk_sync_d <= vox_clk_sync;
    end

    // Detect the exact moment the synchronized clock goes from LOW to HIGH
    wire vox_clk_rising_edge = (vox_clk_sync == 1'b1) && (vox_clk_sync_d == 1'b0);
    
    // ---------------------------------------------------------
    // 3. Data Shift Register & Counter
    // ---------------------------------------------------------
    reg [63:0] shift_reg;
    reg [6:0]  bit_counter;

    always @(posedge sys_clk) begin
        if (sys_rst) begin
            shift_reg       <= 64'd0;
            bit_counter     <= 7'd0;
            sensor_data <= 64'd0;
            sensor_data_valid      <= 1'b0;
        end else begin
            // Default state: valid pulse is 1 cycle only
            sensor_data_valid <= 1'b0;

            if (vox_clk_rising_edge) begin
                // Shift the safely synchronized bit into the register
                shift_reg <= {shift_reg[62:0], vox_rx_sync};
                
                // Count the bits
                if (bit_counter == 7'd63) begin
                    // We received all 64 bits! 
                    sensor_data <= {shift_reg[62:0], vox_rx_sync}; 
                    sensor_data_valid      <= 1'b1;                          // Trigger the multiplexer
                    bit_counter     <= 7'd0;                          // Reset for the next packet
                end else begin
                    bit_counter <= bit_counter + 7'd1;
                end
            end
        end
    end

endmodule