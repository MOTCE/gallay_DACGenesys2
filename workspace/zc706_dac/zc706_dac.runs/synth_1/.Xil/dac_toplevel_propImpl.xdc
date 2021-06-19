set_property SRC_FILE_INFO {cfile:c:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/zc706_dac/zc706_dac.srcs/sources_1/ip/clk_wiz_0_2/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../zc706_dac.srcs/sources_1/ip/clk_wiz_0_2/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:CLOCK_GEN} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/Projet/Desktop/Recherche/gallay_DACGenesys2/workspace/zc706_dac/zc706_dac.srcs/constrs_1/new/constr.xdc rfile:../../../zc706_dac.srcs/constrs_1/new/constr.xdc id:2} [current_design]
current_instance CLOCK_GEN
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -0.937 -1.875} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG17 [get_ports clk_p]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG16 [get_ports clk_n]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF30 [get_ports out_p[0]]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG30 [get_ports out_n[0]]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH28 [get_ports out_p[1]]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH29 [get_ports out_n[1]]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH26 [get_ports out_p[2]]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH27 [get_ports out_n[2]]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB15 [get_ports out_p[3]]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB14 [get_ports out_n[3]]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ16 [get_ports out_p[4]]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK16 [get_ports out_n[4]]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA15 [get_ports out_p[5]]
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA14 [get_ports out_n[5]]
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ15 [get_ports out_p[6]]
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK15 [get_ports out_n[6]]
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE12 [get_ports out_p[7]]
set_property src_info {type:XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF12 [get_ports out_n[7]]
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y30 [get_ports out_p[8]]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA30 [get_ports out_n[8]]
set_property src_info {type:XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC29 [get_ports out_p[9]]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD29 [get_ports out_n[9]]
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE25 [get_ports out_p[10]]
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF25 [get_ports out_n[10]]
set_property src_info {type:XDC file:2 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF29 [get_ports out_p[11]]
set_property src_info {type:XDC file:2 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG29 [get_ports out_n[11]]
set_property src_info {type:XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK27 [get_ports out_p[12]]
set_property src_info {type:XDC file:2 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK28 [get_ports out_n[12]]
set_property src_info {type:XDC file:2 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG26 [get_ports out_p[13]]
set_property src_info {type:XDC file:2 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG27 [get_ports out_n[13]]
set_property src_info {type:XDC file:2 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE18 [get_ports out_p[14]]
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE17 [get_ports out_n[14]]
set_property src_info {type:XDC file:2 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD16 [get_ports out_p[15]]
set_property src_info {type:XDC file:2 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD15 [get_ports out_n[15]]
set_property src_info {type:XDC file:2 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE27 [get_ports dataclk_p]
set_property src_info {type:XDC file:2 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF27 [get_ports dataclk_n]
set_property src_info {type:XDC file:2 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB29 [get_ports sync_p]
set_property src_info {type:XDC file:2 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB30 [get_ports sync_n]
set_property src_info {type:XDC file:2 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD18 [get_ports single_clk_out]
set_property src_info {type:XDC file:2 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H9 [get_ports internal_clk_p]
set_property src_info {type:XDC file:2 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G9 [get_ports internal_clk_n]