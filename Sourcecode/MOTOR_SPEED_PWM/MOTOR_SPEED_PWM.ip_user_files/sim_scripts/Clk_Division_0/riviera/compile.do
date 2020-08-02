vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../MOTOR_SPEED_PWM.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
"../../../../MOTOR_SPEED_PWM.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

