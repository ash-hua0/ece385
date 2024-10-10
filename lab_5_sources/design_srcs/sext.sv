// Input:  16-bit word
// Output: 16-bit word formed by sign-extending bits (N-1):0

module sext #(parameter DATA_WIDTH = 5)
(
    input logic  [15:0] A,
    output logic [15:0] C
);

assign C = { {(16 - DATA_WIDTH){A[DATA_WIDTH - 1]}}, A[DATA_WIDTH - 1:0] };
    
endmodule