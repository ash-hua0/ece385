/*
*   XAB register file
*   X stores shift in bit for arithmetic shift
*   Parallel load for A is 8-bit sum
*   X load also from sum
*   clr_ld_rst clears XA and loads A to B
*/
module reg_XAB(
    input logic clk,
    input logic clr_ld_rst, // when press, clear X and A, load S to B
    input logic clr_a,      // for successive mult
    input logic X,      // shift in bit
    input logic ld_A,   // B [0]
    input logic [7:0] D, // from add_sub
    input logic shift_en,   // ~B [0]
    
    output logic X_out,
    output logic [7:0] A,
    output logic [7:0] B
    );
    
    // logic [7:0] A_d;     needed to prevent latch/sth weird with A output?? unsure
    logic a_to_b;       // last bit of A to first bit of B (shift)
    logic b_out;        // store shift out to avoid latch
    logic X_d;      // stored Xval
    logic rst_a;    // reset a, 1 if clr_ld_rst or clr_a; makes faster

    
    
    always_comb begin
        if (clr_ld_rst) begin
            rst_a = 1'b1;
        end
        else if (clr_a) begin
            rst_a = 1'b1;
        end
        else begin
            rst_a = 1'b0;
        end
    end
    
    reg_1 reg_X(
    .clk        (clk),
    .reset      (rst_a),
    .shift_in   (X),
    .load       (ld_A),
    .shift_en   (shift_en),
    .D          (X),
    
    .shift_out  (X_d),
    .data_out   (X_out)
    );
    
    reg_8 reg_A(
    .clk        (clk),
    .reset      (rst_a),
    .shift_in   (X_d),
    .load       (ld_A),
    .shift_en   (shift_en),
    .D          (D),
    
    .shift_out  (a_to_b),
    .data_out   (A)
    );
    
    reg_8 reg_B(
    .clk        (clk),
    .reset      (1'b0),
    .shift_in   (a_to_b),
    .load       (clr_ld_rst),
    .shift_en   (shift_en),
    .D          (D),
    
    .shift_out  (b_out),
    .data_out   (B)
    );
    
endmodule