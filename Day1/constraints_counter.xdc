set_property IOSTANDARD LVCMOS33 [get_ports {count[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count[0]}]
set_property PACKAGE_PIN L1 [get_ports {count[3]}]
set_property PACKAGE_PIN P1 [get_ports {count[2]}]
set_property PACKAGE_PIN N3 [get_ports {count[1]}]
set_property PACKAGE_PIN P3 [get_ports {count[0]}]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]



create_clock -period 100.000 -name clk -waveform {0.000 50.000} [get_ports clk]
