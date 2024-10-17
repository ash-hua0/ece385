module la(
    input logic a,
    input logic b,
    input logic c,
    
    output logic s,
    output logic p,
    output logic g
    );
    
    always_comb begin
        s = a^b^c;
        p = a^b;
        g = a&b;
    end
endmodule

module lookahead_adder_4(
    input logic [3:0] a,
    input logic [3:0] b,
    input logic c,
    
    output logic [3:0] s,
    output logic p,
    output logic g
    );
    
    logic p0, p1, p2, p3;   // propogating carry?
    logic g0, g1, g2, g3;   // generating carry?
    logic c1, c2, c3;   // carry bits computed by expanding carry expression
    
    always_comb begin
        p = p0&p1&p2&p3;
        g = g3 | g2&p3 | g1&p3&p2 | g0&p3&p2&p1;
        c1 = c&p0 | g0;
        c2 = c&p0&p1 | g0&p1 | g1;
        c3 = c&p0&p1&p2 | g0&p1&p2 | g1&p2 | g2;
    end
    
    la la0 (.a(a[0]), .b(b[0]), .c(c), .s(s[0]), .p(p0), .g(g0));
    la la1 (.a(a[1]), .b(b[1]), .c(c1), .s(s[1]), .p(p1), .g(g1));
    la la2 (.a(a[2]), .b(b[2]), .c(c2), .s(s[2]), .p(p2), .g(g2));
    la la3 (.a(a[3]), .b(b[3]), .c(c3), .s(s[3]), .p(p3), .g(g3));
    
endmodule

module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
		
    logic p0, p4, p8, p12;
    logic g0, g4, g8, g12;
    logic c4; logic c8; logic c12;
    logic pg; logic gg;
    
    always_comb begin
        pg = p0&p4&p8&p12;
        gg = g12 | g8&p12 | g4&p12&p8 | g0&p12&p8&p4;
        c4 = cin&p0 | g0;
        c8 = cin&p0&p4 | g0&p4 | g4;
        c12 = cin&p0&p4&p8 | g0&p4&p8 | g4&p8 | g8;
        cout = g12 | p12&(cin&p0&p4&p8 | g0&p4&p8 | g4&p8 | g8);
    end
    
    lookahead_adder_4 la0 (.a(a[3:0]), .b(b[3:0]), .c(cin), .s(s[3:0]), .p(p0), .g(g0));
    lookahead_adder_4 la1 (.a(a[7:4]), .b(b[7:4]), .c(c4), .s(s[7:4]), .p(p4), .g(g4));
    lookahead_adder_4 la2 (.a(a[11:8]), .b(b[11:8]), .c(c8), .s(s[11:8]), .p(p8), .g(g8));
    lookahead_adder_4 la3 (.a(a[15:12]), .b(b[15:12]), .c(c12), .s(s[15:12]), .p(p12), .g(g12));

endmodule
