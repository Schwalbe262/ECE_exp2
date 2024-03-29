set_property PACKAGE_PIN L4 [get_ports {state[2]}]
set_property PACKAGE_PIN M4 [get_ports {state[1]}]
set_property PACKAGE_PIN M2 [get_ports {state[0]}]

set_property PACKAGE_PIN Y1 [get_ports rst]
set_property PACKAGE_PIN K4 [get_ports x]

set_property PACKAGE_PIN B6 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports {state[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {state[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports x]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]