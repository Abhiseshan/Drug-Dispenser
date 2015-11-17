module test(CLOCK_50, SW, KEY, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, GPIO_0);
	input CLOCK_50;
	input [9:0] SW; 
	input [3:0] KEY;
	input [35:0] GPIO_0;
	//KEYMAAP Table
	
	//SW[9] Clock Set
	//KEY[0] Reset
	//KEY[1] IncrementSeconds
	//KEY[2] IncrementMinutes
	//KEY[3] IncrementHours
	
	output [9:0] LEDR;
	
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	
	//Pulses
	wire secondP, minuteP, hoursP;
	
	//Counter Values
	wire [4:0] hours;
	wire [5:0] minutes, seconds;
	
	//OutPut Hex Values
	wire [5:0] hexMinutes, hexSeconds;
	wire [4:0] hexHours;
	
	//Set Values
	wire [5:0] setMinutes, setSeconds;
	wire [4:0] setHours;

	//Dispense Time Pulses
	wire morningP, afternoonP, eveningP;
	
	//Dispense Signals
	wire dispenseMorning, dispenseAfternoon, dispenseEvening;
	
	//Update and InitValue Signals
	wire update, setInitVal;
	
	//Dispenser Module 1
	wire d1m, d1a, d1e;
	
	//Dispenser Module 2
	wire d2m, d2a, d2e;
	
	//Counters
	SecondCounter Sc(CLOCK_50, KEY[0], secondP);
	MinuteCounter Mc(CLOCK_50, secondP, update, setSeconds, KEY[0], minuteP, seconds);
	HourCounter Hc (CLOCK_50, minuteP, update, setMinutes, KEY[0], hoursP, minutes);
	Hours H(CLOCK_50, hoursP, update, setHours, KEY[0], hours);
	
	//Clock Management
	setTime setT(CLOCK_50, setInitVal, seconds, hours, minutes, KEY[3], KEY[2], KEY[1], secondP, setHours, setMinutes, setSeconds);
	clockControlFSM FSMClk(CLOCK_50, SW[9], update, KEY[0], minutes, seconds, hours, setHours, setMinutes, setSeconds, hexHours, hexMinutes, hexSeconds, setInitVal);

	//Circuit Management
	dispenseTime dT(CLOCK_50, seconds, minutes, hours, morningP, afternoonP, eveningP);
	circuitControlFSM ccFSM(clock, morningP, afternoonP, eveningP, dispenseMorning, dispenseAfternoon, dispenseEvening);

	//LEDR Assigned for testing purposes.
	testLightLED LED0(CLOCK_50, dispenseMorning, LEDR[0]);
	testLightLED LED1(CLOCK_50, dispenseAfternoon, LEDR[1]);
	testLightLED LED2(CLOCK_50, dispenseEvening, LEDR[2]);
	
	//HEX Display for clock - To be removed later on.
	hex h0(HEX0, hexSeconds[3:0]);
	hex h1(HEX1, hexSeconds[5:4]);
	hex h2(HEX2, hexMinutes[3:0]);
	hex h3(HEX3, hexMinutes[5:4]);
	hex h4(HEX4, hexHours[3:0]);
	hex h5(HEX5, hexHours[4]);
	
endmodule

module testLightLED(input clock, enable, output reg LED);
	always @(posedge clock)
	begin
		if (enable == 1)
			LED <= 1;
	end
endmodule

module Hours(input CLOCK_50, input hourPulse, input set, input [4:0] setHours, input reset, output reg [4:0] hours);

	initial hours = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (set == 1)
			hours <= setHours;
		else if (reset == 0)
			hours <= 0;
		else if (hourPulse == 1)
		begin
			if (hours == 23)
				begin
					hours <= 0;
				end
			else
				begin
					hours <= hours + 1;
				end
		end
	end
endmodule

module hex(out,in);
	input [3:0]in;
	output reg [0:6]out;
	always@(in)
		case(in) 
			0 : out=7'b0000001; 
			1 : out=7'b1001111;
			2 : out=7'b0010010;
			3 : out=7'b0000110;
			4 : out=7'b1001100;
			5 : out=7'b0100100;
			6 : out=7'b0100000;
			7 : out=7'b0001111;
			8 : out=7'b0000000;
			9 : out=7'b0000100;
			10 : out=7'b0001000;
			11 : out=7'b1100000;
			12 : out=7'b0110001;
			13 : out=7'b1000010;
			14 : out=7'b0110000;
			15 : out=7'b0111000;
			default: out=7'b0;
		endcase
endmodule



module circuitControlFSM(clock, morningP, afternoonP, eveningP, dispenseMorning, dispenseAfternoon, dispenseEvening);

	input clock, morningP, afternoonP, eveningP;
	output reg dispenseMorning, dispenseAfternoon, dispenseEvening;

	parameter steadyState = 3'b000, morning = 3'b001, afternoon = 3'b010, evening = 3'b011; //manualOverride = 3'b100
	
	reg [2:0] currentState, nextState;
	
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

module dispsenser(input clock, morningP, afternoonP, eveningP, dm, da, de, output GPIO_PORT);
	
	reg dispense;
	initial dispense = 0;
	
	always@(posedge clock)
		if (dm == 1 && morningP == 1)
			dispense <= 1;
		else if (da == 1 && afternoonP == 1)
			dispense <= 1;
		else if (de == 1 && eveningP == 1)
			dispense <= 1;
		else 
			dispense <= 0;
			
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

