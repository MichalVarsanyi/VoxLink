// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May  4 09:42:28 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire [7:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
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
6P295vNAAZueThERd/nfctb0nOK0L/kn8vBz
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
