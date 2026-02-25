//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 10/NOV/2025 21:09 PM
// Design Name: Top_TFPGA
// Module Name: Top
// Project Name: TinyFPGA_BringUp
// Target Devices: tinyFPGA-BX Board
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Top(
    input clk
);

    wire locked;
    wire sys_clkout;
    wire sys_clk;        // 128 MHz
    wire sys_rst = !locked;

    // -------------------------------------------------------------------------
    // iCE40 Global Buffer for 12 MHz Input Clock
    // -------------------------------------------------------------------------
    wire clk_16mhz_bufg;

    SB_GB clk_in_bufg_inst (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(clk),
        .GLOBAL_BUFFER_OUTPUT(clk_16mhz_bufg)
    );

    // -------------------------------------------------------------------------
    // iCE40 PLL (SB_PLL40_CORE)
    // REPLACE DIVR/DIVF/DIVQ with YOUR GENERATED VALUES
    // -------------------------------------------------------------------------

    TFPGA_PLL TFPGA_PLL_inst (
        .REFERENCECLK(clk_16mhz_bufg),
        .PLLOUTCORE(),              // unused
        .PLLOUTGLOBAL(sys_clkout),  // matches your Vivado name
        .LOCK(locked),
        .RESET(1'b0),
        .BYPASS(1'b0)
    );

    // -------------------------------------------------------------------------
    // Global Buffer for PLL Output Clock
    // -------------------------------------------------------------------------
    SB_GB clk_out_bufg_inst (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(sys_clkout),
        .GLOBAL_BUFFER_OUTPUT(sys_clk)
    );

    // -------------------------------------------------------------------------
    // LED Blink module — untouched
    // -------------------------------------------------------------------------
    TFPGA_LED_Blink TFPGA_LED_Blink_inst (
        .sys_clk(sys_clk),
        .sys_rst(sys_rst)
    );

endmodule