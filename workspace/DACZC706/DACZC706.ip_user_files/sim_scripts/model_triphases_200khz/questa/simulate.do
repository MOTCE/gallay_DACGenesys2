onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib model_triphases_200khz_opt

do {wave.do}

view wave
view structure
view signals

do {model_triphases_200khz.udo}

run -all

quit -force
