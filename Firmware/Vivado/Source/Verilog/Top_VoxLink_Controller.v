`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 7/APR/2026 13:58 PM
// Design Name: Top_VoxLink_Controller
// Module Name: Top
// Project Name: VoxLink_Controller
// Target Devices: xc7a35tcsg324-1
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

module Top
#(
    // So far baud-rate variable is not used
    parameter BAUD_RATE = 1000*1000*1
)
(
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to MV_test.xdc in the constraints folder.
    // CLK Input
    input       clk_12mhz,

    // P1 Differential Pairs
    output wire P1_TX_P, P1_TX_N,
    input  wire P1_RX_P, P1_RX_N,
    input  wire P1_CLK_P, P1_CLK_N,

    // P2 Differential Pairs
    output wire P2_TX_P, P2_TX_N,
    input  wire P2_RX_P, P2_RX_N,
    input  wire P2_CLK_P, P2_CLK_N,

    // P3 Differential Pairs
    output wire P3_TX_P, P3_TX_N,
    input  wire P3_RX_P, P3_RX_N,
    input  wire P3_CLK_P, P3_CLK_N,

    // P4 Differential Pairs
    output wire P4_TX_P, P4_TX_N,
    input  wire P4_RX_P, P4_RX_N,
    input  wire P4_CLK_P, P4_CLK_N,

    // P5 Differential Pairs
    output wire P5_TX_P, P5_TX_N,
    input  wire P5_RX_P, P5_RX_N,
    input  wire P5_CLK_P, P5_CLK_N,

    // P6 Differential Pairs
    output wire P6_TX_P, P6_TX_N,
    input  wire P6_RX_P, P6_RX_N,
    input  wire P6_CLK_P, P6_CLK_N,

    // P7 Differential Pairs
    output wire P7_TX_P, P7_TX_N,
    input  wire P7_RX_P, P7_RX_N,
    input  wire P7_CLK_P, P7_CLK_N,

    // P8 Differential Pairs
    output wire P8_TX_P, P8_TX_N,
    input  wire P8_RX_P, P8_RX_N,
    input  wire P8_CLK_P, P8_CLK_N,

    // P9 Differential Pairs
    output wire P9_TX_P, P9_TX_N,
    input  wire P9_RX_P, P9_RX_N,
    input  wire P9_CLK_P, P9_CLK_N,

    // Output LEDs
    output reg  P1_L1, P1_L2,
    output wire P2_L1, P2_L2,
    output wire P3_L1, P3_L2,
    output wire P4_L1, P4_L2,
    output wire P5_L1, P5_L2,
    output wire P6_L1, P6_L2,
    output wire P7_L1, P7_L2,
    output wire P8_L1, P8_L2,
    output wire P9_L1, P9_L2,

    // Serial /FTDI Interface
    output wire SERIAL_OE_n,   
    output wire SERIAL_PWR_n,  
    input  wire SERIAL_SIWU_n,
    input  wire SERIAL_WR_n,
    input  wire SERIAL_RXF_n,
    input  wire SERIAL_RD_n,
    input  wire SERIAL_TXE_n,
    inout  wire [7:0] SERIAL_D,
    input  wire SERIAL_CLK
);

//--------------------------------------------------------------------------------------------- //       
//  Wire declarations
//--------------------------------------------------------------------------------------------- // 

    // Clock
    wire            clkfb_out;
    wire            sys_clkout;
    wire            locked;
    
    wire            sys_clk;        // 252 MHz
    wire            sys_rst;
    assign          sys_rst = !locked;

//--------------------------------------------------------------------------------------------- //       
//  Clock
//--------------------------------------------------------------------------------------------- //
    
    // BUFG rounting of external clock
    wire clk_12mhz_bufg;

    BUFG BUFG_General_in_inst (
      .O(clk_12mhz_bufg),                   // 1-bit output: Clock output
      .I(clk_12mhz)                         // 1-bit input: Clock input
    ); 
    
    
    // Integnal FPGA clock
    MMCME2_BASE #(
        .BANDWIDTH          ("OPTIMIZED"),  // OPTIMIZED, HIGH, LOW
        .CLKFBOUT_MULT_F    (63),           // Multiply value for all CLKOUT, (2-64)
        .CLKFBOUT_PHASE     (0.0),          // Phase offset in degrees of CLKFB, (-360.000-360.000).
        .CLKIN1_PERIOD      (83.333),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
        
        .CLKOUT0_DIVIDE_F   (3),            // CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for each CLKOUT (1-128)
        .CLKOUT0_DUTY_CYCLE (0.5),
        .CLKOUT0_PHASE      (0.0),
        
        .CLKOUT1_DIVIDE     (7),            // CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for each CLKOUT (1-128)
        .CLKOUT1_DUTY_CYCLE (0.5),
        .CLKOUT1_PHASE      (0.0),
        
        .DIVCLK_DIVIDE      (1),            // Master division value, (1-56)
        .REF_JITTER1        (0.0),          // Reference input jitter in UI, (0.000-0.999).
        .STARTUP_WAIT       ("FALSE")       // Delay DONE until PLL Locks, ("TRUE"/"FALSE")
    )
    MMCME2_BASE_General_inst (
        .CLKIN1     (clk_12mhz_bufg),       // 1-bit input: Input clock
        
        .CLKOUT0    (sys_clkout),          // 1-bit output: CLKOUT0
        .CLKOUT1    (xadc_clkout),          // 1-bit output: CLKOUT1
        
        .LOCKED     (locked),           // 1-bit output: LOCK
        .CLKFBOUT   (clkfb_out),        // 1-bit output: Feedback clock
        .CLKFBIN    (clkfb_out),        // 1-bit input: Feedback clock
        .PWRDWN     (1'b0),                 // 1-bit input: Power-down
        .RST        (1'b0)                  // 1-bit input: Reset
    );
    
    
    // Routing into the global clock buffer for use in the FPGA fabric layer
    BUFG BUFG_General_out_inst
    (
        .O(sys_clk),                        // 1-bit output: Clock output
        .I(sys_clkout)                     // 1-bit input: Clock input
    );

//--------------------------------------------------------------------------------------------- //       
//  LED Hello World
//--------------------------------------------------------------------------------------------- //

    reg [27:0] led_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            led_counter     <= {28{1'b1}};
            P1_L1        <= 1'b0;
            P1_L2        <= 1'b0;
        end
        else 
        begin
            if (led_counter == {28{1'b1}}) 
            begin
                led_counter <= {28{1'b0}};
                P1_L1      <= ~P1_L1;
                P1_L2      <= ~P1_L2;
            end
            else 
            begin
                led_counter <= led_counter + 1;
            end
        end
    end
endmodule
