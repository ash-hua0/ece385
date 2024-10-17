/* TODO
    *
    * Insert code here to implement a CSA adder.
    * Your code should be completly combinational (don't use always_ff or always_latch).
    * Feel free to create sub-modules or other files. 
*/

module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

    logic        c3;
    logic        c7;
    logic        c7_0;
    logic        c7_1;
    logic        c11;
    logic        c11_0;
    logic        c11_1;
    logic        c15;
    logic        c15_0;
    logic        c15_1;
    logic  [3:0] s_7to4_0;
    logic  [3:0] s_7to4_1;
    logic  [3:0] s_11to8_0;
    logic  [3:0] s_11to8_1;
    logic  [3:0] s_15to12_0;
    logic  [3:0] s_15to12_1;
    
    assign c7 = c7_0 | (c7_1 & c3);
    assign c11 = c11_0 | (c11_1 & c7);
    assign c15 = c15_0 | (c15_1 & c11);
    assign cout = c15;
    

    ripple_adder_4   ra_3to0(.a(a[3:0]), .b(b[3:0]), .cin(cin), .s(s[3:0]), .cout(c3));
    
    ripple_adder_4 ra_7to4_0(.a(a[7:4]), .b(b[7:4]), .cin(1'b0), .s(s_7to4_0[3:0]), .cout(c7_0));
    ripple_adder_4 ra_7to4_1(.a(a[7:4]), .b(b[7:4]), .cin(1'b1), .s(s_7to4_1[3:0]), .cout(c7_1));
    mux_8to4        mux_7to4(.a(s_7to4_0), .b(s_7to4_1), .sel(c3), .c(s[7:4]));
    
    ripple_adder_4 ra_11to8_0(.a(a[11:8]), .b(b[11:8]), .cin(1'b0), .s(s_11to8_0[3:0]), .cout(c11_0));
    ripple_adder_4 ra_11to8_1(.a(a[11:8]), .b(b[11:8]), .cin(1'b1), .s(s_11to8_1[3:0]), .cout(c11_1));
    mux_8to4        mux_11to8(.a(s_11to8_0), .b(s_11to8_1), .sel(c7), .c(s[11:8]));
    
    ripple_adder_4 ra_15to12_0(.a(a[15:12]), .b(b[15:12]), .cin(1'b0), .s(s_15to12_0[3:0]), .cout(c15_0));
    ripple_adder_4 ra_15to12_1(.a(a[15:12]), .b(b[15:12]), .cin(1'b1), .s(s_15to12_1[3:0]), .cout(c15_1));
    mux_8to4        mux_15to12(.a(s_15to12_0), .b(s_15to12_1), .sel(c11), .c(s[15:12]));


endmodule



//8:4 mux module, used to select between each 4-bit adder
//          sel
//           |
//          |\
//  a[3:0]--|0\
//          |  |-- c[3:0]
//  b[3:0]--|1/
//          |/
//
module mux_8to4 (
    input  logic [3:0] a,
    input  logic [3:0] b,
    input  logic       sel,
    output logic [3:0] c
);

always_comb
begin: case_process

case (sel)
 1'b0 : c = a;
 1'b1 : c = b;
 default : c = 4'b0;
 endcase
end

endmodule
