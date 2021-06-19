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
set_property PACKAGE_PIN AF30 [get_ports out_p[0]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[0]]
set_property PACKAGE_PIN AG30 [get_ports out_n[0]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[0]]

set_property PACKAGE_PIN AH28 [get_ports out_p[1]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[1]]
set_property PACKAGE_PIN AH29 [get_ports out_n[1]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[1]]

set_property PACKAGE_PIN AH26 [get_ports out_p[2]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[2]]
set_property PACKAGE_PIN AH27 [get_ports out_n[2]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[2]]

set_property PACKAGE_PIN AB15 [get_ports out_p[3]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[3]]
set_property PACKAGE_PIN AB14 [get_ports out_n[3]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[3]]

set_property PACKAGE_PIN AJ16 [get_ports out_p[4]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[4]]
set_property PACKAGE_PIN AK16 [get_ports out_n[4]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[4]]

set_property PACKAGE_PIN AA15 [get_ports out_p[5]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[5]]
set_property PACKAGE_PIN AA14 [get_ports out_n[5]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[5]]

set_property PACKAGE_PIN AJ15 [get_ports out_p[6]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[6]]
set_property PACKAGE_PIN AK15 [get_ports out_n[6]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[6]]

set_property PACKAGE_PIN AE12 [get_ports out_p[7]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[7]]
set_property PACKAGE_PIN AF12 [get_ports out_n[7]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[7]]

set_property PACKAGE_PIN Y30 [get_ports out_p[8]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[8]]
set_property PACKAGE_PIN AA30 [get_ports out_n[8]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[8]]

set_property PACKAGE_PIN AC29 [get_ports out_p[9]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[9]]
set_property PACKAGE_PIN AD29 [get_ports out_n[9]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[9]]

set_property PACKAGE_PIN AE25 [get_ports out_p[10]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[10]]
set_property PACKAGE_PIN AF25 [get_ports out_n[10]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[10]]

set_property PACKAGE_PIN AF29 [get_ports out_p[11]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[11]]
set_property PACKAGE_PIN AG29 [get_ports out_n[11]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[11]]

set_property PACKAGE_PIN AK27 [get_ports out_p[12]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[12]]
set_property PACKAGE_PIN AK28 [get_ports out_n[12]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[12]]

set_property PACKAGE_PIN AG26 [get_ports out_p[13]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[13]]
set_property PACKAGE_PIN AG27 [get_ports out_n[13]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[13]]

set_property PACKAGE_PIN AE18 [get_ports out_p[14]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[14]]
set_property PACKAGE_PIN AE17 [get_ports out_n[14]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[14]]

set_property PACKAGE_PIN AD16 [get_ports out_p[15]]
set_property IOSTANDARD LVDS_25 [get_ports out_p[15]]
set_property PACKAGE_PIN AD15 [get_ports out_n[15]]
set_property IOSTANDARD LVDS_25 [get_ports out_n[15]]

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

# SMA FOR CLOCK OUTPUT SIGNAL
set_property PACKAGE_PIN AD18 [get_ports single_clk_out]
set_property IOSTANDARD LVCMOS25 [get_ports single_clk_out]

# Internal Clock (200MHz)
set_property PACKAGE_PIN H9 [get_ports internal_clk_p]
set_property IOSTANDARD LVDS [get_ports internal_clk_p]
set_property PACKAGE_PIN G9 [get_ports internal_clk_n]
set_property IOSTANDARD LVDS [get_ports internal_clk_n]