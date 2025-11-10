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

module Top
#(
    // We can set constants here, which are later used by the other modules
    
)
(
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to ~MV_test.xdc~ in the constraints folder.
    // CLK Input
    input                   clk_12mhz, 
    
    // LED
    output                  fpga_led
);

endmodule