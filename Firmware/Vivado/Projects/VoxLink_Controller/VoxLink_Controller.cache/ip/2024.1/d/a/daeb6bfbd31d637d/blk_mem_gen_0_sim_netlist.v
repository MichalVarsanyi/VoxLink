// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May  4 09:52:59 2026
// Host        : LAPTOP-GK6ER3TV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29968)
`pragma protect data_block
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
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
