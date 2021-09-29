`timescale 1ms/1ms

module test_tb() ;
	initial begin
	$stop ;
	end
	
	always begin
	 #25ms clk1 = ~clk1 ;
	end
endmodule  