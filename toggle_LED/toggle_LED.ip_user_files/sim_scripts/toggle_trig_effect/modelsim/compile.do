vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_toggle_0_0/sim/toggle_trig_effect_toggle_0_0.v" \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_debouncer_0_0/sim/toggle_trig_effect_debouncer_0_0.v" \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_debouncer_0_1/sim/toggle_trig_effect_debouncer_0_1.v" \
"../../../bd/toggle_trig_effect/sim/toggle_trig_effect.v" \


vlog -work xil_defaultlib \
"glbl.v"

