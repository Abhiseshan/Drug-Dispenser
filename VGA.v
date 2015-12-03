module VGA(clock, reset, inp, secondP, dispensing, lowmeds, VGA_CLK, VGA_HS, VGA_VS, VGA_BLANK_N, VGA_SYNC_N, VGA_R, VGA_G, VGA_B);
	
	input clock, reset, secondP, dispensing, lowmeds;
	input [3:0] inp;
	
	output			VGA_CLK;   				//	VGA Clock
	output			VGA_HS;					//	VGA H_SYNC
	output			VGA_VS;					//	VGA V_SYNC
	output			VGA_BLANK_N;			//	VGA BLANK
	output			VGA_SYNC_N;				//	VGA SYNC
	output	[9:0]	VGA_R;   				//	VGA Red[9:0]
	output	[9:0]	VGA_G;	 				//	VGA Green[9:0]
	output	[9:0]	VGA_B;   				//	VGA Blue[9:0}

	wire [14:0] address;	
	wire [2:0] menuC, aboutC, timesetC, dispenserC, manualC, dispensing1C, dispensing2C, lowmedsC;
	wire ani;
	
	reg plot;
	reg [2:0] colour;
	reg [7:0] x;
	reg [6:0] y;
	
	always@(posedge clock) 
	begin
		x<= x+1;
		if(x==160)begin
			x<=0;
			y<= y+1; 
		end
		if(y==120)begin
			y<=0;
			plot<=1;   
		end
	end

	vga_address_translator user_input_translator(.x(x), .y(y), .mem_address(address));

	menu vgamenu(address, clock, 0, 0, menuC);
	about vgaabout(address, clock, 0, 0, aboutC);
	timeset vgatimeset(address, clock, 0, 0, timesetC);
	setdispenser vgadispenser(address, clock, 0, 0, dispenserC);
	manual vgamanual(address, clock, 0, 0, manualC);
	dispensing1 vgadisp1(address, clock, 0, 0, dispensing1C);
	dispensing2 vgadisp2(address, clock, 0, 0, dispensing2C);
	lowmeds vgalowmeds(address, clock, 0, 0, lowmedsC);
	
	dispensingAnimation dani (clock, ani);
	always@(*)
	begin
		if (lowmeds == 1)
			colour<= lowmedsC;
		if(dispensing == 1 && ani == 1)
			colour<= dispensing1C;
		else if (dispensing == 1 && ani == 0)
			colour<= dispensing2C;
		else if(inp==4'b0001)
			colour<= aboutC;
		else if(inp==4'b1000)
			colour<= timesetC;
		else if(inp==4'b0100)
			colour<= dispenserC;
		else if(inp==4'b0010)
			colour<= manualC;
		else if(dispensing == 1 && ani == 1)
			colour<= dispensing1C;
		else if (dispensing == 1 && ani == 0)
			colour<= dispensing2C;
		else
			colour<= menuC;
	end
		
	vga_adapter VGA(
			.resetn(reset),
			.clock(clock),
			.colour(colour),
			.x(x),
			.y(y),
			.plot(plot),
			/* Signals for the DAC to drive the monitor.  */
			.VGA_R(VGA_R),
			.VGA_G(VGA_G),
			.VGA_B(VGA_B),
			.VGA_HS(VGA_HS),
			.VGA_VS(VGA_VS),
			.VGA_BLANK(VGA_BLANK_N),
			.VGA_SYNC(VGA_SYNC_N),
			.VGA_CLK(VGA_CLK));
		defparam VGA.RESOLUTION = "160x120";
		defparam VGA.MONOCHROME = "FALSE";
		defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;
		defparam VGA.BACKGROUND_IMAGE = "menu.mif";
endmodule

module dispensingAnimation(input clock, output reg animation);
	initial animation = 0;
	
	reg [30:0] counter;
	initial counter = 0;
	
	always@(posedge clock)
	begin
		if (counter == 4999999) begin
			counter <= 0;
				animation = !animation;
			end
		else
			counter <= counter+1;
		end
endmodule