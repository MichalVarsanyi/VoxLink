###################################################################
#  Configuration
###################################################################

set_property CFGBVS VCCO [current_design]

set_property CONFIG_VOLTAGE 3.3 [current_design]

###################################################################
#  General Signals
###################################################################

# Clock Input
set_property PACKAGE_PIN C11 [get_ports clk_12mhz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_12mhz]

# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!

###################################################################
#  BANK 14
###################################################################

# set_property PACKAGE_PIN L18 [get_ports P8_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_TX_P]
# set_property PACKAGE_PIN M18 [get_ports P8_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_TX_N]

# set_property PACKAGE_PIN R18 [get_ports P7_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_CLK_P]
# set_property PACKAGE_PIN T18 [get_ports P7_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_CLK_N]

# set_property PACKAGE_PIN N17 [get_ports P7_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_RX_P]
# set_property PACKAGE_PIN P18 [get_ports P7_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_RX_N]

# set_property PACKAGE_PIN V15 [get_ports P6_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_CLK_P]
# set_property PACKAGE_PIN V16 [get_ports P6_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_CLK_N]

# set_property PACKAGE_PIN U17 [get_ports P7_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_TX_P]
# set_property PACKAGE_PIN U18 [get_ports P7_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_TX_N]

# set_property PACKAGE_PIN U16 [get_ports P6_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_RX_P]
# set_property PACKAGE_PIN V17 [get_ports P6_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_RX_N]

# set_property PACKAGE_PIN T11 [get_ports P5_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_CLK_P]
# set_property PACKAGE_PIN U11 [get_ports P5_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_CLK_N]

# set_property PACKAGE_PIN U12 [get_ports P5_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_RX_P]
# set_property PACKAGE_PIN V12 [get_ports P5_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_RX_N]

# set_property PACKAGE_PIN U14 [get_ports P6_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_TX_P]
# set_property PACKAGE_PIN V14 [get_ports P6_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_TX_N]

# LED Pins (Bank 14)
# set_property PACKAGE_PIN R17 [get_ports P8_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_L1]
# set_property PACKAGE_PIN P17 [get_ports P8_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_L2]

# set_property PACKAGE_PIN R15 [get_ports P7_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_L1]
# set_property PACKAGE_PIN R16 [get_ports P7_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P7_L2]

# set_property PACKAGE_PIN T9 [get_ports P5_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_L1]
# set_property PACKAGE_PIN T10 [get_ports P5_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_L2]

# set_property PACKAGE_PIN T14 [get_ports P6_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_L1]
# set_property PACKAGE_PIN T15 [get_ports P6_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P6_L2]

# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!

###################################################################
#  BANK 15
###################################################################

# set_property PACKAGE_PIN B18 [get_ports P9_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_RX_P]
# set_property PACKAGE_PIN A18 [get_ports P9_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_RX_N]

# set_property PACKAGE_PIN H17 [get_ports P8_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_RX_P]
# set_property PACKAGE_PIN G17 [get_ports P8_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_RX_N]

# set_property PACKAGE_PIN C16 [get_ports P9_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_CLK_P]
# set_property PACKAGE_PIN C17 [get_ports P9_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_CLK_N]

# set_property PACKAGE_PIN E18 [get_ports P9_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_TX_P]
# set_property PACKAGE_PIN D18 [get_ports P9_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_TX_N]

# set_property PACKAGE_PIN J17 [get_ports P8_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_CLK_P]
# set_property PACKAGE_PIN J18 [get_ports P8_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P8_CLK_N]

# LED Pins (Bank 15)
# set_property PACKAGE_PIN A16 [get_ports P9_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_L1]
# set_property PACKAGE_PIN A15 [get_ports P9_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P9_L2]

# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!

###################################################################
#  BANK 34
###################################################################

# set_property PACKAGE_PIN N2 [get_ports P3_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P3_TX_P]
# set_property PACKAGE_PIN N1 [get_ports P3_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P3_TX_N]
# set_property PULLDOWN TRUE [get_ports P3_TX_P]
# set_property PULLDOWN TRUE [get_ports P3_TX_N]

set_property PACKAGE_PIN U1 [get_ports P3_RX_P]
set_property IOSTANDARD LVCMOS33 [get_ports P3_RX_P]
# set_property PACKAGE_PIN V1 [get_ports P3_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P3_RX_N]

