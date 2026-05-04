// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May  4 09:26:41 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [1:0]wea;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95605 mW" *) 
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
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20384)
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
