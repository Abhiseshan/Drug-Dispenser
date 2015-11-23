module test(CLOCK_50, SW, KEY, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, GPIO_0, AUD_ADCDAT, AUD_BCLK, AUD_ADCLRCK, AUD_DACLRCK, AUD_XCK, AUD_DACDAT, I2C_SDAT, I2C_SCLK);

/*****************************************************************************
 *                             Port Declarations                             *
 *****************************************************************************/	
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
	
	//Alarm Enable
	wire alarmEnable;
	assign alarmEnable = morningP || afternoonP || eveningP;
	
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
	dispenseControlFSM ccFSM(clock, morningP, afternoonP, eveningP, dispenseMorning, dispenseAfternoon, dispenseEvening);

	//Dispense Setters
	dispenseSetterFSM setter(SW[9:0], m1, m2);
	
	//Dispense Controllers
	dispenser dm1 (CLOCK_50, morningP, afternoonP, eveningP, m1, LEDR[1]);
	dispenser dm2 (CLOCK_50, morningP, afternoonP, eveningP, m2, LEDR[2]);
	
	
	//Alarm
	Alarm alm(CLOCK_50, KEY, alarmEnable, AUD_ADCDAT, AUD_BCLK, AUD_ADCLRCK, AUD_DACLRCK, I2C_SDAT, AUD_XCK, AUD_DACDAT, I2C_SCLK);
	
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
