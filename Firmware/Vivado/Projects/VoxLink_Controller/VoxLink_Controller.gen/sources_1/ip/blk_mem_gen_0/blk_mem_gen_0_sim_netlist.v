// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May  4 09:53:00 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
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
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29952)
`pragma protect data_block
vl9punh2+1RfuFtBCcQRQBPgkUaijGueDqmY95aIu+Z5hMU3ROqeTh5I2E08YvWgYkr5CBo8T0Vi
+w/cbbrBVGnsEMm5kLxKCBC9ja1q2bBsXBzx2Iu7fzVg0aJBw2wCyZwQH37bl+DUOPquXUseWkPS
RdcSQhj8VYOpACSbrclrfwtDsJXUTlqIB37PZrR3j2f4DaDGpC5OJbH5Gu0G3+H50X6z3ygghrv8
y/OwUfpj6ejhyI0FpNmUsitKv9h+Nj7cJzQgW1JI5UzEO3SO9N9WoAwwjTnnJiHM7o7NcNzI3W5b
apsDbMXXesB8ph79K4oYUq4UFnSCMkN5Hu2finpzDW8rDMk6UTosNhAfdHGzD4qLdxRs5QJCNdLp
dNkxDaC0HJ7NPZXXAjjtuE6YQ7vm8xr9srOYwbZ+DOtGhJ4lxIAdEYEZzS5w3R0PQ/cSVJ9yQgW+
PdHKfscqLMbJYm7VRuTnp242IJArakDdID7AuF4qJIffw6Q5UbUHQxbOxZNxVdiPguM5KkP45TDv
H8D6aTGVwnz7tvWJ6rXff4yDBeEG7rxutsmgmdf1rq8+K+f8zG+pa29K4rRy+JoeU2GLZiv5vKD/
ro7BzYAP+kJhcrWPZHhx8xdPjuy6MtDETRY1BReVLYSAobiouJvyIvOz/IfnEKVTnFu0r4Cse8p5
z1vl9utjzGLXh2JXF+Wx/olt43cV8o2+szSdWoLni1sRdeNy3OxCR4tmOS4AcsfmBNMEkMjkpGHc
ujQjflp5Y/EyflmHt4TRNQzlXx50V0dvSz6UrDmffKEsUduprUvnbk+K2sOlweYBgHD4Glbdk3EE
J6j8tTGThUhsdkJGYc8BhwoL1EilapCQZN3HUMShKc5EyG3Zgi9PwzQfRCcrd72A9b3kifQcXOsC
Ajna9W1RwBbyiW4l8zlug1a2uqh837aAwwlvUB5BmUI4yxARkhDCfs1yIjgt/vf5JVA8tcKWXAEP
KMpnV16wPjLedJRHn9m0O8xHMeftR7ITnXX5pBZ5z/h60mCEoiel10ceCkA6T7XwpdI26fbD5Ruq
Sqk9zNzImDrF+A2RI1HQXC9yfCxedfwK6HJ2EKQcUwvsY+5nEYMGLKwdv5fksu0L0vQ+7pNGZGNv
e4Q6a7QPMKaTX1m0LAinj9OE6D05VImP5Fq0Tk3wGX0DE0CgYCmLqkadHpIYby2ex/fMNL2EBevj
xTl4oQxW28yZq9TXoc4dPYPp58c0iUT0BxPEfRYfWzoJCJzxOv5V7Xs96MjtgdH686XziXS0ObDl
PBNzFd1xHHwTYnNhbf2uu8N0xak+23jq5UAMNWW6fNuyPs2JPZFskNdP9v9T7fvVzwmlu8GmHSc7
oDHIyy/OJcNIRYzKC5fHUMJy5e4GQF1ssiOVQS7uNHZuHdE3Jfxy4DOfF2k9kRVhEmKz5jVu1rcv
dQrpURAdCAKZujzrjMka3aK6jRdC6l5olBLz1l5i6THryZfBol9ggtv+WzwNwqN5IDj9/nWI8Azt
P4TMcWY9AAvuvl70LXskO/O0/VSzmM+Q3uQhKxfd6gMpklTSAZ8yX+WTenF4MFw2116IttjxYmCa
RFoKPvzZ+SKkZzS1vMUJEZL7Rq9mGHMpwu0/Qg4cvERNZ154AwkfgiUDSPR1+bugmgw1J9PsFcGf
ilIJTFvxoB1OSFpIJ30twFVZ6CkKEyno8Tu5Luuk6DuJq2BzdEo+IUUUXo65jo6NWAqF6klgBQd9
W0t3+r6WcBD+nZKCX4PMceqxWBaTub+O19N4HJRWKNkBsOBExQ2YtIn5GE6eo9YIIigJnRap0+5K
of6Q3lisZF0i0fyJLhp7lp04Do3vb5lgKMFngs7EajpOiKAotbY5RGAaDOTjrq/bhx2R54XYwwG6
hj/HVOu/ufoB3jgPvioC7Af4RaCVTkynCy7XoyB44ah3pQjZIPYxw6nOnu26wOOMRiSAGzZDAiea
HE+UEi3++5dCqPnqUBG4B+6Hx/papn8UEMQl8GcFwEVYLVQd66/YPXmL6MLvvKhpHmGkXnoIjyNZ
ZPZoB92hcekxXZKnd+JBCBbDbtzBLzGb0h8FwPNw3PMKx8atK9gLmXhCBugJVVdfhLF6S0BJOCpz
uC+Ri0EIh9sQ0U+/znJyX12ZUK1Zpta//jsM06dwrxLCJLQWcFAeDd3iXX3PKEzUatM6M/JZgbYa
V3Ae06odEDpijv6m4PyjPqkvc8IqmPAcw4opbV4DtIxZReoVFMLJh2Nw6yoIj+2Fv4yN/jeGKQHq
TzE1Atr9heuNtsEOAAh65Yp/6dd8Uw2mw+mb+6zxJzQ9vXdysPsI/WGkgZRbZhcLfbN6HlyWhv54
ytCuNXR+WTtYO25WBJBYWhI0FdB9RmEchem4Kk5jN8NpHVXObaLhlP3nh3MtdggGBovuVlnfKKBB
14tS4xfS1WSzRqKFU0cZYBLUra5jyKP/D+CuWBZL0dag90lXO1LFBx0zYwl5uOlL5iMdxgOK9chg
EtRgHAlG0Zcmr74zJbj9O3cpWcARutUxDY57m5lanHWuvyP2tX3FEvduM5dPp3RQNxsiW5Moq4CW
oPShd11FEdU7OGAZR5UuCwLKYDm+7BNSepo7DKNvLIwY1IU7iDnfGXZkMZaI74tuGL6uemgz9Fov
i/+spOvNU+yMNoSRRGiMyprbS7gF0f5IajT6zPvclcDMk4gJk3xBLz6M76WVgnoOC8tB8yxtr1Oc
tJ7yXVPKrwHlvB8kjO/6rlCh9+JnD++40RO07alC2fieStNUiKL5VmCFjgdFGBgmXabM83nhjVg5
Jly+zLA7WkJTfo4DTqxznt1SZ2z8BCwihMkHhroIR3su3uJOMu7jpy6eqCKtFZHr85bFUfeFRI0G
j0tXaI0cogyAEnLFBTC0h+t1bJkTXfKi6XyiCxY0YD0Om3K5ME2oJx5v/5mnx8+hv3Z2MOSFR86i
sBDpN0CQXTcwk2r+H4EucSUwS+pGrXmkSA6swmuDr9lvk2UvsTKFOXSq8OytQdnqOcvu+1RsAQe6
1wIzFhf6Mbb1UdtxQd4LWa0mcWzbQRtHjp7PiICfEuoQpILG8RQahdYw4187jOSKiBGcFqjUyZXg
XeoWaKJdcJLgL+FQk31VT+P1NShk6rdOk+nRfkwxMl5sx+NI7MovcK0faawC3XuuPPns1pIbiu5F
Gz27sJnIBpsQDlvYl27UuCslqmFFTHBtKePf2Zj9bsGbaL/u3rDNDUjt90+1Jlkc3JsgQaI9PXtU
mdT5njRVhcm78lCTFzy6k6eA4ZBZDuoqbn4/vNTyV9wubXBu68NGWo42PDbsJOcao5hNxR0vNay5
eladQUcTZg6xNqH7YQIyonCFaxwuE+5IwSxvMIaSbFV4L00MAODccWPrvSMAW/ao0M5ZfVVgSuWC
OpRLKdNSJTXG/Gjo8NoWNmx4APt9RjrdXrg02x5ne/r7nPq365xr7j1bZaHePWAMk30TBLWtj5sR
/MuqyFxnUb2xgQo7ffh/MmckIuXmlsvLBLk3wCrHc/2A2RvV7xRzt2S+sY9lDejhOZSrH/L73v4f
54v4P03Z6HDcF9Y4JGanFYruB07WmAinwrbWVsIG20NT7vgAz4aFnJpcjyaF0fLMdg+m4T8BCZ3Q
/KMcET182mKX6RaEdKa+ef0KPf4SZPNcGVuxamBLEWszSXTQtfjAVptaicJueRAuNDZqZ3x8qqfW
CWk8Pr+QhxioJ0ri9TBbiNHPI4BlCamcMDIBIGuLFglfwoU7fDA+4QNAh8P65C/GIUbyzFPi6SC4
S89/bgVidVVRxhkAUq6Kv5CXUKRh5Araq+DufnSxtSkVphwFU7BdEE7u+5Dhlp0GGXGNkwxeWgdf
dAe1oE30dvUegcxAnp+PAjxtKhJtwaKA6411Nu9gE3y8IoNzOau3jQlMQY+vXaA57UMYQHyI1ooT
t6OEIxSXGv68SiuZAXy6NrfRt3qLUKwaBy4WcQnp8OBLf0TapEKJa3Z6iTbCxIAeZfP/khJ5WjHp
sF/IinEGVIdxTLJIv8TzPWsZ00MZyHmDNXh8Fwa0vhTtyIdXlLyUw9VEQeUn9mAV+JpNZ/bSiFv4
kplfEFHvbIwM7WBq/+UfwBZsDWPFFtNUd6IODe9m7sSSSX//n0bGVXJebIGm48uxFd/5+1XKRo7O
HXQtIEg50092+LHYyYOWq3f/IttvQ3XVffyw4lkQ0FprUFKCElTVTUdXe21ju4pt0/og01wPFkX0
XXpGSCTQTQAlXoNmNWzJEy/GTh+TQ1cbA9xo5GSA/Z8HPkMsu8KgXx7+GWVDw1d6qSBePe9q3/r7
tOGyXQmVNOjQ88geDeaBxf+hOsbf3chFJmxvaNsWBpEBxFn3Ae5AKOf+jwDyKcOO+kH5FtWepouN
z9Nu/u9h7hcHHOqDpt1a7FjEZC26tFWH3CK2STiTNrqJ58DRbNg3QWBUhvW8AQZug1c5pQUblOb2
m+cO7ot85fyOX+iZvqJS6nlDk2hpG42XDFwYpWsTpnImtHMRQ5cIwSkA4ZgpL2rldiVgiaVVLvsl
63UI7JFF53g8pQwd/1hmoqqBwLZlyfrp1Eln8c3wAhmNmh/OOQ1we2l+X5waQGSxhMwvWFqOvgEA
DCytY6ftLdz4Ov4ATfdyRTp5oD74a2EBlezI3sA2KsR9uCWdAO7sqQSnSWNkxTEs5hG3ERBtDYMb
RCMaAmALQYMQxk+KbJp0kxRjqBk/SBpJyerxx8lOf+5gL+c6KT6BYVkwl5gc+wTfxZ0QEen+sim6
v9EpAd60DTA9LSMo3Iz3V4PyRVCvdriEtFAyucUN5FuaEcpMiCHdcc/Cgut8lIAVJDWf4Ff9aX+I
5wvA5mMoTBC/5I4m87lheSd9fHSsKTBi5vWr1AJc2u7HlUAtuIvtl+BgsbVbyqe7YkKnWOMLGdZR
Bb2W9JnYu/ah6zx/qrI5LLIdGyi4NHYe4D+VAb+0I+l4gS06TWLUVPyTk3Ug26ITPm3yKOEHELxF
2F5lR5iDU7W6QTlBowq0i6I5vsqeglYW24nCL2lCCggG4Nyxi99MUPFbTQBMzwXqccx5okbTiIOP
JHpferXZvYDhHSu+WELcje0MxnKmPHp59Ptx6gyJHPd0BAURTvShETknepzuV+W6Y34v40DDZk7o
svvJNMFR2r5AkiVeFUEb0e75Yq2opJjty76WFMcnfEqTJawBlx1mU9tUBPTxRE/6sH40IUaF1NOE
1rBoDNLnNnuN5f/Kp+RBH4l5VsXfbCtMvA3SsxVSCe+xr3s4JWQcpX0pFrlbY3zrSF8tYkBltGw9
5cGUyvNj74I6wvb7APi6p6YK1KUt7Vxz3bfFKIA7B3drBSoFm4wMpTDVeo4wuVlEyQynu2rDbLkd
xLxnnRLu6PvCpJSuM+gcB+vJvEday0Lvf6llchLNmG2ZKn6oFB2Rw0Ia3cmL1bOsAvw9rFHADQJ4
IlkFr5I1MvPu7ulrZ+ApOa58+YlxYzI6ml9DAfwOFSyrTOqJsxgIqHDpjwFaQDmIUot8VkDkSWw/
L3S8QnHlvkSqTEa+kWJLvBfFBgKQikq8USw091572YnHMlagPCLiQsKgppjpEr+Vzqgfq0/jOFCn
c8q1ZCSVt4eBStZ5wjeR7aIGGa0DCgrcpKwVLPSgzVB4+judwEVFDZo2zRS2YPAmVkDMbHmvNqgJ
t9dEI6u2mzXiVBGonUAEGTZO0yWpaMVNMiimgThRqjHAewMknhTgM8dlGL8iavYPdnEwvFabWxjK
uj7vqloEFzAG7vEkl5odFsfLpoDNlSiq3FsOFgcDMJSKobdDjsFAYIfsNukum10C2e5X2shcYMes
lhpdYVn/T2p+2y2Uja+yPkY5RjuYniu0LdSd3nhQJPgdXPTJQAMdJEksftEpp9scEe9BrLcgi4N/
MJIbLi0GCdUrx9KALI0QElHEoBkV8ibidb3Fkcwa5JtIWzmEBjqAab/ccNiaJKkQyy6LPw2icNAC
FkKdbSITRjuNyU/LmslGZbySjPC4XqRi/eD5jM9QYazTl252Ey0tbscXleog/uZfiOOxXYxBposz
09vCPKtjCSREJtc/emtqvMG/UBSI0T/hMnn/i4Se8U7YP7hKKJv4FF7wxfUa3r7vf53FX4erDqng
t4HTEZRq2EI6xVXGbQCITEpJ023IqcIA/YBVyk6ZwbJH1PqW3BnZeKAxFPVXnyPf/kF9waA3oZJx
W+Zg+d3YobKA967Uf0hlcgLMmhbsJRVZ6TdLMI5vN61SCl1bhMa0KIaDlGpZkkvVNHpIrG/U7/iI
LCHjXWTiKDsCbYu3idhEtzH+So2olWLj6q3oeffCwuqWKZWqUkUXHt2lV6xyfLNzibUsVu+UNKaU
IDsYI5iThuOZa3LJ0oUNFV1J75mBDbEYtdil2+bflEJCLbMWZMgE33rQwnWR23fY7DcosbdUzx6X
Hv3gK2f1B0GyFEhKI+whtEVsFvS37gf6/C5G+iNymlI4bOWgYd36bfh4bfvmOCmIXvC/8b/mFw5r
qcGg2YaBeYiQbMhwbbXFyGaTUnNwCb9SBSIDju+v3onjr8OQHa1dWbJmT0xSPa1cXj0z/Aqd4HtH
iois8MGRFxHWXyk+5RBy9f3Ldwl/nXPl9ZJz1UmbLOEG1cHBQcfqWNfXnGiB6kRo4yuK3nND5x04
1lOC8kAYXEODBrBA2DrrhpAQgGWJ6hBztoiqLKkzqdYtWLnq2+vG1I4rB9bNoZBQOi8ILLXX6bsA
5hEIzywWYRcUOoesBxSf2zxpCf4GGfwjzk3ktzW+b3PluLdj5okTab9i900c6mR5yQV04CTeI4sx
3dCYUTJTfFa9rh/YksYrjh63gzv2vwKKgLVvvj71Ed8T0+bENCgCKR18ZtTnpxxZTjsWZ03XdCJ6
QoYXZdNcelTZ+yMj824d5IoLJwD9Wj3kt4KDn3ChW5OrKL0WnvakzTMlzelFj5UOIsl8iXNmgqHh
YTaPAOCY7+yVR8FzEA0UuGh3slnlybQdAv/MlcujxiqP9Y5rGjK5ABrJNQ/ocR5kzMQjoAV3SMY8
Lse1uvGeXVWD1Z2mQzSKBpjuOxWJrhbBq/4CTCMcY60VgXT2X6eWCuvInGYNALCC4rvEDntUsGSJ
SeH7sqPMdxuwQUM9wSWHFIUD/hajx0xopDwueePBEOF/nMw3m6Z0pU3aea9y02tfjX+1Rlhizex4
IQ1T84q7fpcZ7oqUCERSgWEYiPCA1mwGGnHrykXTYLKGsRAqku9pgIbQL1X4K8Jm9C8QK/br8NT8
2xWAu3vJXwRP+1nWlIgmIFGH0KbWWlCHTtQaWzGqYYD0OhlLgrFvcJig3bIk0zKsauJNX768zRWP
ziZzx7oGosMdjG6RPWb9S/tbqWsXivubcRWgJaN2unHu3ToeuDg/n/IeMVgaT5km/MdhSFPG1gto
gPi/+xTGfz8ACnipZNSyUD4YNQH/A5o4F5nO1oPOvdfZHNQhiJ0BGOH9xGL1xT93QDyrwB4eqjGB
nnzQp4OfpItZCzHfKsdseTq6UifOxcdXjLl6+ZtqER7X2wu8k7DOUOJcBzfArYIMTzIbmXAvGt+Q
pI9Nffw+wuvhcbGL9BZEk136FxGutaFiq0dm/r/jqCJ8+/33xtI9MzIoTgAaVYjD7Kdu8ir46r0V
wysYvCTj19QjS4jZdtYvyve3w43rxLn0A99bOqy8alblvn3sI024ajgHFy+RzTn+hVarToDNAQsW
kY+cHczT/BdQNuXnNIsOPNKvnQyTD1bzt6RDNC9pgD4opBzLkwxZdrUpLtDplcjXw4pzcX8ZqhDm
WJpIrh7NUICGHOcJqvjUH2R/8KSN1DdpixwAAJDdOjGNwCVJoYUUoSd8LewDtICNKH7BXQvBuLRi
vItKwSVCdKmK5UxwMAaMr0Dt1eesXVcLMv6G7hod6k+n0gwSt6WYJuLhT7S17o/p77schnbF/onz
hYl+mpmB+l3h5BfOyulpplpzSn7BITLISIiRFytB+o7WRgUyxR6d+iiO+9LALBfexxcla7zsQLyX
PGpjhsGrJQkHmID/BgsT394Hf2ElBDjkDemXLlqNjInXKGeSSuLQbwktiHsM2cmvGicrEvRoOFpp
PIiE6JoC6qoVRKsPADDg5on0ypXSm+IuWlJh9mpqQPMfmEO55pUHwu4uhK+9rUuXfegjKOXN2ZeY
P80B95HCQLGYcfCEYPecYHl1EheUMqtx9xAta8SPirarjst2Og3uR9NGbwIyhyty7l5bGZ7BqVHx
QjSVyw3/EOj17DnqYziKCiQ9+i7XviQWlNICsIPdYJO4oJdP6cWr/K4iCUHFoaFdPuVxrwRam4hZ
wTw4TMW+snjh1TN9CwiYWmc5vxtqK++MRw7pRp6x1lyNM5DlYn0aOOUy6avg21B9UMpaEBZteFAT
J2DEeNfKfqreL26ENYO4NISAKB5VxK7zJgTAK+eZ4EYv/OaVa/GOfW1ElfNte8jPnzItNhEQh/OW
D6xQlOqhNLpeUujGfD/jyR1/lsjhE1n5TbiF8jaDyz6isKD/GiqgORaD/WYkojfj3q3wG0VSCEIA
ORe73+9bl/vYUTnysV5/v5/7CyAMnIPPpU3+P7KzKX4bjE/Qe6j2T8oqUv99n5uVqu5K7wEVyGzE
On1pP57LQ9Rc0wV1PYVgnYxii8v5g9n9opxW6xw2lI68GSrxhhJ+njLMoQmPQi+Ogn6MMJRAm1gu
rJXW3csMq1NxE3SPuN9fKC8Aq/r8wSKn5LpXbFmv1Jq5CO7elX3o7RrkRtl3HHt+pF72pkfyogBe
lUcBIz7KyDmFXoPKYQrFHocj8XlSJbAGYUwGvR2Mm7ioIH9O6GSQUNV9SCgnGCsUtEtuRCxOyilb
4pAy8hcwHnoQL7dlY0IXwj7YH6Dggpn+P/Fs8uszdFexo7c0h8/EINMjIZJWm83m171t54V4t8xs
sMm8zE8Jsjo5rtO0c/FW/Eq95oVg58BP9vnAUGLv+AasbEKpB1oN6KC8SSarHWn/2D0sDrqUJrfp
4ZgPwqPUOHkapMaeNktVyY+OB/xO911Nw1ot6X0v6Fhauah9E8ToplB2QAJZ0nKO35rgtoIpyw8H
S6ag3e53WHSzZUxbTd/E8ZInP3dRrgoYfFWzpQvG33uosTjsw+0tzV91EasRBGXy7yplvDqRttA2
ZkHRuzXL29N6ck5qKY806HhJwO4UzVKciWf88d04Di4Zn/MHJ22BnpJBoohspDz+k2r87EclWH4R
gQ23tgROGdcMW0v/36oVP1oyL6uQydD7gAtLyFgE/hIRRVuLl9ldqrsvGFVM7eAZA8nb7pPRPITw
Osox0gADYSbRAHNL6eHs4hZTHDysH8BwtvJzsZ+lP04Q+bPze/OBNJb4pWD/09S2HWECHulhOK8f
Wo6jNjuvMOn0zx0CkHu18Knd9EvPN5X2hvwEJaz0hLnONaz6vhhUPgn95nc3VZSj1mav+coHvB+Q
Pg+KeQDGMSXIz40v7O3E+tY4kokGKFKrzidd0xZdFT6iS0pekRljh33NSZBCI3MmPnOSV8jTXi/U
ZxaMsKWH/3U0H+AHUTZ7goRtkHiZXLTAjL+c6E+gvpYZGgF4nVHhFYotj/+JPP2sgx73hSijj1XS
Imih0u6ZUQIfup4RW0aBPlRR+H5P2Pg2OVnMO01hek2RxlsUPGSErO3eSMofh42FKwCy8KrQqGol
a92NQwkWKTe5dkB1JjhuzLexX32Nsedb9r25iegAR8ybXxxj+o62yO+ixRpHZ4f48GgdxwXk2d0Y
IdZknmrFU1R0zWhRIfZCX9XP4sBdkVDbYZomvoFYnDtTVdcYzSZRnafqYD5wnHYzqQM4sqSNQ8r4
gsREfq3kkCdiHvWW99Vxoxvfqc65q2b+PhHI/uSWbbGJv6evQ+Kh725oBWCCZ9IuBqmc/VuY5QdW
WGeDBPQ7xRglmaDbe/NfMvxXFqcIIB6bTXrrRg6g+rRTamaMLnZxi2z6poM4ZbmU1oRF6xPxu3dn
0cUUGIM3KBdi/P0IafF2kYjkHk6Kx2xGydmk0m/aZe+YFDhOm6IE8+HxBIo2T3LG66qN55hlFGQd
1xQvJ2gw2Fan5PzUFi4hf+eC86QwxtoIok2PyuqnIxoWzgSm9KORrvEh/XICyMvfPiJ7Q7CqR1D5
uc7VoGqRqp2TqHJ6zyRCvUnwHAqb8yIA+Y0YZBucMvdUQsjB+tRdazL9/oET1EqYCyeed5cWchjv
bckqQY6QkHuaxhBVKjzpe+If8J2zWRn6uRSVOhiU4jH+QBynQDMPvPp3nr4bJz7LrIGHjBmaMM4G
0ViMTpwzoKuM0qRUvfSBwZ/vbajGcnG1K3GCqu0GnkBsiF+euLt9nqzwn0QIdm3OFexCGEFa3Kpl
v5BbYfTAu0MqKjqV6YrpzJlbEJHjtuMEnx57FAzCGyaGXjRomCT1P0o9g8BTLBbXuMd8Ka/obKBQ
WmtusZIfcIqLnOfTsjUC2MESTxlvJSJgsRCa7wTHLV2ngo11lvasCykd8VXWR/9ZaoLvjxJYkVzN
xQhDVMoznMHOCIoybL0oJ9XLqmUFcN6b0YOBHNmmS223S4n6FKg+on8tE000Vt4b94nADqBZKIDh
3rspQhu+zhPphm9Lfi/tWAHKpJ3FR0V/EGVC+pruIJRomg3IlG7QIVqQALBKTEJVoVX3UrGFO0Es
9TyPbXSMnyC9GTAP/aMv8ncP3F6IIpqasaUFI/5jqiy2KsBxO56UKdXOviDP3ABs1GubCNO5Oe8w
DxUT7epD4F1yxB/R1xJT5GpJvpxb/tn61hCwDyobv1EDhspJQRD3cQ4tWXIV4nPj544u3upwZs2z
j4L8LUiDXkYnsd0FUROL9Mo3CW3lyNnIY3Q2QciAcG5/m0xZJG1soLrpl91QTYItWom1Be7prWky
P/kVB9VYmZibpXPWXNQJ+qESwVosPQs4kn+v5WRT02/1OuRKEu5u9FLEdqypTmid1AEZTTDbkfOk
I4qtWRCo1xYvTrBeVkT+z2lUtsyJ9CRieJKkOpgbIK6JzwfzqGI6Pnkc8+B/1DvWUyD9sKXZNz2v
9Yk+wJW19s/5i/ZE5jLjiWGCjsx3ov0d0OjQpRal6njL1aIn1JuJ+qvDZtwaJlvzrZo31CPGfnIj
AvtAFDGUn+VTKYT9G5H26PA0s2ZQzfEFAURVYX5KQKCPo90MH6ND0rG0txCtXYwnW3A40pPL88we
46k/DnSGK/jBJ1cZ9VmzWUaow3I4y5h7ddrQvAKG9d8bykLA2MdPcjNV22WbwDQdII+BMP+8Wh0Y
qjH/J0f+ioIDx8IOfAzxV6HGMJ9+G1PR5o9wwcQtqFzWU/NwCtKI8V52I7flSXzr8MDOCE0AZDCU
KCe4oTQqEkbmamuhbhbT7A3K2yG5e01eFEokGf9oUcnbIL+IFFtYBvEKe0fG+ADbodXNkWb1x2Hm
ed43bxXqQwVWWzMSL3K/q74c/bDM8o/s1zQ0GPgsDJAFQFGbcQTXj/aetJuRYWoH2ap0alqL7Vb6
ukaOzrNgh+0bFyUNz0QaSiQX9Daaa8kgDK3OOzB6dDk+sYIsJttdwK1WhsaJv+GUJasnp1cd3JE4
Z/9PRaiCAQROkswoFRE5xC8BQcD1Oa8xhdjO9WcgeQBYEKXgoQLi+3/ps+I/pEXb+fk3z32ta9ay
DH2nUD5hjddBHBL51L7cJkilUZD9HaWfgRt4IlFp8vXkdNmKfOiGeoXnFP7ZypIu05ibvsrlRuCq
ea2boYuUEn6wIRLI8i1ZgTVsfyBLYpD4BJm1EmFnj87P72XtPT9c144XqxmjB7KYTjjJ5o4/HpDj
5fRCrHGuPb+U/GJhcBFqGadgpdAiLEujfQrGT1dy7kkr4FQrt7cpLezOLQP7IdtHJhZXKhsoe68Q
Iumf1fpMGt47dYHo6BuJGm0pDty5s56zYdWNM1inTTrAmrKTL7N+QHqm7t6sp5Ae6xPJg6Zc28wv
sUrcmuRAhwDdkCjyjQiWVpZiKMjTwXDfa13tNM6UoWVdrXkOLjvNWI0f/wlDTpMsMG126aKb7STA
QFflz5iVpyh3KFx3ckRRi896FbGxwn2KE3emudcgc25LpV6eTJVAeJwdWDnFPhFYF5kDjBLUVnWF
mp+MJaAL7KH7o5rodHSW2EX0o/sO9Zw/KO5zaWfiY02GZHjtEDTAHUYAA/1K9Z0IYrDB1r8BaI4l
iA8XRaD68UndPi2+DAiYhRR1LJ582TQyBvmF040TjgqQVUsoMNOl/EFOh0KWGxphbKC1BB2O29gq
tC5bNb05CyzTYVUnigyv14OUTSkF6hIHIDLQByWbJRMGImHZKiXN749qPZwSP2RvNS2+u4wwy9vA
S4QPxPofmBX9gIAsK7gZ+3sbPLE5vyfMyfTCOtaY0mfnmdfSh/JzLRWLtZ9U465SY0feJBnDkbqk
h3QmDDHSZ6nsgmUr+JMUmkCtCBI6WnLJJNKyVCuQOMloyTwr6+rftYT1inFxaQ1HQNBpgzH6s2R+
xs8bTs/ns+KA3oXC8jWhKmdGiHvmciGnvG/9L6aHw0cF7nPhRkzt8++8zZwX8uK0K0UxV9xFCtmi
MV/X1ttylAiVnYHIWa7zFESAFxIA6Dt1J6SEKHZfFYBR2hC/AIYMUz09HfUsVlDwFCrUcMh7dycM
7AC2otMgpRJjv+hnbmeiXm3xSz3LJf8BlbkIeYokemTKQ2mJGub+JBKjVU/ohkvY1tvO/n7UdUaT
fPUnEwk5n0XPmaTrrn6sfZdrM16CSUhqYAnWfxZNm/YKV8ZNLds/63EEMJBqikiReOWpjpKxWcU0
G3jDcN/jSWHGNLVzcFSPyL+SeRnlmlmhkhnivpc96j4OoIvHXfiLAGTDIornx1yt+5jZtg9cDWld
BInjkOwZHYnPjLOt7sFsZu5FnTfenunnfjHByzvIj8VORS2WjRh2iFPO/iGIciCmF6sLOgEZ6lTK
F7XvQnzZKLgZU68Cnymkhhz4vIurl5hH446hBnJD2uJIVZxnE+9vCXPdTtE+oJkB5tv2OyxYTxt3
zCAX1Nl6z4gw0m1Q8UySqrJc0OeAmaDImdTTvkjHk0NgfqFcZxR7j6Z+G9DP9aFE6OmzVo3SWnFg
Xm87GyJ47WT4iMZXs35eNh9+yvp27XPrNeXoK6mi7BH3TFbIyQCq/2sIdxy1BkPLOYCs0d34eMdm
4L2+zWtBKmk4We/5mNWh0B9u9C7Gj0MBPtQDwcHXDK8fzpw13ffJKx9Vuy/ZcB0ZB50jw0yVfxxX
jhgSRpgfMXPAbyN+OiOyDNluqgokzobOC1T2SXGM9iVrIb7dRhYS2aGUtmSmYrasCwiGjAHus1BP
pow4iEbz+iCSUXs0+ATTMdkGWcYFD9SsXDZ4zhxsHnOew8J6vF0qHa4TNb8ReQ4zVWyPR5scf5+J
tkdZ5LHy3GeR7TbH2Vpcv92X7Qm+P59Ft+FKFmJL5Y9hTf1JfXQVrFKrZkN+2tIfRXVl/VJlFui6
8XRD9h8SVuIPjAlEwuFIt19bZwNCbt/YGKADK2JeIfLgOxBLi0Nwl+/wfopoasNRoaeXx/kFlZDi
i0LcaMu1HgzC+Wbr6OKlunbI5VdyEa1uq8YIa2OllWm8dYbg0OBSzNvIMdjnt/Z1dIpIF52YobSU
nDoaXc3EqS39XRSs+Q+8rP0k/bRXQEZF+QpZeKI3xbW57ySXF9hbbJ8n9i7uUV2fp2cY5n58M2s4
YvCKB+tKNShptFAN8YiEIvFMCqUmAHiD1HLa5Jm5PwgZN66E9w45neIG9Tz26NE/QaaDsLv6FT8E
zGeIfip/05ehrxFUPWfTIZ5c84BLHXS7LO275BD5aB0sukvhUWUj48LhoEmHeKO77O1os8EhQadK
y2KCxtIOSrOdhGjZcSPl9Jl4Qc7KN7ENKogbo3CgDVwGN+f2s83Xc4hGxMaxHW71tu0V4t38Wh6i
tnIiEyPNLugIQYzxvbFVCu81+xCtcMtQnuAuOxcGKbmQI1svqz9l2zTkQOK6q10pY7fJE9mFgeYt
w62X/FiFVSk0aHqb4/YN26opwdwoltiu0JmXh4larfZ7jtxCbrAc7lVyOd40XI0Wv+jFIrNJNHaV
j3i3UGpPiqm7RtoAWAKTGq9qtHFRyQrvRDqjEXoSrA1dbfEOxx19zjrQZWpIemt8fYzyoVsk0gT3
o+C6m0WqCkwuiUNlroDyMjUIWu7wnqjSg7ARUhvNvOPaDfcwxBAPlrp5cjiZUVmfJp78Rs+3FbvB
aCXAMQUKAIuFGaOOoSTYZXRioEYgTi38Sne9oG/VpkhyUrEJJ9tNDLz2YMGG1RCK3fWeBw8qFNjz
ScSVYrjtl5nCZkn/H3NPJ6n3xFXJ4KCpWEecJile6muz5kLsBxCAUToylFy7YVxdhWrKiCuMGgeI
QUA3ZZcFZDyuaBd1l1tW45hC4AXmQnvSaI2zEvh9Ob21T0omwdB+EvrLpFAx6zjjkRlmMmhxhwAk
qbQJgOZUo7LFoAvb7xl5SnZ082V84yNTftnw1X3vpBcrHhZ1wG4hX1QKPVjNbUuo2K9NSiBS+3tn
+Q9xGbgyP3DzAE1VWKt0xwvzrIVFuaqzmdMRonJmO0d0d+VUNW5hQvb4Cu97Vw4WxD6QomGCKzBI
CaXn0u/wx648wC+chsgqIlLsMhQkZvmDJp4Uc0VNrX4gBTKqlsu3Ufem6I/eF6wwtkpi2JyHd2M5
3Uj0ROwwR5qx8lyfTgJZv6kNYOJf8npXZ83Oh8/bf9rUWd7VKySx+YL9BAR9GDvr9WO8pxPXei5W
CdNaHD3W408hYYeCLiyQNwQHnUIVVux31uA7P4rJltng2MTyVbzKI43EqNGmuNsucUHhpTxa7y+Q
rNl6UiTSBys67wEpWAr/L3TgBQ8UBlwLxkufTyKH7GGehaOhAJ9vkn9LENH3SQsFVO1Tp4TQLP7J
PbyzN3EFm0++P0F5zUr8L48mfFGl87fhJlnpK9Vk1S7HqeAmaIwqyegFOddlw7SalMzSUIRujiOG
YTO5FhjlaQqhHF4ORYryCIPD8pl9iTIdHHY68ddCgKJMG99bJ7YFz5Yc8TPQmYQpDbH0tS6J9A65
SKNo8WPEBc2KiNMi2/dP8SLq0tNKZr7wqR5Lnu0hduOTwN9zrkU2AkUXi/tldAdfZ0wy/yxfzQlr
SCy0kavHcy2vVnNh7RG7X21I4jxlEoLeZBGpLsxpJFqjI/YFA+8CdrmISYuSSHwvNvxBLzHj7G6+
NnmB1ZyzJMbiR9G8htwNAxgAXKS+cRDnuLQ+sBfReAOBb9SDV4kzj1plcRKayR5cv/sAhDbTY29g
a0NY82wzbKYZlUnESBIF6pz9bZfP4J8zx0tRQ7rpDo8BTuidezJUwNCKeRJ/2hl5u0E+1n+LoPHG
aO6/e7Q9ZO2i767irkDwGV4uQxY/taiVgDBDVzx7WvydRPfjCnruOh6DciJzQgZlJAr/XqtAGgy1
ve+SmVhZp/LbexZGqDxrJlxDaSNoR4lNkw6H01iU8sggdn7YQKBO8elVq+6NOy6+buBuoH9ts6ht
4Q156C9jDWKHYKTC7aYlkIaxGgzYQlj69hoHYVQjoDmpkq4LAx6FkgEdsERf1nbKudxwGp4wY5uP
Pr1Rt3NQUDJ1kZlypI+u18hbz/ucWUUC8BEHIxg/yVgB4iRTUpyTRdKvKwK2XVMs6KJEhznFRtjY
HH608jn47C8v5Ikof/CoBQbl9HXKp2oMM0CKpWAAhfaHDZrygqcbw6mfwpXk7vdgI6llFIYhIMra
xe2mfWg3fS4rwJnVHTdoEJ0JTmnXyHKOLkT+fGulcd7GrPamZQ8hybrziSFZTZ3ZMVzZsnAMgz9+
gG90YhrN1fIr8WaFEj+Y2ixhcTdVjmIXGtyOQdXeIegw3A92F3uXRHexyZuKKgCdpvwBkyzpPLOl
n0jmCtS6lBhNhiRc6v9WfiuFGiDvnRdaK5bYST1DCUUVCL16LXYudIu+Zk/NzG8StwQp/vUXGEu7
kycGoLyBRMN163aX8ufQTYBYU6emdgv56Z0rTJllZHaky9SXuSz8xYu11uNdNTtpYUM8L0KLnnQN
L7mUn3lFLnddVlMrxTfxGJ05i4UnlmuDP+D7coEmuJL4R3bnyrmB8V1VZ47KKtOnbnY3zTrHUUT3
XQiihK1xgFa5l0iPkL54VEMYDuJboC7RNKWtG1UcuBxXz1q8D2tsXehxBD+66f/r3/zTVfqn4gfo
Tvj+7yW6mSDrHAA6I7L3HJrx98jn/mU0//OyvtLuNh/tG47b4rqSU38Ol43fMA21q+B9o9VusWJT
ZPT98dTZQFDEsIL9/zKYxJI0F+AykN6aniSP06WaO5UcF2/cglcvulviE65zhDyTMKYip5cIvrUP
1n33NdJG6Zpo684kiEUyFcBTKXkhRtDpniOe1yo4LxnBeOcNpF1rgBrTtb4n9m/w9NbPxxaNfdRM
VE9mcSNUr17q8uw2SB0RD4ccMYpO4iPy/WruGZAwAdgeR7zrHt6lH5DMyGVfDmyGsbUSrbUm6+kd
SqRkcnQ8vYLt5SyXpRdDBdrjCe0/md8dXYXtRU8YutPkS351b1L/mz1iVZgn9Ya6FclaHoui7bEX
zpMVjqGoTzrC4IWKz31vSqqg32JKxWys9TEwImXLGKo0359FoRBARGp/WjSoX/y3u0XnigoNSMHm
h/WjhgawKtIqTtJGui5sXfVhlz+URcsaIMJa/q6QTOHK4PwBSqVc5/XVgoqZMFtFmVlm2wcHVrj1
AojoRzzu14iUGL4j9sFkieQwx3ixWAZt/+h4FDK+msg9AL8/xg/gpAk1f6k5zvdWHYZ9TIegbs/z
v/uvbdNvezDQmn7kxM6dmZcM4yt9mKDh3GspVIYzfRzBwA3RJA8VZVTJwirqvSVuThv+XPwPRqgV
lJV1t12nq0v3Bihk0zgncFKabLQt3SxEqemIvvEm1ny+7EHJyleYW0qQbLYehfqqUSFKdaeI3rhq
KBMYxdm4jXae6KtmbLIb/CoJSJ8ooNsIZ5sI49AoqFvxs9b4NglcpccIwGXhh+1kElOS/dYiofHY
Imcol1cPOglB4sNi11OKHhRS/GPpiExWVO+fIhNgCG1X3yKWFZVWKdE3vThRbMO97oluV5zy/SHN
azLwKMeXN+B5tHXrVa4OMH2uXUVs+QjeS4w19kIXCNrv6sfMBRovpVlPQAirTwBEx7rIzYyWQ3Ux
zZZzaKZIg64Vdv00X/8kmTj3xPlo3ABMPkzHx51dPmAHE7RcpiiFmxRod1MWQWtvHeTUb4aizUjY
FjDI7mS0tqp6ArZP4qfmO5WG5/qzewUjBr0rSSHTgGfoOY1O51m0+RjQLw0ZlM2C/WkIzl2EhM1R
8LgMDO2e7jJEd8FAr6IGB0hM8rAobPRODFCPstfXNZhzy9ktev8h2SBhUa+JO0IHqr8TXDVyWwrq
4f7mN3rynDkE1N6dkIJ5EXGRN+1x9sUQPUj1+h1V4BOe960tbUrWYu/es/dU+t5mjFHviq8zFroo
QZPieDothZ0NoYs7Fwj33C2oK3EQMkf/S428g82Wv99JXfVeMjqja7VspDVRdf8vk4DumFLZ8Ic/
F3DgpQbEwNVmCXoUH7gu/G7qePaG1W4JLYCOustdyrOL2+IJin4rdIDMYsKe/sqrKSw8rnbTk3db
fANaiqHujlgVDtrR0sesFnIv+KpFjXrpaMJuryWKnbCmPsIngYLBNQXZrk2fShSXnqL0z2pYsrxP
vnlKnbbRXqQBAVxeKITGiXpHgIMlzwLRPOypoVLNWEQrADtUWIJEJWYhbGhBwoklHkEPYJRlxeLm
X0mBz1BVfE+E/1iEfAiY4w0O7ElFZSufKeypNz+HiF5PfBQaFpx/WabdqGNItwk16f9QfBwAQPlm
L8SAk24O05UzcwOuhGJ085Q/DMzbz0YMwhHGaeVGeqTuMpjGkJwCDknD8G5sTvybQKglMohfIkRX
8t+gEYOLZQYC9+YuJCLrR6q+luNGZCsg9g+8pNEqYuluSYvp/XhkUsYcYnTvCHAmGY5PBuxd+y5H
mPSXf9mAeghNOGPva/MOVEth0a59QbGJd+z6GKjjJy2GHR23kuHxjpcC7HxrsNspvEz6/bIsk5wc
pkeZ3VSxfZOzO/WkXzYXflj75EVso0DFbEiZeckd0hEJYZVptsWx/NHRaV9uJZTVfFd84hgJOYA9
/Rx1F0PvpR3zt2yWGY18/0GcTloqqXwQTmnGg1wMtiflB305UmIVejr0SZNIvA3RSYwNBpX7l3vO
3HSXYDDWBJ1CDncWzcX0Wqk4j3YyOLGIdjH3ElP7MnZqCx6U5i+VPNPlyWxxpSssS3ksV1854ovs
uAOIMLG05+tHhL8W/LqGRFgjeqyleD+H2KpMwXudGcradc38J1w7uXTDY8CTitiFWDKJJBAND1Vn
HKjD2CX/0gMaNQdB2XcHcy1juHjtqSCF2d5jIjB23t/qEFSKepqgmsEqWQd+pHaUz1IA+PNniGl1
ktx2lSSSOshQHAC+3F1vKTekKhXzrRptMCRzngCz/dVeCF77cFoeDJEx4J2tAwt1s4DNbjhAB0wo
GoSL9PUgK1BMpSM3/t4l826qNQ2SrwCxURsAN13678qR0AqrHJyYOtZ7Wfib+brCiKP21Q5u8OXj
l1Mh64lOZZKVVOFgR7VHLQW+A3cdSsZzy0k/7bAs12C8Jvwt2STYU532u5UxyI6AbBA0CSJyes3X
lPspZCKaJ/PLltdmWRkBUn4zRS71Ep3XtlkRC+Y/wR8HTugc8lqcjG0dMuGBeHNP33w8gIj1vK8j
E7DmAm4ZfzaQ2oqteHHYcoRGawvlblM32Zae6TAt+BYa+fbi+31X3niQQCFaiLfJpaw8xh8YmfRa
ANlT3JpfDnro84sXr6eyF0iQEHMpwU+ikgkfSZVACR5Kym59TTo7KBuPpCHybNDdjQksdZuDFFRm
tHvsKcB95shyoqjADI9x7rIIZTQjgEobrY7S7uob84pZPU73Jpe66PKRkUnaUr5RDpGzxCVx7KaG
gLD3sdFCsghTKD0tNvh3l/nzkvxm7cC6B+UFAG227i6nNqYkujq5PASdZlDmYWAi9kJUDMnDDO3Z
wxfB7Fuuz4LdqPV89ko1nO+ZnlaDtYwKM4JypTUhhH+fdTtu+OLfXfcSfHDreUCSE39vfTDHqey0
nB01/KakvFo7Ats4X6d6WmIMKFV3Np3sHa7V8Omarx9Sq+idQtJ6WIH0nkiDc9CrJnElTZ6CIIxd
BulzhC3/yUT76/A2FqrKgtOJhi+9JbDbw6QeiIWUjovy+fOKnhfPklhpHqapX3xmJu11bWxWDwOm
20V/vW/LOgyzVvFl4Ttv3gOeX8nv2b5wanMW86nZVBXVvZHGuyVhN7yIrCysfKJP1rVCGguKMh8S
Aacbj1INYzVZ105EJaHPADwg6OaevYU8og2mc4hbz/OCo8Cco4XczLOEBilxFtyyCW5dyxfVIvFn
Pjy/Kub+7s7G0R7dfhdPyatBMVjp7P+61DzzhVqjqx2Vx0CJ3jXwcsEQZcL1BByR1oJbMjmwpjfU
TnUprYcJikdmri1LIRkxy1vpOJcTOSKnEgZHC1GB+WNKSWcfzI3gwyrCjmxqFeI8kT6N0tC2z2mh
U8iQSL5mlh2mPwh97GZWzt1X9ThVCWN5pkivnO91sOKEzQOmIUWiCy7YW/uOcVIbUJwtEe+BHpy6
Q/RLUGig4B5BJayrgqU/CN0rejjMfY7GfN99SBT1aKV87fSjbxT8dcE0Ti49kwEIm9zQhloGENqs
n20zqk4RGNBJNrTSDbjaUy4nX0e0OS71BUy8jArS+Okiuf82cPS+xpR5cSSXB8gQpQNuqR0gnhsF
cpQ/CGpdE4I3QaaoZ4yY8Ak2vMunmwwg75ZtxotnKbu2h8xLSNyMTJhSlo9wKYo0f7Aehrwvvi2H
+JNspq+WAUzMJnbocJcvuU9MCDnBZ5YR40fU7+7oX7DhxKBkMpvS8e352bhE74Tuu2MkT3xfz6SB
I5gXPWIf6fqM3iOYmzU6n8ai80Hrt+Sd5VjgN6rBYrcl4oaaQWdCoKShe5Lluf7VY2GgBfY0BQKh
A5OI69y5KVW3ouGqDSE7H4WX5vK3MlkyhwJ78vywsSwgV9MPeEr6MKfU1zaGlDyWXbi3KwvqGJmi
ivzflZFuO8OBEBboDH6nsgHEf9E8OGdc6k1H/rsF19KdQBTMhnH3AYEKTwCLZknly+22LbBmMbcT
kQhDRSRvvwgj9vECNKcYtY8GcVYYzVdZ1xiH92GJDGLzmpLTOZt1E1YtzHcrecGPy6lpW4LzNoYC
lZ98xYnivr7ewSdU+KAImS6GsGQzR89eVT7E1D9PDCzzBWlAblqKyTANDM7ZAD+JkB4i774Enb/c
AqYxQieuj9J2oLMpVFzqNypkLxLI4b1Bnp1S/NLfyklkIeBivBQWUVwUG54FM9Sc4mWeWF350mrg
4xBSj2wjHazpnnU50R8hMt7tYNt6ad/iZHvsPWJwqfkCj1s6HS9jqC7H904m1gH4Ll8pUEWQtrWs
bMFYgH5iISdPtTnvyu2xZkwTictrPOB7dd7Rjx+RYnSniu3iq73vxwiqRyHMhospigLAptgkSyva
Rx3VNrmS2L2llbT1egfXRxKYff7LYB5v3knw3vlCUfdKm8bRhdGeBg748fAXIRavsIRax8PDEWKT
aJMjzkyJLzdYfbSNqySljcXKy4oxPs/YAJoia3rPIt4PcyYpq9zONZGXozjyRYnEDdTx51LrYTTn
bx/KIMdzBtBCyFRpNpSIPIsy2HXTseA9PIzol4OG4S9IhLWRjNu2dURN2WbXNBtclX8YgUekmrhl
MvCKi5SDWd/gOq+SHxbBKBFxZ6RIU9eJSw4d2OsTOSKpF2OyOb77HsMO+JTcuINIheiu2MAdl26u
XCLVOyCU2QKcE976Ek1OcciFUE29POxFSAdC4BXioGlQXOWFAthqgZz6JC4A3/zwo+ArrZ5BwYne
lACY32zA/t0M31X/wf+gRuDMspspr7tPBExe13Y6NP6875Y9smsvNSpC/dCxj4RprK+8ZAo3mZXx
/3vddgywRtdx7HLDa0E5TTyh1PLgHG1auceUGyJ+PYs24C42XF6R6kGyBQNq5WAmDd55flcIPzCc
EZqyA3myegLyZRXRhPR7VG09YpOBAc7iU35J+w1UmraA4KmqW+0MJHvQaA589SvgyEmoOiVNq1NB
AmwxPlG0o+1aQQe2W69AE1cOGcUESXknOMT4MIV48iiUZPURUWmtozoDLNStlaWOds0wYuOamP7G
crxmBcRmO3nOcD72/XlHc2BNjPrCFdwBww7xRt4b6Tq69vurwsUEBGXr1qy92H6QUfBbjtpPjnYY
7X9QfJZkIeeen+uXhJOMOqVoo1FqmUv59DMynpBxRrOgrgeRSiaiwrh1aw4NCYVWtfYvCQZcRSRr
4cIrtov/sJyWjhT2GUoP6E9OK1ameVKiZ+rywLDwNys7PwJuE81pSok+EU0sg270FfKVT3rL22rA
62TxlWRPgedBnq+vz+CKP7z6/KBTT2eX4Tpz/xhMhe7bU8XcSUzdJE4imLK6IdMZGCLnFkSnBJeb
fspgwOrWFJfMxVyp1hHyx/RpMVywqXxxMJdD2TwSsWHVaPlW0WuIa3tsW2t1Dq/Nh9pXuIahiE7y
5Gl+N3jhkdZo0H+IW2xuIyqHUhrHQBjI5FkwLvip0Hga/jF4F+grFgaAPnZMwA44B3ngmmr6Z/RX
gkvqcNZcCLSYcKnWCAPFrTex2UyMDyel65NaXmO1gjzLkdpI9yxe0gkM8eCicPdinOQpbPMuaagT
gVCzCBVeHGhALYupw07XFX03AelZN3WVM4pdmjzF/YtkudOWMm9C2ybCprVPZmCc+8Z9hdOf0zZe
wrKHubNj5hT8/JCFqK+SEL5tdqhEH+YwQ7NHMnm5OQ1o6k0AUjMucDfjqPMRDnAzxz8kAnia95YM
rVIIz+SkYZdKo6l6spi4lJd61o6i+XzEeHF+gUStrKYZ6l5LOfR3nN5KCudCNxhFdB63zU/UjNXn
i+2EkVUwkyu2ekUrhDIflgYL8rRM5NHNoZco4QlFfsojsyDhBVbeR/dbo/TNsrXkSvMWAOiXxyb0
IGuFG0gxdSdZsytZJusfyqHOoqRiHGfi/jN5LB1+llXNU2ILvKM0ZJu1PN2tTZuiow2g309VWlRs
IzyY6skqqYWHypZwU88dgAbW4MaMjJqXM3axOWwF8DUEaD484xGyZ+dXRzn7U6LDINSu5m/Pc0WZ
ypX4/ZGqQj1GuqHitVpyildJlkLNXIOS9/JBh8cEpfFzEWlpm5kcMc3itBa3yN6uG6KaPsZcOPQG
CK602YLHXKB6zc4L0B0E837k9rIheM+FMo0d1Tkywj1QfOJfdGx3JpXd2YK61mRaMSIq79DWZsHm
qGw9alqd5rj58f7P219MF0VZJTZYw/0m7iCxCtpEVGBnKEj8OZL43S2khYdujiZnRKZafIYe7lD3
agILISc9mqqrYBjywx32UbWaGWyh8q5JH2QnJ80sfeIabgshUGHWaS0F3A5LO2fCd83oD65t8efJ
3fXcj752H3ZO6NBtx3NuukTf8uDYwTVkRJbUeqRGDS9sAYMS3OQQIM7uw/zTjqnh52vEJ7pyZTWK
Ld/LyJOfgZUFhEQ4lkiuIsdwBwYnuL/RoP7gk/pl+qjnFPcs/2QtaaQ9CV2D7Mqkgzajb+aJVW85
Kih5XYdo37ZUDLRo/SqehNNrbIf4ASXxU/tGOC7+h2TPn58lgTC/4Sg1rLKuOIGmTo+8+OOfkaDU
/uPPd96H9IOdO1X94xafKLVqM9+3LPT52DQMHqj1PliKDDplLSGUUzDG+ln8sMHnLbVerchafqKd
LK6Tfvy1LiuiEVcGKw1BOlZuyeQOPwUTGhdDWEHOPx823CCU8sHi6kA2ns23KaA2FfW/nGvna0yI
8sEz73OeDXEAVdmWnBuv2eIXaO6zES7JJPtSDCmna1M8DRd5RZM4CZIo92NHOOA8vxhM5EhJVM+i
I0ZybfJmq39B2GGb4TxcIa2vhK/HYBdqH7m4Z2KF8pTo6so2cQkjMklRs6rUjvTHMtvlJYZjMNYu
ZWewXm036Fpe9UHT770oFCR6MKl1AugT/2MCDq4CDU+agBdeTyvtgRXW3PIlikEB/wXQqn0/9p07
31LmiYDEd1YBUGSbqUDcPREjQHA9YY/mxt95Ih3De+TUP5hWsAyANB9sEPRiwSsTld9m9YNSKQ3P
Am1lQykQwstQLosWaFGXU9ChlXn98w0dUNopMw04xGfj4OfEF0qpXy8jac1uuDlXsZx76nr+KlRn
pG+zmqMJ3c/YfyIDWyH2R0dPYOPaOdNwh9pkE7gSfDdvtbWrNSqWxjDYAUsNB1sZLDmXgE7hwd/H
Wg//2yY04fS7AYFOMcK9veuIwbQoDIzjqjXZooXQk10Zl6ANE3qUq+/nKYd+MklAJddWV0BP0cR4
qv2kdG1Gzc6XqxWHggNO4W+A3iidLCyHk1X79fQHWDpIV4NPqWIS5tikpgdHhkJpc2kl2Eys2VYh
oJdh9cnEdHidQ42J3NrcNEnV32pjhrR7Ye5xZDCKey68ShPT8cNOLMhHCsLWCW3nAhGgler09GpK
ouLtMs8RsbqnzBZVMVvPRKw3mLPtEOeNkm9vXjVX/q7npfUoLxWHhFlvwTiH3mtrK0fnyWiRoXX+
KnfDQKTNOmj0CRLXHg4G3UVJI1PF/AFMf2ySuk5e7Elm8aHrB5K1lpUDTIMJTKTytEI++YY3+l+6
3sdN+qPPilbsoWyN09nPqqvIrfIR1LjEFOHyMgPfhyXZChs2LrbuX1itmL/4nY2riqVelku+SXhg
0nEBaDlRQdw+NEChObJwooa4lpzvCuKyiT0J2hmthf2ETvJ80/+tpjm9keeAWl0umO7miabuizwI
Uqbgm2FnoWBO2EKRXm2UTMgyWM8CQyFb/Zs28jfoU0N2UgwRFpdIpZF7fjf+K2bzZxooTXw0G2a6
Do5WvO5o1t2wGXbBXPTa8L/2Qo5Ym4Zk4ZRdvgLPZrHQCUfpGpG+kT4Uve7/jiJSSozZicx/qeYn
AeLY57awQxJ/aOxs/Y4JVQCd/m9lWKKdqZNke4Vp/iEE8jDKTnH8k7EhLrv7D4MIfxDBFam78e68
uRE8IetK1ZZ7iUjeo5j8FcQG4GtR231ZHV04P/6XZHjc+KmMqnCL1/GmeGt09e0fP33zvf+dCQCt
sIjJgaCI+uUQljDs4hBZjuCWLpVFs/ONUDlzE47OhZvw8u8KmpUZaDdYw2JUdU+Z54LKb0qZ7LmL
bc8B5yUd5monhdi/xUIAw94TAQCk7xMw+K6MknBmdW+gXWzVFhvwfe5qWoVjF7a/tAzdNSSlT1gG
UQeeiR1IUdPA+3ALKJ1rjChop4EMYedw2d6Ex1xPlzZGW1KpBZQCEKw1fqc60LpcEkngUTBSEagE
AchiyNc+qiohz+b0R1jMmpDPcDG5TI+cpbTEU03/GBrdzh8bjOtF0Cy1VQ4Jt8R5mspXooRr6AmO
G58bKtCNF0Rhj4iBPUmyaDy8rgSgNac6csQHqWERN0ycO3fVrfyvatTcdJeOl/OUDvH8d0qpNEhk
X/MA+hkm9yvAzWJhS0itabNKryCxOFimakpkfysYgZ2AlqWa3xuMnUXh9Qlw19n1vCCQx24zjLAK
0fphPuidc+LjLGQzllvZsqFzNHXOEFDUW+E6gxE7WWyRLo2DkYMzPJnZIsM4aWVE2jp6z0jpyhfj
EfD+PruJAT7fl/BgQMBrpOVsD7t5leu0Ui65ZlZHmR2nG/sGapg4nyQ4ZDZ2EQB8w7unGlhvBVVu
FFqZcclVq+D/qvGCED0RkXHRj4cXXx3P5fhxruvXwUQflzGt6axGYG1uEuLABdSKOXhxvU7tGHTc
xmKQesEtSXzJcjPaUmm/t4hNjVetQecfVDC97qYiOs2CrAjzNWJGaudDdAQJGHOEskFWI/H2Fiyp
qytqqeA6GKuPUo9rTSAYdBoJF1RF5i/jRrmq9I+W2Ma84Qs2Gje4uXFmQ4YovcZyHBDiiKjYieTH
94vzwxlKs11VrK/JKrWaOF5GlNxiu4N2UpLumJpotOFQFXKx1GayLmDT+AT0cyc9u3kV4JDeZgvE
4/HGo8crllqkH43PeSHuszjxmi6EgcB1fb9gt2AvzKu0nlGGp2Aqhtk2268Z9MIQtZy2uBfoed5k
/imk4ow5Ouz4fdpdYr7C7xclU+YADnBgvtgS88RvUSECtSYv9qCg3Oc+O16p168hu+VqiU5QBYW8
t/qkD8ohA+GliucbWYrCqjWZn5NUYw7nkDIX44c2ChxkdlhOGiB8yh5xzSaS/WZkokOakwKLVqP0
Ym/SmqXVhUlDXr8OQJKEgeKxmNx4Or6H233s54atd2NTE3dRE7vZuH4w+wiBq11J1V2hZBTS6Q56
grIsO2NS5rgDJJitlI5Haz33OpZ7psUQMhfLXx9F1shLivKmCJemxnLMuWIVGcHFN9Xs0qZ1S/tP
9lhTXDFkKSI3d9TQdole8VGE9IIckjZRldLEXOuD7cDNdDabO3wb8PXGoB3gwFSz2wVXVp8tYXXU
rbvpf1aLEIvwDXZTDaaFrT4prWl8bQ1RuYiACH2dck1R7F01mn4n6GQQhHhFg6IbTLetfGxaVh9M
ftulmvDk0c7e0pQVDljJsB5oVI+R6BzNM79qgQ5bIqE8xG3Nk2l/Xr8BLU9fbmFME1aND0FpVFQv
yZbUBrdEHW5kKMyXYPARlyJ+V64DYgEBfP+aLuSRy17NYqru0kbYfzarjylF+M7qDDCpD6bG384F
4WY6Um6SFc+T4c9zlxpcsmJU5YVYesZPcbvzXvQl/Rh8ZtM6Ws1mqpwOwrUf+b/w/HLZxUWGLHMI
Y/qQvVQFEhN99cRWg5koqM1KMS5j1GhXF5N6Ndbzm3ucyGY8Dj0EoCsvoWlGCoNG3t1WADDran3X
XZjqJtaE6uHyZE8XCfmPdljYwnilJEIKblox1G49NkxW7e0RTVtVs0qaQVEtfoBlGhWsTTZVQDdr
si7mfRxsO0nvYLl3Cz352NZhzMp1VuOfxsgVm/R8k2rmmKC4BAZPk6M9OnaCY3KQaH4PyPcFGD3w
B831UdNoRNSRgTY8RFLOsuIMP6fcRpH3PMSISlKG6Fb7WRtiznvQL8bJUtt1zvkByBX8vaOny6nx
XWY3ZXfdC2LGddA0rAHY9OnRm8R/HBga25MCajaNLev7BPASLTsyKjN4l+HAKraaDkhAvwynnKuO
X2aN0Jfxgu0MjZJDMlcGLfIcBdP0QhAGciCFwfg6/EZJqB/9bX0AXlDcZlywfjg1kJcbb4kZ71Hq
cXF52PZcODTlzEC6agvtpEsD4sRPkMHcPDFi1kxoeTiBwjGXAKc/5yvlAA7EIQMPUyaS4EKH5eS7
oIiUR/Za5AQULo+y9yZEux8did3UL/L0e5mUewmhzuLoFpN1Pd8EHQq7oRSywksc5MC+j1b05+ck
sJq41WKa9tlZCOFaAiwpVGMO+BJQeSVJBayc661JVeBlrtur5c7/0K5PQ+SmOXKFSOjlThtDBqTH
Be0Dt42iTIlu84e9bArhEb1zq0tYBWGJh+1QOA5/Uzl8sBIcFCF3Drc0Un55iYjqTmSXYuuHA5Wh
1MkEomBcGJqEnBSjZfQ64eYTFjDqExTM+N1hFr/d/osjq4RAFB7ch+X8/eDuAo3/LfjgtS/K7DK2
ujRNGploIaT5mI80MQt3LJpsHgTlTvIX71KgHM+vtp+qt5JiCN5HKogB+/GfBhMzy7RaIyE5IltV
h7z35J7VzeEOI+sZwAmb6KJp/rCmzzRdDTZ448RWHWgLxIt8JQ9/2b0+qPe+U5DWtD5/CGfnIAZR
31RMB910Cb6dLQDvSFKjRXsf79k0r7SUU4aFOQ/wxw1TKQmYKQR9hLcn8wSocIP5frNQ/qWyycAt
kwusFZgamUTdtHO2aI3dcLhP1ISj2Bu3QTA+O7933LTVzxMKTrNXnFIa/XlmaUhwEc4Jbp/eepix
0K0K8GAFgxiyHpmU2SDMSPj6g00PSAaLKv3SsNlG4y2QgGJ1jAr8qdQ/PKvvWcXhWb/jOPLG404h
2ZMCXoyAzLFRMmtPUG7LtKsosDGxEW/uyDZv/xxs8h3WiymzuK6nqWdrfqIbrJJx2QjzbLQ9rAGa
3z/zZMzaJ1TohfZeT8HTdlQgKytcwJlsTRcu7G0AfRDEwAEOm2eie+Jkq+yYrx5y3pOXSQnnY1eG
+Luk2MU8NUpnqgAULfvR1/G6qMt/B3cZBHc41Q7X+6yNK4S7L1AWHN4RRCsdysi4/iYOsYngPQoR
aqIsTFW3nsSSP+k8pKc8aOH/9STeID7MOlVcYwBtmJuhR8KsFaxwVgMPV5bxV+XQLAeR8rxiqFOz
5h83XfqEG97xfTpVBeXTvBIB3ZYjGECbSrPsrPFTjM6/fSnWsvZ+IXs5Hl1sE+uh6/wSl8qSipGF
++d83Q/a8uLukaa6K1HHmb9IdZIGHAIlZhQoIQLUprzA0b/K+Qjl9hjsqww4tYK1khq1lGI8z3f0
STh/CYBn+Ct4sJAzuwDpFubqsQuoo2/neM4fbKUODRgmHPr9YxBOjqDu1cXOoVGfbSO6hGBck98G
ErOi3+B64r9ghdJvc0TSrG1M0WZctxbejNOM0TwcF0uikClTAvOIVVKgsfbeP7E/moZlfGasEoqf
LKADL46FZV1kfv2BOCboUlJpcOn0S/Z0zCyl9qqJfrMa7SmpDFSpzx2wcVWNXtrS4xbc5X+zFkuP
YxzD7rFGexBepAmlbEYK2hYySoySNjaFDzUCsF37oXagIsvSBuRntYkpNSTFkkiaMvgU6U1cI0kx
3UVqI2MX0yp+5BfbgKz9B98gnUbViqrKOy9Q6HH0zGmEL8au/ZOaww+54xClEuyfxmi5OsOcEj1/
Oqy9vtf6n8/Y8zjlBZXVDs2l07+fBdy2xG90e3XqXHbgzqqe2+OOxCHKEYBcqDG25hbsPiV6y7w2
H1eHphgYWszAjVQyGieiJKJanvPICCoI8ETe8DTIXrm+/nbmXi+1tWPFkl6FpfMho6blALlBpD6r
3GCgELedd+VkgV2rOQOVuRN2N6lSicry40FSkY/xP6+axWaJSxmclSdtwqGDOtchCsBSnuzpu0zQ
T6nt7s9Xn+Tt0AY6k0QfKKwjFS+oa8MRoQbGDfFLflXLjj8lj3iEaZVBaohzOAhII5KOraR24Fjb
LaaVvGmn4SqsumovewtUAI85fhDE8MiHOQ0hNIsHwNQ+A20Trr3ZIGXSHODka9sJzGYc8etTABWq
a0MVrrIdD1Csoy5XKBvBMRCiwcUOyIiEETDe2taafYZy1aM7B2H68pp93PSa/YtGMjq3+XIhfDzk
SrhiCXsYLaVGpYm4zLOGAzwzTLeiDl5PhPuX6w8B6VKlxDj8yrQARVX+26U7Me1ibXQu1ZYy7SmN
phsvfbm1ZaCTj870mVyw7iaU5tr9JQdHZyQI+EvCMZxbxElueNqmRV/xaanOuNOOznDgCN/S7cmh
Glo7p6pI5oOuIcPvkpt280BCCKBLx0J82G4DReGQtcfVHylVf5p+BwvlKJE3lmlqNeRvRIFMb0T2
yMCTLgRmeoopxj+wVgnK/UPoWXlxw1TRHJgVCtQm6FOy/JaNXNaApDR3zzH4VDePd+00jwbNJlyY
mrNUUk4o2QTJ5yncI9bgnzRQqRXcOzYVw4mIIhoF22/VHWGeZ5hTbVLE9gi8R9C20Xg//ltoe0vC
WcFKXQiksbUvhW5Wu84EEy7KIbYMVHW+JfATCI2TO9iT6G8VMEbY4dFjgKZ6mB8KgmdKG3Ckqkax
jjK4RvTbLGYS/cvT9s8DXp1ME5aKcz61K0eoCDHq0dSxCoZAkk1S1rC7961fldgtdCk4aPCSF4+T
aZEDPjCPfsF1lnOLbYM1T32mCXQenHpgRqD2FvP+k6FBCXTYRGqFehVx1Ef93Gpl998uf9zjYixc
TFaYxcV1FWBQ9eNcLVNmSI8rFYsN20kSmOU1IhG09XBxzXdSH0O+46lalSByHgz9qWIHg95MJtUq
LZGedO1f4OcTz4HMxvKnBgZGJy9jlKlK1zSfHcI41wtXyeG5GrF2nNbVsdffmvjtsczSBC1H+xo/
twraa5JGMGCGGgqjl5d5x2ENzsFzXRBhLjc75Bg8rqoPb3tLNi2MxBhH/eyLoshNnchEjeEvqre/
S4HQsa505hbDlQUJNGOeel+xPFWkPxTsoUdFQC4+uV+5oVoMdSHS4S2a3Znhx+RHhQRv6cT2Czsp
ScAe4tUHhQhG8GUCaD+4YSem8JAHxWKrdXbF5FSeWM1dzjtGnPzO9W5IohujZ8+fxJ0Kk3Ypz08c
kxrXo0juhIgHqPQAJ3iuQCjaiM0UWNOk6X3AxObzgY2oI79xSCbEhzvrTb1wBbDUvyMrnKiRCRzw
FkMum28+r2cRFgObldui8GL6E8xQL7+XGRds1Q0mgqS0D9LIOBEnRDvyGDdkJCD9QZ+YAmyG6wTJ
4ogM/EdXg1ss2zosOZYz+onRJaINbIKoMBAkne4rvedi+j0En/g+b5Wr4DXuC1aUPKE/jDgKVYQa
bdYu4Zqm2KkJNinXdkTBgL6/Prg0S+s5ihIijvy0wK2zJDDu6GkMyLxI3+I2GFsJlx8xpTphny/i
CCAfqAnBxjyJMv6meBpEDU+20FvECHCNkYKINRRxi9UvNCQ/+/0e9vkq0YFOBbb8zVIg+m0A7+aP
9vuzn6MLKYLWZ1nAcsttQqGdq/S8/v2LuDjxKESZJKJNEzYoRH3qq6O0MXfeuZYus1iBt8v9ha/C
k1bnVSeFFzor938oCpxvCdoegHOYMHGQ4/+a36Ag2OrOoOTjKTRF3K8KNoyzCqcpdhRu0MM3HT/s
bBQI72Dc+They0F8IxSQfaYBSlylNda/AwKU1C5xu0uTEEsV6S9FOBorWLPala7IjTJjgoPyGZmB
QprjD60/9QunUaecRLekVTx4sFbYmjFjhsKyERnV3wHZPt55LWRRMhh4wNd/2GA8ckDk909/gWT2
K5wAsEBtTJ3qieBRfxeGqQO6zCKKqoxkagelLTCP6GZRneqZ/E+R2O0Vk6EtH0vaK1HgAsgNEVTM
pFvctdf+l+e+03Omx4TvQE1mmAoyXyKpoOlGCJmWvFxng0O1NaNgcHt02ofIdoHPylsWNPYBkaMI
TI40+PRI2gzMZ0KNUZN0QL+Mndaffg7foVQLgwriRrkS9ygOfATN+mT56yr6d94rXSq3dFZ5iNsM
S4AbraGuwCmPSrvQzQbZJ2HXV2PAPwGI3R9wbUVAOejq6dc4Do5RnRpddlcWB3JeFWYg5o6ttmmN
FZtvSHN39iLf7x9f4jZg8SFM5IMQKOPVSv9Ktekiy6A7wzR/PASnYVCIecJBM60SoNdymFxFUZal
XsUyemX78OQYYoUlQrd1aZ8RCB7XHPtouzJgQoAPLWD4ZbWyrfngjIo3SeTQJoi8Vb3ie0Zhyqrn
A1Ngd7UVqqZqV4FnnqZDiCAJCU/k9ix5HnMFDFnJQQxEN8UIjAthCbtDmKVwXGd+/H0reJ/ZNVCh
IwPbOlwPR3RDSAcHc27Pzwq54Iu/1D/b6zggPBufgplx1W7Nlk7W+EsvW69APyibzOrf/zsbjTqn
tc7vjlQs2BjOJ4+3iAHwC2vfQxOn9WVRvpXfCzu8YhgIoH9CC3t8zTPVkyUJpzqiRI4usAjnLhxZ
rubxjDdqGP5W7RolEkY48deoJMrd578c/rgr/EEpj1vd8CZFbxsSoXH5q/eOqPCudkzBuC30foHt
ga7+fL2sbo7yI9S+jwYTbOZ95XpKmaLdINbo4CQzUs88JTFKxWA6wBGZtFgH02e/Qb4LC3SuqrjO
c4N6XeF6+2wbxS0qerCxdOTLz9B8oSeaWC5rfnMZ+6ggkfDfzGECUNhCgF9pWRawctuPL1VEpkY/
HcrsI8KElaSC8E7GfyOoS1SCDP/5xUb1cabMv9NcgtlOvvGpBoF76tAkkJXCZG4HkQ4C3Q/Pv3XE
POC49TycxKJQE1qfodxnGpsf7/hsSO0ud1lrTaFTjj3xC5G98FEdse0tbrzsfQm0xrhaORY9s562
h3J4idHz16mgv3Ai0ldRuchYzUQxZ1GJuLDY8qUihAleZ4knPRO0X6JxBs7tqAyu2ZcZq0DHxhrw
aTK1Pq8AFnDel6gKTkBpIsdPSfHhCT2W/GkCD2qGRNmiy1/+PahMRoJY9efU7LCFzyOQhZfOI861
FN4TwnLHk/JthEOPqX9jAE3RStLk8txTcLC1FZ+BX/2lYCzfSs7z1skh3mCQR39fFWl5/B+xbf8K
U3m7kuRR32s+I/dcTtaKMO3oOez0VAe1/o1vAfYwrOmua/d5if8ywHXSpHup9obnEXkosDO7bfCg
S7SHAKS1drQ428Np5vJOU3mUKWWqmfllGRprlzazQGJFJ9yoy0HsdHTrgGA6roimrFkSPBJ/30ju
CQjnLIaAbsjU1kkMqqMMMg7yG7ZMbcT9nq4iHu/xqfORhv/N//LMLhmNlg0jlmnnkfGkRsmnwmhQ
aq6/EoFfyAN9B81rKlBMB7VxfhU+O/3qLswTm77AIHtYJR5ig6jKcbe2KxzPoNeDaNhDBoPa07wK
nIlZQYSAT4D3e3r4pBYUFyP+4txJNiv1bsPly3jo7g4GFCRe8HHd4SVHs1495ne8uytMmNmhCU/P
UVNLdoHJh3bQUkV/USs8n2XiqYPJbCdE6Cwv1CKPPSX2XTf/khYI6kgDhF4R4WcDnIwyqE8yQFpm
NxQRs1+uSHVOX2l4bzCHRYgm5rZGABZmaTaK6IenDu61lVMa3wamL2msvyraAPCcv/5cJpj9V+1m
pqpMLt1/n+FgD6Uk9/MsqZ9RQaILEADlw4L0wh3jPJ1ZH8xt+kloELcIQaSlZmbJtFhIf1cNUbkM
+qU6H5ujCa5zfV6r8T7usjByABKesJ68mpPKSEbSmsMw4gzmxHib7HpBzPeCsn1HQNA99j0Eg3c2
WZfWRykLOt+wfr5sHkM1cmgdzx0J+mf3Ghn1E5Dk/M1XGGDYncRwMTLzHqBK+mHaH7hSj0kVauIy
jWUcNECY4E6EsltuSvEum5tAjADDuI0O4cNHTLX1c3oO+H4B4OI7aTU8r6m1Yhl9pzS9li6V8aLM
6P+I6cKjIWCJt6bub9tH+fqNJbN+0fB6fvk13Mo2tXcYu6hGnlbXB8qpAe3y0ynTmIAeoNl3SkzC
5jOmeyHLQNw5/nkhzzQgukkaRorb+y4CbKnF9QmE/aVmyJOJBcRVvsXLiTpuYCVD3lNqZ77Zsv0b
w7QQaGMW/ez4qcpN+R1hqNuJR0zketoCx+hqD+MsmA4NRZyJVehiaBcEO/4cHLg7KDNEXazeWHpW
PMObwH8vOqzHeHfWsoN9lqXtRtobon6YxN7znnczx2DbVZQ4V4YH6DuuMoMtz3VSgah4dDyvNM0u
uMlKPJOyO2Zht0frP30DOl/DLIU1EJnQFs6B8hnmvJuAO1olx/oJ97H+O5P1qI/drwTX8iKfnGKA
eK/65w30kJd5d4U0xZo+AujLbBcCEcjsV42xZ/ZbsxlAA3SsyT90uJUPOaISiXbw3SqXGUIfUVKU
4Q3wya6Vhyq81uW6pypXq09DpF9UcsZjS5vtQ4LEs3e/s1SnoD3BbNJu4+kNsABlcMVgT3C5xlht
ZYa1+buhiJboyR5P7HFKzZ5Rro1SCrEuxTI8XynGCP4kK1u36sgyzj/8O10si+2tnCfvftKZkne2
x0FhTjZRyjp8GXA4pjllI5CO1QTR6jokN/LWrzHWhKq0A7L0eTWgs+S1d6w2QmPY2T5H+SIoMnzR
9MfwvhzMEsoBe1XIOx7FI1cMvX+ctmEOc5UQw/f3Rm0OrQ/ilFZfoTqN8DMxqtJHXsvhrnv5H0AT
g//fK8sQWgSTSR2O6QE9nyRqRLaIwUbuFOOZzHEyJyJcFwGqsG14JKByn7RNa7lsv0lE8RhQMoLu
jKVn3+oMi2/4nG8uDSI4ZyLRbdjDphFB5M+kDF1+rEUB802SmMCP+rkWJp4JrhlpLWh5SL+YV5Jr
fn1eFSz9g97bgWkr7rPGR5sBzA21jpPb4iTGn5d9HzhMtlhnYcrTXwyd51DJ8e7j9XoRO7ZVjFVJ
0OhXW03Pv9SGGt2Fr4D2aT8LjxEdPFzIMYks+8Lv/BDc5PuSNnZm3eyVFYrbc5EEhdauXA6trfU0
WSkGu5+FEW9uRGb+8ldhF1426th7lrQV6AmuXJFTXl3b898aTrKIooyZRy6vuQLkGWTB4Aee39To
u/cu0hBzIrrUndE+tRK25Lp/UHBiObpHGcoF3ptY4iOEU3XCQidGuX3sDS3p8zb+PLtztRfg/t3b
rM9nWSFjLkXHSfdXpXtASa7MS3LB6ru5dP+BTFhvTXc90JiS6u1LOzRdSBeD+ZAObHINoZJ8oF6F
OR6PL8L8uNwkUouiUgf6HvA5sj7AZns60rF2P1Z2gpso9jLnjJbITlSVMQ8ye9QE8PkpwX4+TRsB
r6FDxxtSEQ0cUOCgz3mBZx8NI3gU952fp2dZvBu1Jh3AtI60mf2DhpW+tAkpk1cFwrDUKoDCaE+f
hJ63/vHdMYIivmzWg3qsN1T2UjjPPa0RwRHKJg58Gpg3fIlmKPkCcITrbEOCCxVrE2QcU0wcixeo
V3ooIqbjoUM8cCO594f9pJT4JQ2eydCFA/OqXRt3BtMefoC9+zCXa+1an0RkdPDYvzuDqs7cEx09
Jvya6Zghn+HEIRzZBF6zrj2cBoqfIfOrqesO2Dqtq+yemP0pltnkRAr97GNw+af1Fz6X85/8F8tE
BOMA/AZUaNLDXrJH/Iw3tZzIX8QsuVTBhfrK1IAJlC1qrfR9OlTlOu/RzZ7a5xNDmS+9tkpSgUEw
WsvXWCup55RHybNCSHpJVNFL7kbKArASZRPxfM9gmwE5dkpzf8KliH7BrVkdC1XC2AK9tWkOf6Ib
tWVjU1sNrBaK9rNSx/QmE6MKzEkqOqjMSA+zjZWhDTnDLo7ByDeINxZG2yC0LOOOK//VCtm0MUs7
cl+RXA7T+ilrQisey8vEFBtWXPz/zi9+JiYUlm1yysFQ7HelZfp/eqfaYs7x04v+PZ4FnssJrPl3
sDX+vyHMR0jtFIHOpFcWmMssLWRvr8ZQoJZCUbdAHKNnm7yXIwDpIgL69TgoRQVZlIuX4IptQD7c
eXuOZhTttz5eAJ4mw61rG7x7CxYjgVWBEnFOaYOQinPD74S9926AuDXuELvskkSfnjchUqmliwwG
6jjeyB0WXyj8zH8RcmeyPAs7g8Gbo2yyBcrs4W91rAmRpVKCilxykyDReCQKCTyjvapkcdUoMcsi
b70Cm5d4qIWiSL3SrSM7GHgWGkzusqTVxgAUDIv0p/hed6QQV91m5PNi/rMd/7fs9M4P3eHIdZ2K
1rNSl7k0F64PmLyEWoCG0W/+YjUuM6QQYKbf6382y+XsWLCkNHItSVgkowNNCcMpkM566/Nr1dn7
sdo91fR1do+yW6N7fdK7cpC4uyN744vL6zuCoqFhrRVsRwZF4VAbP8yEkLOBVzM+OjNYO2lz96Fy
qCJrD4RuENdgT7kmEmU6scLn0MZ2vBlri7JB79+raZl48j80RR6/DhaznLUAVdyOQwPy7klohYS+
ys0eCzgDy/LGarTUNW1KCs8tfQbn4JtrY8sVFRk6CUgKj2xxqLghwF2AokDdXDzVNvQr8k0gT4U6
G9/Q9KcoGm/3g0+2HYsAQi2FmZGNgpMZBC6V/9mXJCaoZLBFb5z0C5zGYxzWOdMpiXwIMgETFlq6
lJsmQyn97CKHrHc9ULCIjARZsJrw44XwARv8M0FIMDytt/6akCT+Hr4BQjfOcr4AD12d5HP6Phpn
RecHTZVItpwEpn6FTUUIo/mAiT7m35yC5dH4IRtwQa9HSHfaFyBRpxVRFtO1GQ6vAZLWEgfP1MW1
fuZrYE29ptOLBhGNhDyRKezF0F3Tt+1u/n9i5kcmP4vd0wdudXNbelENDLapG/gH8s6gpjinFHeZ
hRePhLwS22q1JyMurojdIz6czJqiv7099hJ/D4aiimlBYcQQ6bTQsZnAareIkVkDH3UB5zJlk8Cy
J+B41WgmT6v8OV4MtbzN1nmShJ4ZB59uneWqdbIwnwCkbxvFgX42Dw43Yq5pq67lDpK/VvfGr5tF
2QLxjeX7eRBkg9h/PiHUFdKbenX+iXw3cDZktfoZimijpp+RZbJm07pHZq01EaqUZdPifGITjq6A
DvRIQqfz9nwrjiT3CAY3vlAVcvkrw5nhq3DxXJQSR4wBmjLm6e6qGCl8rJinG1q3vfS0Kyj2xD7c
u+q795Jhks6eqCyJyvtJn74XXuBe9I986Ej4FidBwjfLQjOisDzaxfGhkZSBvfgSG5RPSK7FU7Mz
iLT6cF1TG3uv8Eylg4RkI2t60LTR+BoZXrCDj2l1DZhvvJnCvkq60C0h5c32xCW91Ky+l1r74MSd
0bfkX0SVHv5Apd7nlNIylz5kv9gyelKey/Bvn1TCLBnRoIq/EACLxAoMM0WPwNqXjYCEwsOwMHM5
POwupz0VPzUhLsQM/nU9ZUpe4uZz1tZ0jgBexzK/0F4TNNzDKKE3aC3jhVU2wwgzu6bvwtSYqSMa
wVtbE7rsjQ2HcQNjArUGVX2N1I1MtQTbAGJU/0SMNZ6C0vyjDc2sHLTV7pcm0SEKjHsz/irZCDmW
+zBQmr/gFkjbRbTkYx9Y/iA0QmrHWC4IHC0NEKO6k5K29GcfMpA0MwkHZOtsYKT2cX7L3QaT5vX6
qiyoXxlMfXgeVtaePcS6z+jykZoj5lDKgFJ3SiIhfywc3jr7A9ovfeS+cMhpc2jpDv8Qnsl/uNm6
8/ac4uYMrbKMwh9LWRT5GObjUAnD7YiDfdu5ONzZ6lhWEK8idbIGDMaJ8ynVDPDXKdxznfd5GCca
peWODi7yKQGPa1PPF+Zbu0Eo0zKSq+xNtQxm3znMZpbYsInJxs4w/dG8RvBFyw3eqQnnzIBavw9w
ED4z/1k7B5cQQcc27pPaRxOhApWtoClnyu23MOXorPahDAtRWbSJPACqoSpEOwtJEtyEIy/3cclN
lJMkvD967ec8xzpUjeBmfOIRfmRYZJyMR4lv2yRqablJYYvcfd5kMNRxh/hjuP39DrLJm4Kl/XAD
4wHjnanptU2xsZMJSCq4mJ+Y5DoYhufoDgsJV6kaFKxkHHBiOTk+eOm7JxJJurDFTHmFy9nt1Wrd
b1ZBTkcEhksZHRMP8mLfFbKp8rTfSNhGq+8TFdeLkIHgZ9YTsnRW13SBt0yZSkjL+2QPUOE7Y9+Q
fWKO2OrhhG+zWRDfZ5uT5Rym2gknx/kjbMuAKYNAGTxBd/fWOTELn001cWIqLHKL6BxpTwKvL1t3
szfExpOEudYXoQZ9pt3IiNv5zCw5tHrsow3x9obyoowQ6syomv/8xayV391ESVa5YpFFcSpee50O
c1/m6Wm8uJjnjxmejVrEudxVDrA7mDzRCvTYI5ScB+VrTgK7/Z7IN8ldak/r2cy3QiO2dBu41wEm
+7bW7huexDjJXWxlRqsAuPN7Scm42JYfT9Fia4fq69JAIZ5qzG0gubhwCPrPpXzItobGSvQJ8W1q
4WJoaGHHiNu6CdiiOxF6YEqGvpraheHWStHntgCe1G0JD2NLQMTVikZlcQI/20AXR45JwMerjiZ/
grUS9Py9QGDhtZHiROnvBs5YKpQi3zPHY8zkXpIf4ORgSZBip74B4Z9XPxFsGDS/ZbbAF5Mmjl6f
RKBZxyP1ICLqQ8rVDvYXTXNd3/2fMJiJY1fryw2T0rcj+rMxh+Eip3jDhSVOSLU55eGWCapL6f09
XToS8eE3JcXDxPQ49q4rmk5uTJaBl+fPRgHP/pi3UKjZ4io0OenPp7YMdcnVmElR+p4e3clslrR7
Ub8EU9NPO2oJX0LJdEYHndjpln9G2jPJR6EJJr0xg55smbQsYMTfn7TGaYbEcmYPLDcHGme9ZE9q
YwjC/8yj48+0TPUm0JVGDvZ0E2rK/hlQ2JhpjrutepAA16MQvfg/3euDDVecr72W5vtC4GJDLCR7
HI0fIYUJCRca8DQfAbtUXHrThbENYtsRifqPKdk0cdz9MB1+vXyZCyYaSNO5y6XIyz9IuUTCkZW4
PWojo3g7aJkssNRkLnfgGtqU+yIgTfRf5Fe6V4Ch+i689mfv0TLT3V2UCi5oif9yqAtvTfbq1oPy
xR0d6npSRh/4ZWo88VNLtkhwOZQnqqMssAP7a7lAqvxKAeGR6m57opR0u51870dbeS6KrYehu1pS
QxaJ5ymnFDrj+afRR/o8zZedXpNvX7WYlfxxFPPYJHV0bRNuj71yBD4tAeslfOh/yKDS2oVTq1OR
WO6dVKKa3EjtrJBrBxoTw0HVyCv2+EfuE0QVW011ZFh9yK5Y+eqfWz438Xxg+bFeIu+FA5aIrbMT
cHO2jh/EjRV91XWQhg6N17GZi7bA2EH/wHUrdaeSuz+c7QE+WU53SFGsGl16WMdqws9qt061qG0K
W7wPErZBKkCMb6Yhskk6WS6phlDDZHYoZvqAa5VJ3IZBk7itfeqngb1bWL9+JPMLMaRqRAzvK4sF
T3xWCcl9KVmNGCZTY+TEr2y3T4+M8+R+R7s0VQVklDOfyY2yYJmhWot+A8idlEkVkiD9w1yOT1Q0
ms2OLUGhUnMaY6N7Qysp2fwfUdITijGBNEW/kAVdnRqmPPdfAnowMoRoOxHWVdTf48ey2RhYKs8j
0ROT4KXagST24vhNaDk7uUKVltHLnLG/PvkNcbZC54izXRzUQV+zXpwgNgFMkk+pVGZh9aku11y4
1acvE12ho4FZcFkyTWZp0MIHzglL1PvQg1F/fADPRFZ0GDdxU+rP37i+sHe7yo0QQQWGCUqBB5Qh
17qADUkV4RuzIDfjKu7Ng7HalzRcTus7ZTJndDtPeFPjzBThhyz6BpyCh9yAiwViEzqMLV1gjzi0
l0jw85azI0OV3He1B2QmugsT4ZhmXOvEtrwM+sUNa3mSUSq/MIgN/lVx0c35BdiWEfsuF8VrVIAg
3Hhz7OXVMQFxfvg1lvNyiIYW22uq43BUSYpDhblNuSkUo9XayBG4QGoNugWceb7l/XowTZWt7xAX
4ATIReEaD6cx6+dzRq74xSYBUL4Ujuf9JMd78TLDJdQkqVdTqdqzg9xbWAiSfZlX4ink2cQFVn3R
qdMZf0wBG0Re7jqvl7L9yDYwrMV/jfxSe2LEk51uTqLCBtMD/Shbgtm7ZRFjSu7oMPZa376kz4Ts
Y3bYRgs4cvJ4MP95cNwwsL5NLm3XDbg9IjeOwmNk95axWdOi61jgQslBIq3fDR3dh9bhmt3oj7IB
6TQh561XxOO4oViFIocYypyDPSo+Lm3zwipO7m5ceft7FActsErvFndJaz10dtoegkKchowuHEPP
TKNOQJhRyjHYvrtk4vj7kekRFgzWiTXTuLgXVu4wUJDjWgrObpMmS0s9GA/gUKj+YeM9GWft2VUx
LB1vKNjKRubI+7c5WkRcr7mQ8E6V0LBAOVoS22oduWe6ZngqlJ5VrqAj4W0MRZXb/NxB3LO6k2b7
jq6pWMYOdNw6V5CfNTwEszSRRVlYZmS0B6u18MeR8SvHK7g/xvko4snV2r6KUytFXDBV7qUDO1Xh
3ewIvQyl0CbSJUsDtMM/Xg5UKDBxrg5RxTMO4fpeMWlPzWvs/xUTJADAbYz33d/XJ9JqzZGrJyJu
dnaMwx7ggHsXOJmZEZuI9UD42xYad+ZsrDGsbtBrr//y/W55KFlfxvKYnqhUAQYaHGOxdi+sRu+4
hLAuERHCwvIxzTs0Z9s7UY6lqJGGPKifNdum/utmraPMNmAvdSGtrPzijKUMUNJ0l8xAb2Efe0TE
7e8PIe2KdTnkHmUzRCkHoLbQKlq8Vxn1AMbikbA5rE2yeHYQgXfKnyqcaTTWRa8wo5jd+ilfQrzc
e4Wlh9B4k466oRbC6RuASqIxmiAktd2Cx+mLIMnXSEbbTJtYcdsf0WOnPLKgnbuNJfAg4IfYAlAh
gFtL0sL/uD33XpUoIaifTkaXvJBmLN6ZB1eIuxiYksxB8KpNzhD03yylqbXm5SPy45mizta1e8dr
v+xn9sk2NunQZ+ZDcnFEk7BY0SRXPTsj+37NDGzS6JUbpaT/fvhe+3qoKWn+L4z5cu3EQLglvYj6
0NCMYH67gx/dPYxV2V/O7dHYc9Zd7oIevbeXQiFWw4ieKWXEb9AstH36F23GRRK1AvEYPszH/Cvy
toub7dUEKH2h+2MGBINUBPJ97IHa1jiEjiu/3GMa0P9Zja2LeNi1eDKoQNQnH7PGmwa+ZMQzctGX
pDV/sN0AE1d82tZENlv+dyon3qHLh3v+QXc7aaQTBcE8RuY57XtzGiZEdmCeNB5BuhrLpjB/gixw
nJb8h6qZ97ZWeIP3kP6sGK+laSS+M3ktvEXHoYsUEPsY/QFV+k8QNmQD92Jx+1X7PUOniUrrb7Gp
90ARvNTEar48ExEBAuIUld1e2ZPRj7+kHXbbcYDVUkhXNeH55DcVYNXRTbUf24scOMyZK2rxn7Ni
dJOkd6k+9it1f5kUzo3EUd0JkE/JoPq12jKkTnS5SP/ewiSxUx39c9PvfyAiOD2vLfnc+XOTOQEs
FPUxcpo59G1UxIO+xSYlWjkSALxn0kr0WepCSHRjTDuv5I0Vf0njfHg82s6Hmc04AUMqm0BQSf/U
joAJmIykSOKV1thPUgTF6Mys3CJt0t2mwzh3
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
