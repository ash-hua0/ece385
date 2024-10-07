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
    
    
logic [15:0] A;
logic [15:0] C;
sext #(.DATA_WIDTH(6)) sext(.*);    

logic reset;
initial begin: TEST_VECTORS
    reset <= 1'b1;
    #2;
    reset <= 1'b0;
    A <= 16'h0020;
    #2;
    A <= 16'h0001;
    #2;
    A <= 16'hFFE0;
    #2;
    
    #4 $finish();
end




endmodule
