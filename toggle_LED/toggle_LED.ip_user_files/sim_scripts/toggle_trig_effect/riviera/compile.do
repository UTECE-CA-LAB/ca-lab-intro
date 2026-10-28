vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_toggle_0_0/sim/toggle_trig_effect_toggle_0_0.v" \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_debouncer_0_0/sim/toggle_trig_effect_debouncer_0_0.v" \
"../../../bd/toggle_trig_effect/ip/toggle_trig_effect_debouncer_0_1/sim/toggle_trig_effect_debouncer_0_1.v" \
"../../../bd/toggle_trig_effect/sim/toggle_trig_effect.v" \


vlog -work xil_defaultlib \
"glbl.v"

