####---- CreateClock list ----2
create_clock  -period 83.33 -waveform {0.00 41.67} -name {clk_12mhz} [get_ports {clk_12mhz}] 
create_clock  -period 11.90 -waveform {0.00 5.95} -name {sys_clk} [get_pins {clk_pll/GLOBALBUFFEROUTPUT}] 

