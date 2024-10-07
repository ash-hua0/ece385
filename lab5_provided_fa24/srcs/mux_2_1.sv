// INPUTS: N-bit words A0 and A1, select bit S0
// OUTPUT: N-bit word C = A{S0}

module mux_2_1
#(parameter DATA_WIDTH = 16)
(   input logic  [DATA_WIDTH - 1:0]  A0,
    input logic  [DATA_WIDTH - 1:0]  A1,
    input logic                      S,
    
    output logic [DATA_WIDTH - 1:0]  C
    );
    
always_comb
begin: case_process

case (S)
 1'b0 : C = A0;
 1'b1 : C = A1;
 default : C = A0;
 endcase
end
    
endmodule
