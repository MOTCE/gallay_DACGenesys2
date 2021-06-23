onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fpga_model_phaseA_opt

do {wave.do}

view wave
view structure
view signals

do {fpga_model_phaseA.udo}

run -all

quit -force
