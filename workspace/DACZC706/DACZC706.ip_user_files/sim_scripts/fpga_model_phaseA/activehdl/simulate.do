onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fpga_model_phaseA -L xpm -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xil_defaultlib -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L dist_mem_gen_v8_0_13 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fpga_model_phaseA xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fpga_model_phaseA.udo}

run -all

endsim

quit -force
