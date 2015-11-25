transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter {C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter/vga_pll.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter {C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter/vga_controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter {C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter/vga_address_translator.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter {C:/Users/hp/Documents/GitHub/Drug-Dispenser/vga_adapter/vga_adapter.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser {C:/Users/hp/Documents/GitHub/Drug-Dispenser/alarm.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Audio_Controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Audio_Clock.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Altera_UP_SYNC_FIFO.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Altera_UP_Clock_Edge.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Altera_UP_Audio_Out_Serializer.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Altera_UP_Audio_In_Deserializer.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller {C:/Users/hp/Documents/GitHub/Drug-Dispenser/Audio_Controller/Altera_UP_Audio_Bit_Counter.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser {C:/Users/hp/Documents/GitHub/Drug-Dispenser/test.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser {C:/Users/hp/Documents/GitHub/Drug-Dispenser/timers.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser {C:/Users/hp/Documents/GitHub/Drug-Dispenser/clock.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser {C:/Users/hp/Documents/GitHub/Drug-Dispenser/dispenser.v}
vlog -vlog01compat -work work +incdir+C:/Users/hp/Documents/GitHub/Drug-Dispenser/db {C:/Users/hp/Documents/GitHub/Drug-Dispenser/db/audio_clock_altpll.v}

