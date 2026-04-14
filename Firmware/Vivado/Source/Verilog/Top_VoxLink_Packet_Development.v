`timescale 1ns/10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 11/APR/2026 13:31 PM
// Design Name: Top_VoxLink_Packet_Development
// Module Name: Top
// Project Name: VoxLink_Packet_Development
// Target Devices: Diligent CMOD A7
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
// Kacka ma rada vodu

// This is the top entity of the ESC project. This wraps all the other codes and defines the input and output I/O on the board.
module Top
#(
    // We can set constants here, which are later used by the other modules
    parameter BAUD_RATE = 1000*1000*1
)
(
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to MV_test.xdc in the constraints folder.
    // CLK Input
    input                   clk_12mhz
    
);   

    // We include a header file in which we define constants. It's more readable, when the most important values are defined in a separate file.
//    `include "Spartan_UART_API_Reg_Params.vh"
localparam  MAILBOX                                 = 1;    // MAILBOX address

// ---- Version --------------------------------------------------------------------------- //

    localparam  FPGA_FIRMWARE_REVISION  = 32'h00000001;      
        
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



endmodule