####---- CreateClock list ----2
create_clock  -period 83.33 -waveform {0.00 41.67} -name {clk_12mhz} [get_ports {clk_12mhz}] 
create_clock  -period 9.95 -waveform {0.00 4.97} -name {sys_clk} [get_pins {clk_pll/GLOBALBUFFEROUTPUT}] 

####---- SetMultCyclePath list ----2
set_multicycle_path -setup  -from [get_cells {VoxLink_I2C_Driver_inst.i2c_state[7] VoxLink_I2C_Driver_inst.i2c_state[6] VoxLink_I2C_Driver_inst.i2c_state[5] VoxLink_I2C_Driver_inst.i2c_state[4] VoxLink_I2C_Driver_inst.i2c_state[3] VoxLink_I2C_Driver_inst.i2c_state[2] VoxLink_I2C_Driver_inst.i2c_state[1] VoxLink_I2C_Driver_inst.i2c_state[0]}]  -to [get_cells {VoxLink_I2C_Driver_inst.bit_counter[0] VoxLink_I2C_Driver_inst.bit_counter[1] VoxLink_I2C_Driver_inst.bit_counter[2]}] 2 
set_multicycle_path -setup  -from [get_cells {VoxLink_I2C_Driver_inst.i2c_state[7] VoxLink_I2C_Driver_inst.i2c_state[6] VoxLink_I2C_Driver_inst.i2c_state[5] VoxLink_I2C_Driver_inst.i2c_state[4] VoxLink_I2C_Driver_inst.i2c_state[3] VoxLink_I2C_Driver_inst.i2c_state[2] VoxLink_I2C_Driver_inst.i2c_state[1] VoxLink_I2C_Driver_inst.i2c_state[0]}] 2 

