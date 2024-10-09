module mini_testbench (
	//input  logic		clk, 
	//input  logic 		reset
);

logic clk;
initial begin: CLOCK_INTIT
	clk = 1;
	end
always begin : CLOCK_GEN
	#1 clk = ~clk;
end

logic A;
logic B;
logic C;
initial begin: TEST_VECTORS
    A <= 1'b1;
    B <= 1'b0;
    #2;
    C <= A^B;
    #2;
    C <= A&B;
    
    #4 $finish();
end




endmodule
