`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 01:19:25 PM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench();
    
    timeunit 10ns;
    timeprecision 1ns;
    
    // from module logic
	logic 		clk;
	logic		reset; 
	logic 		run_i; // _i stands for input
	logic [15:0] sw_i;

    logic [15:0] a;
	logic [15:0] b;
	logic [15:0] sum;
	
	logic 		 sign_led;
	logic [7:0]  hex_seg_a;
	logic [3:0]  hex_grid_a;
	logic [7:0]  hex_seg_b;
	logic [3:0]  hex_grid_b;

	// store result
	logic [15:0] ans;
	
	
	assign a = adder_toplevel.sw_s[15:0];
	assign b = adder_toplevel.out[15:0];
	assign sum = adder_toplevel.s[15:0];
	
	assign rst = adder_toplevel.reset_s;
	assign load = adder_toplevel.load;
	
	// clock
	initial begin: CLOCK_INTIT
	   clk = 1;
	end
	always begin : CLOCK_GEN
	   #1 clk = ~clk;
    end
	
	//DUT (device under test) here
	adder_toplevel toplevel (.*);
	   
	// test 
	initial begin: TEST_VECTORS
	   reset <= 1'b1;
	   run_i <= 1'b0;
	   sw_i <= 16'h0000;
	   #12 reset <= 1'b0;
	   
	   //sw_i <= 16'h0080;
	   //#12 run_i <= 1'b1;
	   //#12 run_i <= 1'b0;
	   
	   #4 sw_i <= 16'h0070;
	   #4 run_i <= 1'b1;
	   #8 run_i <= 1'b0;
	   
	   #20 sw_i <= 16'h0080;
	   #4 run_i <= 1'b1;
	   #8 run_i <= 1'b0;
       ans = 16'h00f0;
	   repeat (5) @(posedge clk);

	   
	   
	   
	   repeat (5) @ (posedge clk);
	   //assign adder_out = adder.out;
	   
	   $finish();
	end
	
endmodule
