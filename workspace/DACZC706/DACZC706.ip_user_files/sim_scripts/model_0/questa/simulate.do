onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib model_0_opt

do {wave.do}

view wave
view structure
view signals

do {model_0.udo}

run -all

quit -force
