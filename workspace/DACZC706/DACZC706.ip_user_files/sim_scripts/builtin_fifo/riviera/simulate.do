onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+builtin_fifo -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.builtin_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {builtin_fifo.udo}

run -all

endsim

quit -force
