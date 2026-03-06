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

# VoxLink
# PIO48
set_property PACKAGE_PIN V8 [get_ports vox_clk]
set_property IOSTANDARD LVCMOS33 [get_ports vox_clk]
# PIO46
set_property PACKAGE_PIN W7 [get_ports vox_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports vox_rxd]

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






