// INPUTS: 16-bit words A and B, 2-bit select signal aluk
// OUTPUT: 16-bit word C

module alu(
    input logic  [15:0] A,
    input logic  [15:0] B,
    input logic  [1:0]  aluk,
    
    output logic [15:0] C
    );
    
    always_comb
    begin
        C = 16'h0000;
        case(aluk)
            2'b00: C = A + B;
            2'b01: C = A & B;
            2'b10: C = ~A;
            2'b11: C = A;
            default: C = 16'h0000;
        endcase
    end        
            
        
    
endmodule
