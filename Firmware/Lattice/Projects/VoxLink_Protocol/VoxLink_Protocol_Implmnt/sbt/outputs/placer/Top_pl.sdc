create_clock -period 83.33 -name {clk_12mhz} -waveform [list 0.00 41.67] [get_ports clk_12mhz]
create_clock -period 11.90 -name {sys_clk} -waveform [list 0.00 5.95] [get_pins clk_pll/GLOBALBUFFEROUTPUT]
