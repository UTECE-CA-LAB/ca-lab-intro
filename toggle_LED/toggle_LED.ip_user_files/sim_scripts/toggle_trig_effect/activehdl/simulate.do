onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+toggle_trig_effect  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.toggle_trig_effect xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {toggle_trig_effect.udo}

run 1000ns

endsim

quit -force
