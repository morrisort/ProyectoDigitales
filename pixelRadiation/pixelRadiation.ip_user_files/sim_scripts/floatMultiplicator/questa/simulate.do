onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib floatMultiplicator_opt

do {wave.do}

view wave
view structure
view signals

do {floatMultiplicator.udo}

run -all

quit -force
