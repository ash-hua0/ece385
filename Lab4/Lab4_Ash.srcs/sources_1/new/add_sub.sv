/*
*   9-bit adder module
*   adds sign-extended S (from sw) to A (from reg)
*   8-bit sum, 9th bit in X
*/
module add_sub(     // works as expected
    input logic [7:0] S,
    input logic [7:0] A,
    input logic cin,    // 1 if S inverted (subtract)
    
    output logic X,     //sext A + sext S
    output logic [7:0] sum
    );
    
    logic cout;
    logic [7:0] S_in;
    
    always_comb begin
        if (cin) begin  // invert S if carry in 1, this subtracts
            S_in = ~S;
        end
        else begin
            S_in = S;
        end
    end
    
    lookahead_adder adder(
    .a      (S_in),
    .b      (A),
    .cin    (cin),
    
    .s      (sum),
    .cout   (cout)
    );
    
    assign X = S_in[7] ^ A[7] ^ cout;
    
endmodule