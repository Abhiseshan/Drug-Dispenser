module SecondCounter(input CLOCK_50, reset, output reg pulse);
	
	reg [30:0] counter;
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (reset == 0)
			counter <= 0;
		else
		if (counter == 49999999)  
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
endmodule

module MinuteCounter(input CLOCK_50, input secondsPulse, input set, input [5:0] setSeconds, input reset, output reg pulse, output reg [5:0] counter);
	
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (set == 1)
			counter <= setSeconds;
		else if (reset == 0)
			counter <= 0;
		else if (secondsPulse == 1)
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

module HourCounter(input CLOCK_50, input MinutesPulse, input set, input [5:0] setMinutes, input reset, output reg pulse, output reg [5:0] counter);	
	
	initial counter = 0;
	
	always @(posedge CLOCK_50)
	begin
		if (set == 1)
			counter <= setMinutes;
		else if (reset == 0)
			counter <= 0;
		else if (MinutesPulse == 1)
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

module buttonPushTimer(input clock, output reg pulse);
	
	reg [30:0] counter;
	initial counter = 0;
	
	always @(posedge clock)
	begin
		if (counter == 9999999)  
			begin
				counter <= 0;
				pulse <= 1;
			end
		else
			begin
				pulse <= 0;
				counter <= counter + 1;
			end
	end
endmodule