set_property PACKAGE_PIN H4 [get_ports SYSCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SYSCLK]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports SYSCLK]

set_property PACKAGE_PIN D14 [get_ports RST_N]
set_property IOSTANDARD LVCMOS33 [get_ports RST_N]

set_property PACKAGE_PIN C3 [get_ports key1]
set_property IOSTANDARD LVCMOS33 [get_ports key1]

set_property PACKAGE_PIN M4 [get_ports key2]
set_property IOSTANDARD LVCMOS33 [get_ports key2]

set_property PACKAGE_PIN M14 [get_ports MOTOR[1]]
set_property IOSTANDARD LVCMOS33 [get_ports MOTOR[1]]
set_property PULLUP true [get_ports MOTOR[1]]
set_property PACKAGE_PIN N14 [get_ports MOTOR[0]]
set_property IOSTANDARD LVCMOS33 [get_ports MOTOR[0]]
set_property PULLUP true [get_ports MOTOR[0]]

set_property PACKAGE_PIN C4 [get_ports stop_signal]
set_property IOSTANDARD LVCMOS33 [get_ports stop_signal]