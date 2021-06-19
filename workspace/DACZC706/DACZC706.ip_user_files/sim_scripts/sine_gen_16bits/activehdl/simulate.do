onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+sine_gen_16bits -L xpm -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sine_gen_16bits xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sine_gen_16bits.udo}

run -all

endsim

quit -force
