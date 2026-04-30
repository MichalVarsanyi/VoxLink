create_clock -period 83.33 -name {clk_12mhz} -waveform [list 0.00 41.67] [get_ports clk_12mhz]
create_clock -period 9.95 -name {sys_clk} -waveform [list 0.00 4.97] [get_pins clk_pll/GLOBALBUFFEROUTPUT]
