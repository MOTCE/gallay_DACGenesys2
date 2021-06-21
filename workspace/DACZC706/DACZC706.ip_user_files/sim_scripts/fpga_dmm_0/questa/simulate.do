onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fpga_dmm_0_opt

do {wave.do}

view wave
view structure
view signals

do {fpga_dmm_0.udo}

run -all

quit -force
