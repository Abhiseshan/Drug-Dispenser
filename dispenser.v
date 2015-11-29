module dispenseTime(clock, secondClock, seconds, minutes, hours, dispenseMorning, dispenseAfternoon, dispenseEvening);
	
	input clock, secondClock;
	input [5:0] seconds, minutes;
	input [4:0] hours;
	
	output reg dispenseMorning, dispenseAfternoon, dispenseEvening;
	
	always @(posedge clock)
	begin
		if (secondClock == 1) begin
			if (hours == 8 && minutes == 0 && seconds == 0)
				dispenseMorning <= 1;
			else if (hours == 13 && minutes == 0 && seconds == 0)
				dispenseAfternoon <= 1;
			else 	if (hours == 20 && minutes == 0 && seconds == 0)
				dispenseEvening <= 1;
			else begin
				dispenseMorning <= 0;
				dispenseEvening <= 0;
				dispenseAfternoon <= 0;
			end
		end
		else begin
			dispenseMorning <= 0;
			dispenseEvening <= 0;
			dispenseAfternoon <= 0;	
		end
	end
endmodule

module dispenser(input clock, morningP, afternoonP, eveningP, override, input [2:0] m, output GPIO_PORT);
	
	reg dispense;
	initial dispense = 0;
	
	always@(posedge clock)
	begin
		if (m[0] == 1 && morningP == 1)
			dispense <= 1;
		else if (m[1] == 1 && afternoonP == 1)
			dispense <= 1;
		else if (m[2] == 1 && eveningP == 1)
			dispense <= 1;
		else if (override == 1)
			dispense <= 1;
		else 
			dispense <= 0;
	end	
			
	dispense d(clock, dispense, GPIO_PORT);
endmodule

module dispense(input clock, signal, output reg port);
	
	reg [30:0] counter;
	initial counter = 0;
	
	always @(posedge clock)
	begin
		if (signal == 1) begin
			counter <= 0;
			port <= 1;	
		end
		else
		if (counter == 49999999)  
			begin
				counter <= 0;
				port <= 0;
			end
		else
			begin
				counter <= counter + 1;
			end
	end
endmodule

module dispenseSetter(clock, set, m1, m2);
	
	input clock;
	input [9:0] set;
	output reg [2:0] m1,m2;
		
	always @(posedge clock)
	begin
		if (set[8])
		begin
			if (set[2:0] == 3'b001)
				m1 <= set[5:3];
			else if (set[2:0] == 3'b010)
				m2 <= set[5:3];
		end
	end
endmodule

module manualOverride(clock, sw, key, ov1, ov2);
	input clock, key;
	input [9:0] sw;
	output reg ov1, ov2;
	
	always @(posedge clock) 
	begin
		if (sw[7] == 1) begin
			if (key == 0) begin
				if (sw[2:0] == 3'b001)
					ov1 <= 1;
				if (sw[2:0] == 3'b010)
					ov2 <= 1;
				else begin
					ov1 <= 0;
					ov2 <= 0;
				end
			end
		end
		else begin
			ov1 <= 0;
			ov2 <= 0;
		end
	end
endmodule