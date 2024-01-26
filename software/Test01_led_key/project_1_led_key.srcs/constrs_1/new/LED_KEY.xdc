set_property IOSTANDARD LVCMOS33 [get_ports {led_1}]
set_property PACKAGE_PIN R26 [get_ports {led_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_2}]
set_property PACKAGE_PIN P26 [get_ports {led_2}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_3}]
set_property PACKAGE_PIN N26 [get_ports {led_3}]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN F22 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property PACKAGE_PIN U26 [get_ports sys_rst_n]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

create_clock -period 20.000 -name sys_clk [get_ports sys_clk]