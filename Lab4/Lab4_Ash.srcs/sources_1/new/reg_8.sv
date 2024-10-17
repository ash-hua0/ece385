/*
*   8 bit register
*   parallel load and right shift enable
*   synchronous reset
*   used in XAB to create A and B
*/
module reg_8 (
    input logic clk,
    input logic reset,
    input logic shift_in,
    input logic load,
    input logic shift_en,
    input logic [7:0] D,    // parallel load dat

    output logic shift_out,
    output logic [7:0] data_out
    );
    
    logic [7:0] data_out_d; // stores reg value
    
    always_comb begin
        if (load) begin
            data_out_d = D;
        end
        else if (shift_en) begin
            data_out_d = {shift_in, data_out[7:1]};
        end
        else begin
            data_out_d = data_out;
        end
    end
    
    always_ff @(posedge clk) begin
        if (reset) begin
            data_out <= 8'h00;
        end
        else begin
            data_out <= data_out_d;
        end
    end
    
    assign shift_out = data_out[0];
    
endmodule