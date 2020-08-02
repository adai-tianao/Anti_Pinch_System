vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../anti_pinch_system.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
"../../../../anti_pinch_system.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

