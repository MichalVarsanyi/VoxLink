//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 26/DEC/2025
// Design Name: Top_Core_Module_BringUp
// Module Name: Top
// Project Name: Core_Module_BringUp
// Target Devices: VoxLink Core Module - iCE40UL1K-CM36AI
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
    // Clock
    input       clk_12mhz, 

    // LEDs
    output      led_io
);


    // Clock and Reset
    wire            sys_clk;        // 150 Mhz
    wire            sys_clkout;
    wire            sys_rst;
    wire            locked;
    assign          sys_rst = !locked;

    // LED
    reg             led_io_r;

// ---------------------------------------------
// Clock
// ---------------------------------------------

    // BUFG rounting of external clock
    wire clk_12mhz_bufg;

    SB_GB clk_in (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(clk_12mhz),
        .GLOBAL_BUFFER_OUTPUT(clk_12mhz_bufg)
    );

    SB_PLL40_CORE #(
        .FEEDBACK_PATH("SIMPLE"),
        .DIVR(0),                   // DIVR = 0
        .DIVF(66),                  // DIVF = 49
        .DIVQ(3),                   // DIVQ = 2
        .FILTER_RANGE(1)            // FILTER_RANGE = 1
    ) u_pll (
        .REFERENCECLK(clk_12mhz_bufg),
        .PLLOUTCORE(sys_clkout),
        .LOCK(locked),
        .EXTFEEDBACK(),
        .DYNAMICDELAY(),
        .RESETB(1'b1),              // Keep PLL enabled
        .BYPASS(1'b0)               // No bypass
    );

    SB_GB clk_pll (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(sys_clkout),
        .GLOBAL_BUFFER_OUTPUT(sys_clk)
    );


// ---------------------------------------------
// RGB Infrastructure
// ---------------------------------------------
    SB_RGBA_DRV #(
        .CURRENT_MODE("0b1"),
        .RGB0_CURRENT("0b000001"),
        .RGB1_CURRENT(),
        .RGB2_CURRENT()
    ) led_driver (
        .CURREN(1'b1),
        .RGBLEDEN(1'b1),

        .RGB0PWM(led_io_r),
        .RGB1PWM(),
        .RGB2PWM(),

        .RGB0(led_io),
        .RGB1(),
        .RGB2()
    );


// ---------------------------------------------
// Blinky LED
// ---------------------------------------------

    reg [26:0]  blink_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if(sys_rst)
        begin
            led_io_r            <= 1'b1;
        end
        else
        begin
            if(blink_counter == {27{1'b1}})
            begin
                blink_counter   <= {27{1'b0}};
                led_io_r        <= ~led_io_r;
            end
            else
            begin
                blink_counter   <= blink_counter + 1;
            end
        end
    end

endmodule