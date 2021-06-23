onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib second_case_opt

do {wave.do}

view wave
view structure
view signals

do {second_case.udo}

run -all

quit -force
