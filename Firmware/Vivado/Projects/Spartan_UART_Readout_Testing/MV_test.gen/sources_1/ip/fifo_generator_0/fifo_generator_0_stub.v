// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Mar  2 20:13:27 2026
// Host        : LAPTOP-GK6ER3TV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/varsa/Desktop/School/5_semester/BachelorProject/VoxLink/Firmware/Vivado/Projects/Spartan_UART_Readout_Testing/MV_test.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_stub.v
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *)
module fifo_generator_0(clk, srst, din, wr_en, rd_en, dout, full, empty, valid, 
  data_count)
/* synthesis syn_black_box black_box_pad_pin="srst,din[7:0],wr_en,rd_en,dout[7:0],full,empty,valid,data_count[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input srst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
  output valid;
  output [10:0]data_count;
endmodule
