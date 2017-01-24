`timescale 1ns / 1ps

module s12(a, y);
	input		[31:0]	a;
	output	[31:0]	y;
	
	//shift left by 2
	assign	y = {a[29:0], 2'b00};
	
endmodule
