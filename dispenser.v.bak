module dispenseControlFSM(clock, morningP, afternoonP, eveningP, dispenseMorning, dispenseAfternoon, dispenseEvening);

	input clock, morningP, afternoonP, eveningP;
	output reg dispenseMorning, dispenseAfternoon, dispenseEvening;

	parameter steadyState = 3'b000, morning = 3'b001, afternoon = 3'b010, evening = 3'b011; //manualOverride = 3'b100
	
	reg [2:0] currentState, nextState;
	initial currentState = 0;
	
	always @(*)
	begin
		case (currentState)
			steadyState: begin
				dispenseMorning <= 0;
				dispenseAfternoon <= 0;
				dispenseEvening <= 0;
			end
			
			morning: begin
				dispenseMorning <= 1;
				dispenseAfternoon <= 0;
				dispenseEvening <= 0;
			end
			
			afternoon: begin
				dispenseMorning <= 0;
				dispenseAfternoon <= 1;
				dispenseEvening <= 0;
			end
			
			evening: begin
				dispenseMorning <= 0;
				dispenseAfternoon <= 0;
				dispenseEvening <= 1;
			end
		endcase
	end
	
	always @(posedge clock)
	begin
		if (morningP == 1)
			currentState <= morning;
		else if (afternoonP == 1)
			currentState <= afternoon;
		else if (eveningP == 1)
			currentState <= evening;
		else
			currentState <= nextState;
	end
	
	always @(*)
	begin
		case (currentState)
			steadyState: nextState = steadyState;
			morning: nextState = steadyState;
			afternoon: nextState = steadyState;
			evening: nextState = steadyState;
		endcase
	end
endmodule

module dispenseTime(clock, seconds, minutes, hours, dispenseMorning, dispenseAfternoon, dispenseEvening);
	
	input clock;
	input [5:0] seconds, minutes;
	input [4:0] hours;
	
	output reg dispenseMorning, dispenseAfternoon, dispenseEvening;
	
	always @(posedge clock)
	begin
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
endmodule

module dispenser(input clock, morningP, afternoonP, eveningP, input [2:0] m, output GPIO_PORT);
	
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