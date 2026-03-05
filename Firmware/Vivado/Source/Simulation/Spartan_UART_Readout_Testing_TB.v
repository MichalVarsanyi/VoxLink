`timescale 1ns/1ps

module TestBench;
// -----------------------------------------------------
// Top Instantiation
// -----------------------------------------------------

Top
#(
    // We can set constants here, which are later used by the other modules
    .BAUD_RATE(1000*1000*1),
    .ADC_SCK_DIVIDER(50)
)
uut_top (
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to MV_test.xdc in the constraints folder.
    // CLK Input
    .clk_12mhz(clk_12mhz), 
    
    // UART
    .uart_rxd(),
    .uart_txd()
    
); 

// -----------------------------------------------------
// Clock and Reset Generation
// -----------------------------------------------------

    reg clk_12mhz;

    initial begin
        clk_12mhz = 1'b0;
        forever #41.666 clk_12mhz = ~clk_12mhz; 
    end
endmodule