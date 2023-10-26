onerror {quit -f}
vlib work
vlog -work work fourBitsBCD.vo
vlog -work work fourBitsBCD.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fourBitsBCD_vlg_vec_tst
vcd file -direction fourBitsBCD.msim.vcd
vcd add -internal fourBitsBCD_vlg_vec_tst/*
vcd add -internal fourBitsBCD_vlg_vec_tst/i1/*
add wave /*
run -all
