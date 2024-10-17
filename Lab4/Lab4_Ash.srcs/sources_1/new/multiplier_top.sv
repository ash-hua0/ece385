//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 08:35:33 PM
// Design Name: 
// Module Name: multiplier_top
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


module multiplier_top(
    input logic clk,
    input logic clr_ld_rst, // clear A and load S to B
    input logic run,    
    input logic [7:0] S,    // switch input
    
    output logic Xval,  // debug
    output logic [7:0] Aval,    // debug
    output logic [7:0] Bval,    // debug
    output logic [7:0] hex_seg_s,
    output logic [3:0] hex_grid_s,
    output logic [7:0] hex_seg_b,
    output logic [3:0] hex_grid_b
    );
    
    logic clr_ld_rst_S;
    logic run_S;
    logic [7:0] S_S;
    
    
    logic clr_a;
    logic X;
    logic X_add, X_shift;
    logic load_a;
    logic shift_en;
    logic cin;
    logic [7:0] sum;
    logic [7:0] B;
    logic [7:0] A;
    
    assign Xval = X;
    assign Aval = A;
    assign Bval = B;
    
    add_sub adder(
        .S(S_S[7:0]),
        .A(A[7:0]),
        .cin(cin),
        
        .X(X_add),
        .sum(sum[7:0])
    );
    
    reg_XAB reg_XAB(
        .clk(clk),
        .clr_ld_rst(clr_ld_rst_S),
        .clr_a(clr_a),
        .X(X),
        .ld_A(load_a),
        .D(sum[7:0]),
        .shift_en(shift_en),
        
        .X_out(X_shift),
        .A(A[7:0]),
        .B(B[7:0])
    );
    
    control_unit control(
        .run(run_S),
        .clk(clk),
        .B(B[7:0]),
        .X_add(X_add),
        .X_shift(X_shift),
        .clr_ld_rst(clr_ld_rst_S),
        
        .X(X),
        .cin(cin),
        .clr_a(clr_a),
        .shift_en(shift_en),
        .load(load_a)
    );
    
	HexDriver HexS (
		.clk        (clk),
		.reset      (clr_ld_rst_S),

		.in         ({4'h0, 4'h0, S_S[7:4], S_S[3:0]}),
		.hex_seg    (hex_seg_s),
		.hex_grid   (hex_grid_s)
	);
	
    HexDriver HexB (
		.clk        (clk),
		.reset      (clr_ld_rst_S),

		.in         ({A[7:4], A[3:0], B[7:4], B[3:0]}),
		.hex_seg    (hex_seg_b),
		.hex_grid   (hex_grid_b)
	);                        
//Input synchronizers required for asynchronous inputs (in this case, from the switches)
//These are array module instantiations
//Note: S stands for SYNCHRONIZED, H stands for active HIGH, in addition in synthesis they are also debounced

	sync_debounce button_sync [1:0] (
		.Clk  (clk),

		.d    ({clr_ld_rst, run}),
		.q    ({clr_ld_rst_S, run_S})
	);

	sync_debounce Sin_sync [7:0] (
		.Clk  (clk), 

		.d    (S), 
		.q    (S_S)
	);

endmodule