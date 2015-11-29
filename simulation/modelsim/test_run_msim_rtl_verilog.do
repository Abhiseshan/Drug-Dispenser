transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/hp/Desktop/Drug-Dispenser-milestone {C:/Users/hp/Desktop/Drug-Dispenser-milestone/test.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Desktop/Drug-Dispenser-milestone {C:/Users/hp/Desktop/Drug-Dispenser-milestone/timers.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Desktop/Drug-Dispenser-milestone {C:/Users/hp/Desktop/Drug-Dispenser-milestone/clock.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Desktop/Drug-Dispenser-milestone {C:/Users/hp/Desktop/Drug-Dispenser-milestone/dispenser.v}

