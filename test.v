module test(CLOCK_50, SW, KEY, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, GPIO_0, AUD_ADCDAT, AUD_BCLK, AUD_ADCLRCK, AUD_DACLRCK, AUD_XCK, AUD_DACDAT, I2C_SDAT, I2C_SCLK, VGA_CLK, VGA_HS, VGA_VS, VGA_BLANK_N, VGA_SYNC_N, VGA_R, VGA_G, VGA_B);

/*****************************************************************************
 *                             Port Declarations                             *
 *****************************************************************************/	
	input CLOCK_50;
	input [9:0] SW; 
	input [3:0] KEY;
	output [35:0] GPIO_0;

	//KEYMAP Table
	
	//SW[9] Clock Set
	//SW[8] Dispense Set
	//Sw[9] Override Set
	
	//SW[2:0] Dispenser Chooser
	//SW[5:3] Time Chooser
	
	//KEY[0] Reset
	//KEY[1] IncrementSeconds
	//KEY[2] IncrementMinutes
	//KEY[3] IncrementHours / ManualOverride
	
	output [9:0] LEDR;
	
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	
	
	//Audio Module
	input	AUD_ADCDAT;

	// Bidirectionals
	inout	AUD_BCLK;
	inout	AUD_ADCLRCK;
	inout	AUD_DACLRCK;
	inout	I2C_SDAT;

	// Outputs
	output AUD_XCK;
	output AUD_DACDAT;
	output I2C_SCLK;
	
	output			VGA_CLK;   				//	VGA Clock
	output			VGA_HS;					//	VGA H_SYNC
	output			VGA_VS;					//	VGA V_SYNC
	output			VGA_BLANK_N;				//	VGA BLANK
	output			VGA_SYNC_N;				//	VGA SYNC
	output	[9:0]	VGA_R;   				//	VGA Red[9:0]
	output	[9:0]	VGA_G;	 				//	VGA Green[9:0]
	output	[9:0]	VGA_B;   				//	VGA Blue[9:0}

/*****************************************************************************
 *                 Internal Wires and Registers Declarations                 *
 *****************************************************************************/
 
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
	
	//Dispenser Modules
	wire [2:0] m1, m2;	
	
	//Dispenser Overrides
	wire ov1, ov2;
	
	//Alarm Enable
	wire alarmEnable, alarmOut;
	assign alarmEnable = morningP || afternoonP || eveningP || ov1 || ov2;
	


/*****************************************************************************
 *                             Module Management                             *
 *****************************************************************************/
	
	//Counters
	SecondCounter Sc(CLOCK_50, KEY[0], secondP);
	MinuteCounter Mc(CLOCK_50, secondP, update, setSeconds, KEY[0], minuteP, seconds);
	HourCounter Hc (CLOCK_50, minuteP, update, setMinutes, KEY[0], hoursP, minutes);
	Hours H(CLOCK_50, hoursP, update, setHours, KEY[0], hours);
	
	//Clock Management
	setTime setT(CLOCK_50, setInitVal, seconds, hours, minutes, KEY[3], KEY[2], KEY[1], secondP, setHours, setMinutes, setSeconds);
	clockControlFSM FSMClk(CLOCK_50, SW[9], update, KEY[0], minutes, seconds, hours, setHours, setMinutes, setSeconds, hexHours, hexMinutes, hexSeconds, setInitVal);

	//Circuit Management
	dispenseTime dT(CLOCK_50, secondP, seconds, minutes, hours, morningP, afternoonP, eveningP);
	dispenseControlFSM ccFSM(CLOCK_50, morningP, afternoonP, eveningP, dispenseMorning, dispenseAfternoon, dispenseEvening);

	//Dispense Setters
	dispenseSetter setter(CLOCK_50, SW[9:0],m1, m2);
	
	//Manual Override
	manualOverride mo1(CLOCK_50, SW[9:0], KEY[3], ov1, ov2);

	//Dispense Controllers
	dispenser dm1 (CLOCK_50, morningP, afternoonP, eveningP, ov1, m1, LEDR[1]);
	dispenser dm1t (CLOCK_50, morningP, afternoonP, eveningP, ov1, m1, GPIO_0[0]); //To gpio out [0
	dispenser dm2 (CLOCK_50, morningP, afternoonP, eveningP, ov2, m2, LEDR[2]);
		
	//Alarm
	//alarm alm(CLOCK_50, KEY[0], alarmOut, AUD_ADCDAT, AUD_BCLK, AUD_ADCLRCK, AUD_DACLRCK, I2C_SDAT, AUD_XCK, AUD_DACDAT, I2C_SCLK);
	dispenserEnabled DE(CLOCK_50, secondP, alarmEnable, alarmOut);
	dispenserEnabled DE1(CLOCK_50, secondP, alarmEnable, LEDR[4]);
	
	//VGA
	//VGA vg1(CLOCK_50, KEY[0], SW[9:6], secondP, alarmOut, VGA_CLK, VGA_HS, VGA_VS, VGA_BLANK_N, VGA_SYNC_N, VGA_R, VGA_G, VGA_B);
	
	//HEX Display for clock - To be removed later on.
	hex h0(HEX0, hexSeconds[3:0]);
	hex h1(HEX1, hexSeconds[5:4]);
	hex h2(HEX2, hexMinutes[3:0]);
	hex h3(HEX3, hexMinutes[5:4]);
	hex h4(HEX4, hexHours[3:0]);
	hex h5(HEX5, hexHours[4]);
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

module dispenserEnabled(input clock, secondP, enable, output reg alarmEnable);
	
	reg count;
	reg [2:0] counter;
	initial counter = 1'b0;
	
	always @(posedge clock)
	begin
		if (enable == 1) begin
			alarmEnable <= 1;
			count <= 1;
		end
		if (secondP == 1) begin
			if (counter == 5) begin
				alarmEnable <= 0;
				count <= 0;
			end
			else if (count == 1)
				counter <= counter + 1;
		end
	end
endmodule