####---- CreateClock list ----2
create_clock  -period 83.33 -waveform {0.00 41.67} -name {clk_12mhz} [get_ports {clk_12mhz}] 
create_clock  -period 9.95 -waveform {0.00 4.97} -name {sys_clk} [get_pins {clk_pll/GLOBALBUFFEROUTPUT}] 

