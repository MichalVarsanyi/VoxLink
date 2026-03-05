###################################################################
# Signals
###################################################################

# Clock Input
set_property PACKAGE_PIN L17 [get_ports clk_12mhz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_12mhz]

# FPGA LED Output
set_property PACKAGE_PIN A17 [get_ports fpga_led]
set_property IOSTANDARD LVCMOS33 [get_ports fpga_led]
set_property DRIVE 4 [get_ports fpga_led]

# set_property PACKAGE_PIN C16 [get_ports {fpga_led[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {fpga_led[1]}]
# set_property DRIVE 4 [get_ports {fpga_led[1]}]

# Button Input
#set_property PACKAGE_PIN B18 [get_ports btn_1]
#set_property IOSTANDARD LVCMOS33 [get_ports btn_1]

# UART
set_property PACKAGE_PIN J17 [get_ports uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rxd]

set_property PACKAGE_PIN J18 [get_ports uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_txd]
set_property DRIVE 4 [get_ports uart_txd]

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
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list sys_clk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 15 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {MV_UART_FIFO_Interface_inst/reg_read_addr[0]} {MV_UART_FIFO_Interface_inst/reg_read_addr[1]} {MV_UART_FIFO_Interface_inst/reg_read_addr[2]} {MV_UART_FIFO_Interface_inst/reg_read_addr[3]} {MV_UART_FIFO_Interface_inst/reg_read_addr[4]} {MV_UART_FIFO_Interface_inst/reg_read_addr[5]} {MV_UART_FIFO_Interface_inst/reg_read_addr[6]} {MV_UART_FIFO_Interface_inst/reg_read_addr[7]} {MV_UART_FIFO_Interface_inst/reg_read_addr[8]} {MV_UART_FIFO_Interface_inst/reg_read_addr[9]} {MV_UART_FIFO_Interface_inst/reg_read_addr[10]} {MV_UART_FIFO_Interface_inst/reg_read_addr[11]} {MV_UART_FIFO_Interface_inst/reg_read_addr[12]} {MV_UART_FIFO_Interface_inst/reg_read_addr[13]} {MV_UART_FIFO_Interface_inst/reg_read_addr[14]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets sys_clk]