set_property PACKAGE_PIN P2 [get_ports P3_CLK_P]
set_property IOSTANDARD LVCMOS33 [get_ports P3_CLK_P]
# set_property PACKAGE_PIN R2 [get_ports P3_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P3_CLK_N]

# set_property PACKAGE_PIN U9 [get_ports P5_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_TX_P]
# set_property PACKAGE_PIN V9 [get_ports P5_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P5_TX_N]

# set_property PACKAGE_PIN U2 [get_ports P4_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_TX_P]
# set_property PACKAGE_PIN V2 [get_ports P4_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_TX_N]

# set_property PACKAGE_PIN V7 [get_ports P4_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_RX_P]
# set_property PACKAGE_PIN V6 [get_ports P4_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_RX_N]

# set_property PACKAGE_PIN V5 [get_ports P4_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_CLK_P]
# set_property PACKAGE_PIN V4 [get_ports P4_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_CLK_N]

# LED Pins (Bank 34)
set_property PACKAGE_PIN U3 [get_ports P3_L1]
set_property IOSTANDARD LVCMOS33 [get_ports P3_L1]
set_property PACKAGE_PIN U4 [get_ports P3_L2]
set_property IOSTANDARD LVCMOS33 [get_ports P3_L2]

# set_property PACKAGE_PIN U6 [get_ports P4_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_L1]
# set_property PACKAGE_PIN U7 [get_ports P4_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P4_L2]

# set_property PACKAGE_PIN L3 [get_ports P1_L1]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_L1]
# set_property PACKAGE_PIN K3 [get_ports P1_L2]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_L2]

set_property PACKAGE_PIN P4 [get_ports P2_L1]
set_property IOSTANDARD LVCMOS33 [get_ports P2_L1]
set_property PACKAGE_PIN P5 [get_ports P2_L2]
set_property IOSTANDARD LVCMOS33 [get_ports P2_L2]

# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!

###################################################################
#  BANK 35
###################################################################

# set_property PACKAGE_PIN B7 [get_ports {SERIAL_OE_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_OE_n}]
# set_property PACKAGE_PIN A6 [get_ports {SERIAL_PWR_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_PWR_n}]
# set_property PACKAGE_PIN C4 [get_ports {SERIAL_SIWU_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_SIWU_n}]
# set_property PACKAGE_PIN D5 [get_ports {SERIAL_WR_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_WR_n}]
# set_property PACKAGE_PIN D3 [get_ports {SERIAL_RXF_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_RXF_n}]
# set_property PACKAGE_PIN E2 [get_ports {SERIAL_RD_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_RD_n}]
# set_property PACKAGE_PIN D2 [get_ports {SERIAL_TXE_n}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_TXE_n}]

# set_property PACKAGE_PIN A5 [get_ports {SERIAL_D[8]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[8]}]
# set_property PACKAGE_PIN A4 [get_ports {SERIAL_D[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[7]}]
# set_property PACKAGE_PIN B4 [get_ports {SERIAL_D[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[6]}]
# set_property PACKAGE_PIN A3 [get_ports {SERIAL_D[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[5]}]
# set_property PACKAGE_PIN B3 [get_ports {SERIAL_D[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[4]}]
# set_property PACKAGE_PIN B2 [get_ports {SERIAL_D[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SERIAL_D[3]}]
set_property PACKAGE_PIN A1 [get_ports SERIAL_D2]
set_property IOSTANDARD LVCMOS33 [get_ports SERIAL_D2]
set_property PACKAGE_PIN B1 [get_ports SERIAL_D1]
set_property IOSTANDARD LVCMOS33 [get_ports SERIAL_D1]

# set_property PACKAGE_PIN E3 [get_ports SERIAL_CLK]
# set_property IOSTANDARD LVCMOS33 [get_ports SERIAL_CLK]

# set_property PACKAGE_PIN C2 [get_ports P1_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_TX_P]
# set_property PACKAGE_PIN C1 [get_ports P1_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_TX_N]

# set_property PACKAGE_PIN H1 [get_ports P1_RX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_RX_P]
# set_property PACKAGE_PIN G1 [get_ports P1_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_RX_N]

# set_property PACKAGE_PIN F1 [get_ports P1_CLK_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_CLK_P]
# set_property PACKAGE_PIN E1 [get_ports P1_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P1_CLK_N]

