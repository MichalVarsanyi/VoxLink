create_clock -name clk_12mhz -period 83.333 [get_ports clk_12mhz]
create_clock -name sys_clk -period 9.950 [get_nets sys_clk]

# FPGA freaks out as it tries to evaluate this in one clock cycle, but it has until another i2c_sck_en to do so :))
set_multicycle_path -setup -from [get_registers {*i2c_state*}] -to [get_registers {*bit_counter*}] 2
set_multicycle_path -setup -from [get_registers {*i2c_state*}] 2
set_multicycle_path -hold -from [get_registers {*i2c_state*}] 1