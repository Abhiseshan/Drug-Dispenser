module test(CLOCK_50, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5);
	input CLOCK_50;
	output [9:0] LEDR;
	
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	
	wire secondP, minuteP, hoursP;
	wire [4:0] hours;
	
	wire [5:0] minutes, seconds;
	
	SecondCounter Sc(CLOCK_50, secondP, LEDR[3]);
	MinuteCounter Mc(CLOCK_50, secondP, minuteP, seconds);
	HourCounter Hc (CLOCK_50, minuteP, hoursP, minutes);
	Hours H(CLOCK_50, hoursP, hours);
	
	assign LEDR[0] = secondP;
	assign LEDR[1] = minuteP;
	assign LEDR[2] = hoursP;
	
	hex h0(HEX0, seconds[3:0]);
	hex h1(HEX1, seconds[5:4]);
	hex h2(HEX2, minutes[3:0]);
	hex h3(HEX3, minutes[5:4]);
	hex h4(HEX4, hours[3:0]);
	hex h5(HEX5, hours[4]);
	
endmodule

module SecondCounter(input CLOCK_50, output reg pulse, output reg LED);
	
	reg [30:0] counter;
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (counter == 49999999)
			begin
				counter <= 0;
				pulse <= 1;
				LED <= !LED;
			end
		else
			begin
				counter <= counter + 1;
				pulse <= 0;
			end
	end
endmodule

module MinuteCounter(input CLOCK_50, input secondsPulse, output reg pulse, output reg [5:0] counter);
	
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (secondsPulse == 1)
		begin
			if (counter == 59)
				begin
					counter <= 0;
					pulse <= 1;
				end
			else
				begin
					counter <= counter + 1;
					pulse <= 0;
				end
		end
		else
			pulse <= 0;
	end
endmodule

module HourCounter(input CLOCK_50, input MinutesPulse, output reg pulse, output reg [5:0] counter);	
	
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (MinutesPulse == 1)
		begin
			if (counter == 59)
				begin
					counter <= 0;
					pulse <= 1;
				end
			else
				begin
					counter <= counter + 1;
					pulse <= 0;
				end
		end
		else
			pulse <= 0;
	end
endmodule

module Hours(input CLOCK_50, input hourPulse, output reg [4:0] hours);

	initial hours = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (hourPulse == 1)
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
			default: out=7'bx;
		endcase
endmodule