`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/13/2026
// Design Name:
// Module Name: VoxLink_Timestamp
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module VoxLink_Timestamp #(
    parameter           TIMESTAMP_WIDTH = 12,
    parameter           CLK_FREQ_HZ     = 252_000_000   // 252 MHz
)(
    // General Input
    input                               sys_clk,
    input                               sys_rst,

    // Pulse high for one clock cycle when new sensor data arrives.
    // Resets the timestamp counter back to zero.
    input                               clear_time,

    output reg [TIMESTAMP_WIDTH-1:0]    timestamp
);

    // Number of clock cycles in one millisecond
    localparam MS_TICKS         = CLK_FREQ_HZ / 1000;
    localparam MS_COUNTER_WIDTH = $clog2(MS_TICKS) + 1;

    // Internal millisecond tick counter
    reg [MS_COUNTER_WIDTH-1:0] ms_counter_r;

    // One-cycle pulse asserted each time ms_counter_r wraps
    wire ms_tick = (ms_counter_r == MS_TICKS - 1);

    always @(posedge sys_clk) begin
        if (sys_rst) begin
            ms_counter_r    <= {MS_COUNTER_WIDTH{1'b0}};
            timestamp       <= {TIMESTAMP_WIDTH{1'b0}};
        end
        else begin

            // Millisecond tick generator
            if (ms_tick || clear_time)
                ms_counter_r <= {MS_COUNTER_WIDTH{1'b0}};
            else
                ms_counter_r <= ms_counter_r + 1;

            // Timestamp counter
            if (clear_time)
                timestamp <= {TIMESTAMP_WIDTH{1'b0}};
            else if (ms_tick)
                timestamp <= timestamp + 1;

        end
    end

endmodule