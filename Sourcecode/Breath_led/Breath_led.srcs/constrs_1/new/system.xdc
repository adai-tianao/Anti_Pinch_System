set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports SYSCLK]
create_clock -name SYSCLK -period 10.00 -waveform {0 5} [get_ports SYSCLK]

set_property PACKAGE_PIN A13 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]

set_property PACKAGE_PIN C3 [get_ports Key]
set_property IOSTANDARD LVCMOS33 [get_ports Key]

set_property PACKAGE_PIN M4 [get_ports RST_N]
set_property IOSTANDARD LVCMOS33 [get_ports RST_N]