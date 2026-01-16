set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.00 [get_ports clk]

set_property PACKAGE_PIN V17 [get_ports en]
set_property IOSTANDARD LVCMOS33 [get_ports en]

set_property PACKAGE_PIN V16 [get_ports d]
set_property IOSTANDARD LVCMOS33 [get_ports d]

set_property PACKAGE_PIN U16 [get_ports q]
set_property IOSTANDARD LVCMOS33 [get_ports q]