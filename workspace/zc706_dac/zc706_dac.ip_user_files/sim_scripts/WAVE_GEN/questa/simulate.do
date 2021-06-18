onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib WAVE_GEN_opt

do {wave.do}

view wave
view structure
view signals

do {WAVE_GEN.udo}

run -all

quit -force
