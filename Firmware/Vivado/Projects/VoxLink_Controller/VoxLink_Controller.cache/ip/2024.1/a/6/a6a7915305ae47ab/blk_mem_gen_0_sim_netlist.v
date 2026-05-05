// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue May  5 16:36:00 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53280)
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
