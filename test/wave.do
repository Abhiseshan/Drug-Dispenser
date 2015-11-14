# set the working dir, where all compiled verilog goes
vlib work

# compile all verilog modules in mux.v to working dir
# could also have multiple verilog files
vlog test.v

#load simulation using mux as the top level simulation module
vsim test

#log all signals and add some signals to waveform window
log {/*}
# add wave {/*} would add all items in top level simulation module
add wave {/*}

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
force {/test/secondP) 1 
run 10ns

force {CLOCK_50} 1
force {secondP) 0
run 10ns

force {CLOCK_50} 0
force {secondP) 1
run 10ns

force {CLOCK_50} 1
force {secondP) 0
run 10ns

force {CLOCK_50} 0
force {secondP) 1
run 10ns

force {CLOCK_50} 1
force {secondP) 0
run 10ns

force {CLOCK_50} 0
force {secondP) 1
run 10ns

force {CLOCK_50} 1
force {secondP) 0
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns


force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns

force {CLOCK_50} 1
run 10ns

force {CLOCK_50} 0
run 10ns


