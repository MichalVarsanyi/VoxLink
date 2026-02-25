module TFPGA_PLL(REFERENCECLK,
                 PLLOUTCORE,
                 PLLOUTGLOBAL,
                 DYNAMICDELAY,
                 RESET,
                 LOCK);

input REFERENCECLK;
input [7:0] DYNAMICDELAY;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
output PLLOUTCORE;
output PLLOUTGLOBAL;
output LOCK;

SB_PLL40_CORE TFPGA_PLL_inst(.REFERENCECLK(REFERENCECLK),
                             .PLLOUTCORE(PLLOUTCORE),
                             .PLLOUTGLOBAL(PLLOUTGLOBAL),
                             .EXTFEEDBACK(),
                             .DYNAMICDELAY(DYNAMICDELAY),
                             .RESETB(RESET),
                             .BYPASS(1'b0),
                             .LATCHINPUTVALUE(),
                             .LOCK(LOCK),
                             .SDI(),
                             .SDO(),
                             .SCLK());

//\\ Fin=16, Fout=133;
defparam TFPGA_PLL_inst.DIVR = 4'b0000;
defparam TFPGA_PLL_inst.DIVF = 7'b0000111;
defparam TFPGA_PLL_inst.DIVQ = 3'b001;
defparam TFPGA_PLL_inst.FILTER_RANGE = 3'b001;
defparam TFPGA_PLL_inst.FEEDBACK_PATH = "PHASE_AND_DELAY";
defparam TFPGA_PLL_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "DYNAMIC";
defparam TFPGA_PLL_inst.FDA_FEEDBACK = 4'b0000;
defparam TFPGA_PLL_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam TFPGA_PLL_inst.FDA_RELATIVE = 4'b0000;
defparam TFPGA_PLL_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam TFPGA_PLL_inst.PLLOUT_SELECT = "SHIFTREG_0deg";
defparam TFPGA_PLL_inst.ENABLE_ICEGATE = 1'b0;

endmodule
