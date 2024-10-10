// INPUTS: 16-bit word data_i, 3-bit select signals dr, sr1 and sr2, load signal, clock, reset
// OUTPUTS: 16-bit words sr1_out and sr2_out

module reg_file(
    input logic  [15:0] data_i,
    input logic  [2:0]  dr,
    input logic  [2:0]  sr1,
    input logic  [2:0]  sr2,
    input logic         load,
    input logic         clk,
    input logic         reset,
    
    output logic [15:0] sr1_out,
    output logic [15:0] sr2_out
    );
    
    logic [7:0]  ld_r;
    
    logic [15:0] r0_out;
    logic [15:0] r1_out;
    logic [15:0] r2_out;
    logic [15:0] r3_out;
    logic [15:0] r4_out;
    logic [15:0] r5_out;
    logic [15:0] r6_out;
    logic [15:0] r7_out;
    
    load_reg #(.DATA_WIDTH(16)) r0 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[0]),
    .data_i(data_i),

    .data_q(r0_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r1 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[1]),
    .data_i(data_i),

    .data_q(r1_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r2 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[2]),
    .data_i(data_i),

    .data_q(r2_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r3 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[3]),
    .data_i(data_i),

    .data_q(r3_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r4 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[4]),
    .data_i(data_i),

    .data_q(r4_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r5 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[5]),
    .data_i(data_i),

    .data_q(r5_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r6 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[6]),
    .data_i(data_i),

    .data_q(r6_out)
    );
    
    load_reg #(.DATA_WIDTH(16)) r7 (
    .clk(clk),
    .reset(reset),

    .load(ld_r[7]),
    .data_i(data_i),

    .data_q(r7_out)
    );
    
    
    always_comb
    begin  
        ld_r = 8'b00000000;
        if (load)
        begin
            case(dr)
                3'b000:  ld_r = 8'b00000001;
                3'b001:  ld_r = 8'b00000010;
                3'b010:  ld_r = 8'b00000100;
                3'b011:  ld_r = 8'b00001000;
                3'b100:  ld_r = 8'b00010000;
                3'b101:  ld_r = 8'b00100000;
                3'b110:  ld_r = 8'b01000000;
                3'b111:  ld_r = 8'b10000000;
                default: ld_r = 8'b00000000;
            endcase
        end
        sr1_out = r0_out; 
        case(sr1)          
            3'b000:  sr1_out = r0_out;
            3'b001:  sr1_out = r1_out;
            3'b010:  sr1_out = r2_out;
            3'b011:  sr1_out = r3_out;
            3'b100:  sr1_out = r4_out;
            3'b101:  sr1_out = r5_out;
            3'b110:  sr1_out = r6_out;
            3'b111:  sr1_out = r7_out;
            default: sr1_out = 16'hXX;
        endcase
        sr2_out = r0_out; 
        case(sr2)          
            3'b000:  sr2_out = r0_out;
            3'b001:  sr2_out = r1_out;
            3'b010:  sr2_out = r2_out;
            3'b011:  sr2_out = r3_out;
            3'b100:  sr2_out = r4_out;
            3'b101:  sr2_out = r5_out;
            3'b110:  sr2_out = r6_out;
            3'b111:  sr2_out = r7_out;
            default: sr2_out = 16'hXX;
        endcase
    end
    
    
endmodule

//CODE FOR TESTING MODULE:
/*
logic [15:0] data_bus;
logic [2:0]  dr;
logic [2:0]  sr1;
logic [2:0]  sr2;
logic        load;
logic        reset;

logic [15:0] sr1_out;
logic [15:0] sr2_out;

reg_file reg_file(
    .data_i(data_bus),
    .dr(dr),
    .sr1(sr1),
    .sr2(sr2),
    .load(load),
    .clk(clk),
    .reset(reset),
    
    .sr1_out(sr1_out),
    .sr2_out(sr2_out)
);


logic [7:0]  ld_r;
assign ld_r = reg_file.ld_r;
initial begin: TEST_VECTORS
    reset <= 1'b1;
    #2;
    reset <= 1'b0;
    data_bus <= 16'h1701;
    dr <= 3'b001;
    load <= 1'b1;
    #2 
    load <= 1'b0;
    data_bus <= 16'h0000;
    sr1 <= 3'b001;
    
    #4 $finish();
end
*/
