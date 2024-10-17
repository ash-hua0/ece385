module reg_1 (
    input logic clk,
    input logic reset,
    input logic shift_in,
    input logic load,
    input logic shift_en,
    input logic D,    // parallel load dat

    output logic shift_out,
    output logic data_out
    );
    
    logic data_out_d; // stores reg value
    
    always_comb begin
        if (load) begin
            data_out_d = D;
        end
        else if (shift_en) begin
            data_out_d = shift_in;
        end
        else begin
            data_out_d = data_out;
        end
    end
    
    always_ff @(posedge clk) begin
        if (reset) begin
            data_out <= 1'b0;
        end
        else begin
            data_out <= data_out_d;
        end
    end
    
    assign shift_out = data_out;
    
endmodule