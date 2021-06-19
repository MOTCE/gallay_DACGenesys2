onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib sine_gen_16bits_opt

do {wave.do}

view wave
view structure
view signals

do {sine_gen_16bits.udo}

run -all

quit -force
