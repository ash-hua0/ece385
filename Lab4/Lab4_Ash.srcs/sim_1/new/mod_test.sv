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


module mod_test();
    
    timeunit 10ns;
    timeprecision 1ns;
    
    // from module logic
    
    logic clk; 
    logic clr_ld_rst;
    logic run;
    logic [7:0] S;
    
    logic Xval;
    logic [7:0] Aval;
    logic [7:0] Bval;
    logic [7:0] hex_seg_s;
    logic [3:0] hex_grid_s;
    logic [7:0] hex_seg_b;
    logic [3:0] hex_grid_b;
	// store result
	
	logic [8:0] ans;
	logic [7:0] adder_out;
	
	logic curr;
	logic [7:0] S_in;
	//assign curr = multiplier_top.control_unit.curr_state;
	
	assign adder_out = multiplier_top.adder.sum;
	assign clr_a = multiplier_top.clr_a;
	assign S_in = multiplier_top.adder.S_in;
	
	// clock
	initial begin: CLOCK_INTIT
	   clk = 1;
	end
	always begin : CLOCK_GEN
	   #1 clk = ~clk;
    end
	
	//DUT (device under test) here
	multiplier_top multiplier(.*);     // not working for negative times negative, works for all else
	   
	// test 
	initial begin: TEST_VECTORS
	   // test B as -1
	   // test S as -1
	   S <= 8'h07;
	   #1 clr_ld_rst <= 1;
	   #8 clr_ld_rst <= 0;
	   
	   #2 S <= 8'hc5;
	   #8 run <= 1'b1;
	   #8 run <= 1'b0;
	   repeat (19) @ (posedge clk);
	   
	   repeat (19) @ (posedge clk);
	   //assign adder_out = adder.out;
	   
	   $finish();
	end
	
endmodule