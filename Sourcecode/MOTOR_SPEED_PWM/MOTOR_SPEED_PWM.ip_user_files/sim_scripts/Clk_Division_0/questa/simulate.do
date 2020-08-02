onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Clk_Division_0_opt

do {wave.do}

view wave
view structure
view signals

do {Clk_Division_0.udo}

run -all

quit -force
