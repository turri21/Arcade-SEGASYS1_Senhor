#create_clock -period "8.0 MHz"  [get_registers *|clk8M] 
#create_clock -period "24.0 MHz" [get_registers *|clkdiv[0]] 
#create_clock -period "12.0 MHz" [get_registers *|clkdiv[1]] 
create_clock -period "6.0 MHz"  [get_registers *|clkdiv[2]] 
#create_clock -period "3.0 MHz"  [get_registers *|clkdiv[3]] 
