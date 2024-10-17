module ripple_adder_4(      // 4 bit ripple adder
    input logic [3:0] a,
    input logic [3:0] b,
    input logic cin,
    
    output logic [3:0] s,
    output logic cout
);      // works on urbana board w/no issues
    logic c1;
    logic c2;
    logic c3;
    
    full_adder fa0(.a(a[0]), .b(b[0]), .c(cin), .s(s[0]), .cout(c1));
    full_adder fa1(.a(a[1]), .b(b[1]), .c(c1), .s(s[1]), .cout(c2));
    full_adder fa2(.a(a[2]), .b(b[2]), .c(c2), .s(s[2]), .cout(c3));
    full_adder fa3(.a(a[3]), .b(b[3]), .c(c3), .s(s[3]), .cout(cout));
    
endmodule

module ripple_adder (       // full 16 bit (4x4) ripple adder
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);      // has some kind of carry issue between each 4 bit group?

	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
		
    logic c4;
    logic c8;
    logic c12;
    
    ripple_adder_4 ra4_0(.a(a[3:0]), .b(b[3:0]), .cin(cin), .s(s[3:0]), .cout(c4));
    ripple_adder_4 ra4_1(.a(a[7:4]), .b(b[7:4]), .cin(c4), .s(s[7:4]), .cout(c8));
    ripple_adder_4 ra4_2(.a(a[11:8]), .b(b[11:8]), .cin(c8), .s(s[11:8]), .cout(c12));
    ripple_adder_4 ra4_3(.a(a[15:12]), .b(b[15:12]), .cin(c12), .s(s[15:12]), .cout(cout));
endmodule