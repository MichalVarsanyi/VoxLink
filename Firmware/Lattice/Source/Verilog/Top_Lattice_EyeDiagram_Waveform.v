//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
//
// Create Date: 12/MAY/2026
// Design Name: Top_Lattice_EyeDiagram_Waveform
// Module Name: Top
// Project Name: Lattice_EyeDiagram_Waveform
// Target Devices: VoxLink Sensor Board - iCE40UL1K-CM36AI
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
    input  clk_12mhz,

    // LED
    output led_io,

    // VoxLink Outputs
    output vox_out_clk_p,
    output vox_out_clk_n,
    output vox_out_rxd_p,
    output vox_out_rxd_n
);

//--------------------------------------------------------------------------------------------- //
//  Wire Declarations
//--------------------------------------------------------------------------------------------- //

    localparam SYSTEM_CLOCK  = 84_000_000;
    localparam VOX_FREQUENCY = 21_000_000;

    // DIVIDER = (84 MHz / 21 MHz) / 2 = 2
    // Clock enable fires every 2 sys_clk cycles → toggles output at 21 MHz
    localparam DIVIDER    = (SYSTEM_CLOCK / VOX_FREQUENCY) / 2;
    localparam RELOAD_VAL = 12'h801 - DIVIDER[11:0];

    // 16-bit eye diagram test pattern (MSB transmitted first):
    //   1111 = long ones  |  1010 = fast alternating
    //   0000 = long zeros |  0101 = fast alternating (opposite phase)
    localparam [15:0] EYE_PATTERN = 16'b1111_1010_0000_0101;

    //----------------Clock and Reset----------------//
    wire sys_clk;
    wire sys_clkout;
    wire locked;
    wire sys_rst;

    assign sys_rst = !locked;

    //----------------EMI Improvements----------------//
    // Connect the _N to GND to facilitate low impedance return path
    assign vox_out_clk_n = 1'b0;
    assign vox_out_rxd_n = 1'b0;

    //----------------Clock Enable Counter----------------//
    reg [11:0] sck_counter_r;
    reg        sck_en_r;

    //----------------Pattern Shift Register----------------//
    // 4-bit bit index overflows naturally (15 → 0) — no extra reset logic needed.
    // Circular left-shift keeps the 16-bit word looping continuously.
    reg [15:0] pattern_shift_r;
    reg        vox_clk_r;

    assign vox_out_rxd_p = pattern_shift_r[15];
    assign vox_out_clk_p = vox_clk_r;

//--------------------------------------------------------------------------------------------- //
//  Clock
//--------------------------------------------------------------------------------------------- //

    wire clk_12mhz_bufg;

    SB_GB clk_in (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(clk_12mhz),
        .GLOBAL_BUFFER_OUTPUT(clk_12mhz_bufg)
    );

    SB_PLL40_CORE #(
        .FEEDBACK_PATH("SIMPLE"),
        .DIVR(0),
        .DIVF(55),          // VCO = 12 MHz * 56 = 672 MHz
        .DIVQ(3),           // F_out = 672 MHz / 8 = 84 MHz
        .FILTER_RANGE(1)
    ) u_pll (
        .REFERENCECLK(clk_12mhz_bufg),
        .PLLOUTCORE(sys_clkout),
        .LOCK(locked),
        .EXTFEEDBACK(),
        .DYNAMICDELAY(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );

    SB_GB clk_pll (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(sys_clkout),
        .GLOBAL_BUFFER_OUTPUT(sys_clk)
    );

//--------------------------------------------------------------------------------------------- //
//  21 MHz Clock Enable
//--------------------------------------------------------------------------------------------- //

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            sck_counter_r <= RELOAD_VAL;
            sck_en_r      <= 1'b0;
        end
        else
        begin
            // Overflow on MSB — reload and fire enable pulse
            if (sck_counter_r[11] == 1'b1)
            begin
                sck_counter_r <= RELOAD_VAL;
                sck_en_r      <= 1'b1;
            end
            else
            begin
                sck_counter_r <= sck_counter_r + 12'd1;
                sck_en_r      <= 1'b0;
            end
        end
    end

//--------------------------------------------------------------------------------------------- //
//  Pattern Transmitter
//--------------------------------------------------------------------------------------------- //

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            pattern_shift_r <= EYE_PATTERN;
            vox_clk_r       <= 1'b1;
        end
        else if (sck_en_r)
        begin
            vox_clk_r <= ~vox_clk_r;

            // Shift on the falling edge of vox_clk_r — identical timing to VoxLink_VOX_Protocol
            if (vox_clk_r == 1'b1)
                pattern_shift_r <= {pattern_shift_r[14:0], pattern_shift_r[15]};
        end
    end

//--------------------------------------------------------------------------------------------- //
//  LED Driver
//--------------------------------------------------------------------------------------------- //

    SB_RGBA_DRV #(
        .CURRENT_MODE("0b1"),
        .RGB0_CURRENT("0b000001"),
        .RGB1_CURRENT("0b000001"),
        .RGB2_CURRENT("0b000001")
    ) led_driver (
        .CURREN(1'b1),
        .RGBLEDEN(1'b1),

        // Lights up when PLL is locked
        .RGB0PWM(locked),
        .RGB1PWM(1'b0),
        .RGB2PWM(1'b0),

        .RGB0(led_io),
        .RGB1(),
        .RGB2()
    );

endmodule
