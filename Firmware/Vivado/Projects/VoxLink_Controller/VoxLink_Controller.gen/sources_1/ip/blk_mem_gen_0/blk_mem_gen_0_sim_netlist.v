// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue May  5 16:36:01 2026
// Host        : LAPTOP-GK6ER3TV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/BachelorProject/VoxLink/Firmware/Vivado/Projects/VoxLink_Controller/VoxLink_Controller.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [111:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [111:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [111:0]dina;
  wire [111:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [111:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [111:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.8379 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "112" *) 
  (* C_READ_WIDTH_B = "112" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "112" *) 
  (* C_WRITE_WIDTH_B = "112" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[111:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[111:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53152)
`pragma protect data_block
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
j4fXIqKQCaiWLI07GUpt6AZ6iyeE7jWx9sSobg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
