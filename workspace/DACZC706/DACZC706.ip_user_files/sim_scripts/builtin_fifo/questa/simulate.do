onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib builtin_fifo_opt

do {wave.do}

view wave
view structure
view signals

do {builtin_fifo.udo}

run -all

quit -force
