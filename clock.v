module clockControlFSM(clock, set, update, reset, minutes, seconds, hours, setHours, setMinutes, setSeconds, outhours, outminutes, outseconds, setInitVal);

	input clock, set, reset; 
	
	input [5:0] minutes, seconds;
	input [4:0] hours;
	
	input [5:0] setMinutes, setSeconds;
	input [4:0] setHours;
	
	output reg [5:0] outminutes, outseconds;
	output reg [4:0] outhours;
	
	output reg update, setInitVal;
	initial update = 0;
	initial setInitVal = 0;
	
	parameter clockMode = 3'b000, preSetMode = 3'b001, setMode = 3'b010, resetMode = 3'b011, updateMode = 3'b101;
	
	reg [2:0] currentstate, nextstate;
	initial currentstate = clockMode;

	//Controling output to hex display
	always @(*)
	begin
		case (currentstate)
			clockMode: begin
				update <= 0;
				outseconds <= seconds;
				outminutes <= minutes;
				outhours <= hours;
			end
			
			preSetMode: begin
				update <= 0;
				setInitVal <= 1;
				outseconds <= seconds;
				outminutes <= minutes;
				outhours <= hours;
			end
			
			setMode: begin
				setInitVal <= 0;
				update <= 0;
				outseconds <= setSeconds;
				outminutes <= setMinutes;
				outhours <= setHours;
			end
			
			resetMode: begin
				outseconds <= 0;
				outminutes <= 0;
				outhours <= 0;
			end
			
			updateMode: begin
				outseconds <= setSeconds;
				outminutes <= setMinutes;
				outhours <= setHours;
				update <= 1;
			end
				
		endcase
	end
	
	always @(posedge clock)
	begin
		if (set == 1 && currentstate == setMode)
			currentstate <= setMode;
		else if (set == 1 && currentstate == preSetMode)
			currentstate <= setMode;
		else if (set == 1)
			currentstate <= preSetMode;
		else if (reset == 0)
			currentstate <= resetMode;
		else
			currentstate <= nextstate;
	end
	
	always @(*)
	begin
		case (currentstate)
			clockMode: nextstate = clockMode;
			preSetMode: nextstate = setMode;
			setMode: nextstate = (set == 1)?setMode:updateMode;
			updateMode: nextstate = clockMode;
			resetMode: nextstate = (set == 1)?setMode:clockMode;
		endcase
	end
endmodule

module setTime(clock, set, seconds, hours, minutes, incrementHours, incrementMinutes, incrementSeconds, secondsP, outHours, outMinutes, outSeconds);
	
	input clock, set, incrementMinutes, incrementHours, incrementSeconds, secondsP;
	
	input [5:0] seconds, minutes;
	input [4:0] hours;
	
	reg [5:0] setSeconds, setMinutes;
	reg [4:0] setHours;
	
	output reg [5:0] outSeconds, outMinutes;
	output reg [4:0] outHours;
	
	wire push;

	initial outSeconds = 0;
	initial outMinutes = 0;
	initial outHours = 0;
	
	always @(posedge push)
	begin
		if (set == 1) begin
			outSeconds <= seconds;
			outMinutes <= minutes;
			outHours <= hours;
		end
		
		if (incrementSeconds == 0) begin
			if (outSeconds == 59)
				outSeconds <= 0;
			else
				outSeconds <= outSeconds + 1;
		end
			
		if (incrementMinutes == 0) begin
			if (outMinutes == 59)
				outMinutes <= 0;
			else
				outMinutes <= outMinutes + 1;
		end
			
		if (incrementHours == 0) begin
			if (outHours == 23)
				outHours <= 0;
			else
				outHours <= outHours + 1;
		end
	end
	
	buttonPushTimer bpt(clock, push);
endmodule 