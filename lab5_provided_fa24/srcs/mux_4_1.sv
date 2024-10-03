// INPUTS: N-bit words A0, A1, A2, A3 and select bits S1 and S0
// OUTPUT: N-bit word C = A{S1,S2}

module mux_4_1
#(parameter DATA_WIDTH = 16)
(    input logic  [DATA_WIDTH - 1:0]  A0,
    input logic  [DATA_WIDTH - 1:0]  A1,
    input logic  [DATA_WIDTH - 1:0]  A2,
    input logic  [DATA_WIDTH - 1:0]  A3,
    input logic  [1:0]   S,
    
    output logic [DATA_WIDTH - 1:0]  C
    );
    
always_comb
begin: case_process

case (S)
 2'b00 : C = A0;
 2'b01 : C = A1;
 2'b10 : C = A2;
 2'b11 : C = A3;
 default : C = A0;
 endcase
end
    
endmodule
