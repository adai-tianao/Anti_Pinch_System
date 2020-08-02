onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Clk_Division_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Clk_Division_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Clk_Division_0.udo}

run -all

endsim

quit -force
