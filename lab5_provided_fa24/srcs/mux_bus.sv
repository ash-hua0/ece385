// INPUTS: N-bit words A0, A1, A2, A3 and select bits S1 and S0
// OUTPUT: N-bit word C = A{S1,S2}

module mux_bus
(   input logic  [15:0]  A0,
    input logic  [15:0]  A1,
    input logic  [15:0]  A2,
    input logic  [15:0]  A3,
    input logic  [3:0]   S,
    
    output logic [15:0]  C
    );
    
always_comb
begin: case_process

case (S)
 4'b0001 : C = A0;
 4'b0010 : C = A1;
 4'b0100 : C = A2;
 4'b1000 : C = A3;
 default : C = 16'hXXXX; //Drives bus with X's if there are any glitches with one-hot select signal
 endcase
end
    
endmodule
