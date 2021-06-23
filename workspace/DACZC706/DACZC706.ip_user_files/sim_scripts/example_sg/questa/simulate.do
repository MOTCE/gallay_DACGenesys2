onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib example_sg_opt

do {wave.do}

view wave
view structure
view signals

do {example_sg.udo}

run -all

quit -force
