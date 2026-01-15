
#Begin clock constraint
define_clock -name {Top|clk_12mhz} {p:Top|clk_12mhz} -period 8.094 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.047 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {Top|sys_clkout_derived_clock} {n:Top|sys_clkout_derived_clock} -period 8.094 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.047 -route 0.000 
#End clock constraint
