module VGA(clock, secondP, reset, VGA_CLK,
		VGA_HS,							//	VGA H_SYNC
		VGA_VS,							//	VGA V_SYNC
		VGA_BLANK_N,						//	VGA BLANK
		VGA_SYNC_N,						//	VGA SYNC
		VGA_R,   						//	VGA Red[9:0]
		VGA_G,	 						//	VGA Green[9:0]
		VGA_B );
	
	
	input clock, secondP, reset;
	
	output			VGA_CLK;   				//	VGA Clock
	output			VGA_HS;					//	VGA H_SYNC
	output			VGA_VS;					//	VGA V_SYNC
	output			VGA_BLANK_N;				//	VGA BLANK
	output			VGA_SYNC_N;				//	VGA SYNC
	output	[9:0]	VGA_R;   				//	VGA Red[9:0]
	output	[9:0]	VGA_G;	 				//	VGA Green[9:0]
	output	[9:0]	VGA_B;   				//	VGA Blue[9:0}

	
	wire [1:0] state;
	wire [14:0] address;
	
	//Reset VGA
	wire resetn;
	assign resetn = reset;
	
	// Create the colour, x, y and writeEn wires that are inputs to the controller.
	reg [2:0] color;
	reg [7:0] x;
	reg [6:0] y;
	reg writeEn;
	
	vga_address_translator user_input_translator(.x(x), .y(y), .mem_address(address));
 
	m7304 meme0(address, clock, 0, 0, meme0C);
	mmeme1 meme1(address, clock, 0, 0, meme1C);
	mmeme2 meme2(address, clock, 0, 0, meme2C);

	always@(posedge clock) begin
		x<= x+1;
		
		if(x==160)begin
		 x<=0;
		 y<= y+1; 
		end
		if(y==120)begin
		 y<=0;
		 writeEn<=1;   
		end
	 end
	
	always @(*)
	begin
		if (state == 0)
			color <= meme0C;
		if (state == 1)
			color <= meme1C;
		if (state == 2)
			color <= meme2C;
		else
			color <= 1'b0;
	end
	
	screensaverCounter sc(clock, secondP, state);
	
	vga_adapter VGA(
			.resetn(resetn),
			.clock(clock),
			.colour(color),
			.x(x),
			.y(y),
			.plot(writeEn),
			/* Signals for the DAC to drive the monitor. */
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
		defparam VGA.BACKGROUND_IMAGE = "7304.mif";
endmodule

module screensaverCounter(input clock, secondP, output reg [1:0] state);

	reg [3:0] counter;
	always @(posedge clock)	
	begin
		if (state == 2 && counter == 10) begin
			state <= 0;
			counter <= 0;
		end
		else if (state == 1 && counter == 10) begin
			state <= 2;
			counter <= 0;
		end
		else if (state == 0 && counter == 10) begin
			state <= 1;
			counter <= 0;
		end
		else
			if (secondP == 0)
				counter = counter + 1;
	end
endmodule
