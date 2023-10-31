onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib swerv_soc_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {swerv_soc.udo}

run 1000ns

quit -force
