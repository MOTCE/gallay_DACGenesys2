# LVDS CLOCK
#set_property PACKAGE_PIN H9 [get_ports clk_p]
#set_property IOSTANDARD LVDS [get_ports clk_p]
#set_property PACKAGE_PIN G9 [get_ports clk_n]
#set_property IOSTANDARD LVDS [get_ports clk_n]

set_property PACKAGE_PIN AG17 [get_ports clk_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_p]
set_property PACKAGE_PIN AG16 [get_ports clk_n]
set_property IOSTANDARD LVDS_25 [get_ports clk_n]

# FMC PINS LPC
set_property PACKAGE_PIN AF30 [get_ports output[0]]
set_property IOSTANDARD LVCMOS25 [get_ports output[0]]

set_property PACKAGE_PIN AH28 [get_ports output[1]]
set_property IOSTANDARD LVCMOS25 [get_ports output[1]]

set_property PACKAGE_PIN AH26 [get_ports output[2]]
set_property IOSTANDARD LVCMOS25 [get_ports output[2]]

set_property PACKAGE_PIN AB15 [get_ports output[3]]
set_property IOSTANDARD LVCMOS25 [get_ports output[3]]

set_property PACKAGE_PIN AJ16 [get_ports output[4]]
set_property IOSTANDARD LVCMOS25 [get_ports output[4]]

set_property PACKAGE_PIN AA15 [get_ports output[5]]
set_property IOSTANDARD LVCMOS25 [get_ports output[5]]

set_property PACKAGE_PIN AJ15 [get_ports output[6]]
set_property IOSTANDARD LVCMOS25 [get_ports output[6]]

set_property PACKAGE_PIN AE12 [get_ports output[7]]
set_property IOSTANDARD LVCMOS25 [get_ports output[7]]

set_property PACKAGE_PIN Y30 [get_ports output[8]]
set_property IOSTANDARD LVCMOS25 [get_ports output[8]]

set_property PACKAGE_PIN AC29 [get_ports output[9]]
set_property IOSTANDARD LVCMOS25 [get_ports output[9]]

set_property PACKAGE_PIN AE25 [get_ports output[10]]
set_property IOSTANDARD LVCMOS25 [get_ports output[10]]

set_property PACKAGE_PIN AF29 [get_ports output[11]]
set_property IOSTANDARD LVCMOS25 [get_ports output[11]]

set_property PACKAGE_PIN AK27 [get_ports output[12]]
set_property IOSTANDARD LVCMOS25 [get_ports output[12]]

set_property PACKAGE_PIN AG26 [get_ports output[13]]
set_property IOSTANDARD LVCMOS25 [get_ports output[13]]

set_property PACKAGE_PIN AE18 [get_ports output[14]]
set_property IOSTANDARD LVCMOS25 [get_ports output[14]]

set_property PACKAGE_PIN AD16 [get_ports output[15]]
set_property IOSTANDARD LVCMOS25 [get_ports output[15]]

## DATA CLOCK
set_property PACKAGE_PIN AE27 [get_ports dataclk_p]
set_property IOSTANDARD LVDS_25 [get_ports dataclk_p]
set_property PACKAGE_PIN AF27 [get_ports dataclk_n]
set_property IOSTANDARD LVDS_25 [get_ports dataclk_n]

## SYNC SIGNALS
set_property PACKAGE_PIN AB29 [get_ports sync_p]
set_property IOSTANDARD LVDS_25 [get_ports sync_p]
set_property PACKAGE_PIN AB30 [get_ports sync_n]
set_property IOSTANDARD LVDS_25 [get_ports sync_n]