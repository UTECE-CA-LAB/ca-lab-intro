onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib toggle_trig_effect_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {toggle_trig_effect.udo}

run 1000ns

quit -force
