//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 08/14/2025 03:11:08 PM
// Design Name: 
// Module Name: TFPGA_LED_Blink
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


module MV_ADC_UART
(
    // General
    input                   sys_clk,
    input                   sys_rst
);

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if(sys_rst)
        begin
            // Initiallize registers
        end
        else
        begin
            // Code begins here
        end
    end
    
endmodule