set_property PACKAGE_PIN J4 [get_ports P2_RX_P]
set_property IOSTANDARD LVCMOS33 [get_ports P2_RX_P]
# set_property PACKAGE_PIN H4 [get_ports P2_RX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P2_RX_N]

# set_property PACKAGE_PIN J3 [get_ports P2_TX_P]
# set_property IOSTANDARD LVCMOS33 [get_ports P2_TX_P]
# set_property PACKAGE_PIN J2 [get_ports P2_TX_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P2_TX_N]

set_property PACKAGE_PIN K2 [get_ports P2_CLK_P]
set_property IOSTANDARD LVCMOS33 [get_ports P2_CLK_P]
# set_property PACKAGE_PIN K1 [get_ports P2_CLK_N]
# set_property IOSTANDARD LVCMOS33 [get_ports P2_CLK_N]

# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!
# !!! WARNING ALL ETHERNET PINS ARE REFERENCED TO BOARD SILKSCREEN, NOT THE SCHEMATIC NAMING !!!

###################################################################
#  BITSTREAM CONFIG
###################################################################

set_property CONFIG_MODE SPIx1 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]

# Internal Timer Watchdog Clock runs at 50MHz with a 256 count predivider - the resulting period is 5.12us
# The maximum count is 30bit - app 5498s; The value is counted down, when count 0 is reached - a fallback is triggered
# 0x8FFFF => 589823 * 5.1us = 3.01s
set_property BITSTREAM.CONFIG.TIMER_CFG 32'h00017000 [current_design]
#set_property BITSTREAM.CONFIG.NEXT_CONFIG_ADDR 0x400000 [current_design]
# Enable Fallback (Disabled by default)
set_property BITSTREAM.CONFIG.CONFIGFALLBACK Enable [current_design]
# Enable/Disable IPROG (Enabled by Default)
set_property BITSTREAM.CONFIG.NEXT_CONFIG_REBOOT Disable [current_design]
#set_property BITSTREAM.CONFIG.NEXT_CONFIG_REBOOT Enable [current_design]

###################################################################
#  TIMING CONSTRAINTS
###################################################################

# Specify clock frequency
create_clock -period 83.333 -name SYSCLK -waveform {0.000 41.666} [get_ports clk_12mhz]




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list sys_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 64 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {sensor_data[0]} {sensor_data[1]} {sensor_data[2]} {sensor_data[3]} {sensor_data[4]} {sensor_data[5]} {sensor_data[6]} {sensor_data[7]} {sensor_data[8]} {sensor_data[9]} {sensor_data[10]} {sensor_data[11]} {sensor_data[12]} {sensor_data[13]} {sensor_data[14]} {sensor_data[15]} {sensor_data[16]} {sensor_data[17]} {sensor_data[18]} {sensor_data[19]} {sensor_data[20]} {sensor_data[21]} {sensor_data[22]} {sensor_data[23]} {sensor_data[24]} {sensor_data[25]} {sensor_data[26]} {sensor_data[27]} {sensor_data[28]} {sensor_data[29]} {sensor_data[30]} {sensor_data[31]} {sensor_data[32]} {sensor_data[33]} {sensor_data[34]} {sensor_data[35]} {sensor_data[36]} {sensor_data[37]} {sensor_data[38]} {sensor_data[39]} {sensor_data[40]} {sensor_data[41]} {sensor_data[42]} {sensor_data[43]} {sensor_data[44]} {sensor_data[45]} {sensor_data[46]} {sensor_data[47]} {sensor_data[48]} {sensor_data[49]} {sensor_data[50]} {sensor_data[51]} {sensor_data[52]} {sensor_data[53]} {sensor_data[54]} {sensor_data[55]} {sensor_data[56]} {sensor_data[57]} {sensor_data[58]} {sensor_data[59]} {sensor_data[60]} {sensor_data[61]} {sensor_data[62]} {sensor_data[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 10 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {init_data_r[0]} {init_data_r[1]} {init_data_r[2]} {init_data_r[3]} {init_data_r[4]} {init_data_r[5]} {init_data_r[6]} {init_data_r[7]} {init_data_r[8]} {init_data_r[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list init_trigger_r]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list sensor_data_valid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets sys_clk]
