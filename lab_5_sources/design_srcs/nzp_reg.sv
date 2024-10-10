// INPUT: 16-bit data bus, load, clock, reset
// OUTPUT: 3 1-bit condiction codes

module nzp_reg(
    input logic clk,
    input logic	reset,
    input logic ld_cc,
    input logic [15:0] data_bus,
    
    output logic n,
    output logic z,
    output logic p    
    );
    
    logic n_next;
    logic z_next;
    logic p_next;
    
    always_comb
    begin
        n_next = 1'b0;
        z_next = 1'b0;
        p_next = 1'b0;
        
        if(data_bus[15] == 1'b1) begin
            n_next = 1'b1;
        end 
        if(data_bus == 16'h0000) begin
            z_next = 1'b1;
        end
        if((data_bus[15] == 1'b0) && (data_bus != 16'h0000)) begin
            p_next = 1'b1;
        end
    end
    
    
load_reg #(.DATA_WIDTH(1)) n_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (n_next),

    .data_q (n)
);    

load_reg #(.DATA_WIDTH(1)) z_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (z_next),

    .data_q (z)
);

load_reg #(.DATA_WIDTH(16)) p_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (p_next),

    .data_q (p)
);
    
endmodule
