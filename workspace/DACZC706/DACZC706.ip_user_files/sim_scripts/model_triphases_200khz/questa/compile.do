vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_14
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/c_gate_bit_v12_0_6
vlib questa_lib/msim/xbip_counter_v3_0_6
vlib questa_lib/msim/c_counter_binary_v12_0_14
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16

vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 questa_lib/msim/c_addsub_v12_0_14
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap c_gate_bit_v12_0_6 questa_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 questa_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 questa_lib/msim/c_counter_binary_v12_0_14
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16

vlog -work xpm  -sv \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../ipstatic/fpga_model_c_addsub_v12_0_i0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i0/sim/fpga_model_c_addsub_v12_0_i0.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i1/sim/fpga_model_c_addsub_v12_0_i1.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i2/sim/fpga_model_c_addsub_v12_0_i2.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i3/sim/fpga_model_c_addsub_v12_0_i3.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i4/sim/fpga_model_c_addsub_v12_0_i4.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i5/sim/fpga_model_c_addsub_v12_0_i5.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_addsub_v12_0_i6/sim/fpga_model_c_addsub_v12_0_i6.vhd" \

vcom -work c_gate_bit_v12_0_6  -93 \
"../../../ipstatic/fpga_model_c_counter_binary_v12_0_i0/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6  -93 \
"../../../ipstatic/fpga_model_c_counter_binary_v12_0_i0/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14  -93 \
"../../../ipstatic/fpga_model_c_counter_binary_v12_0_i0/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_counter_binary_v12_0_i0/sim/fpga_model_c_counter_binary_v12_0_i0.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_c_counter_binary_v12_0_i1/sim/fpga_model_c_counter_binary_v12_0_i1.vhd" \

vlog -work dist_mem_gen_v8_0_13  \
"../../../ipstatic/fpga_model_dist_mem_gen_i0/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_dist_mem_gen_i0/sim/fpga_model_dist_mem_gen_i0.v" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_dist_mem_gen_i1/sim/fpga_model_dist_mem_gen_i1.v" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../ipstatic/fpga_model_mult_gen_v12_0_i0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../ipstatic/fpga_model_mult_gen_v12_0_i0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_mult_gen_v12_0_i0/sim/fpga_model_mult_gen_v12_0_i0.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/fpga_model_mult_gen_v12_0_i1/sim/fpga_model_mult_gen_v12_0_i1.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/conv_pkg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl17e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl33e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/single_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/xlclockdriver_rd.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fpga_model_entity_declarations.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fpga_model.vhd" \
"../../../../DACZC706.srcs/sources_1/ip/model_triphases_200khz/sim/model_triphases_200khz.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

