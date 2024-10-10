//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals

logic ld_led;

logic gate_marmux;
logic gate_pc;
logic gate_alu;
logic gate_mdr;
logic [15:0] data_bus;

logic ld_ir; 
logic ld_pc;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] pc_in;
logic [15:0] pc_next;
logic [1:0] pc_mux_S;
logic ben;

logic        ld_reg;
logic        dr_mux_S;
logic [2:0]  dr_in;
logic        sr1_mux_S;
logic [2:0]  sr1_in;
logic [15:0] sr1_out;
logic [2:0]  sr2_in;
logic [15:0] sr2_out;
logic        sr2_mux_S;
logic [15:0] alu_B_in;
logic [1:0]  aluk;
logic [15:0] alu_out;

logic [15:0] sext_5_out;
logic [15:0] sext_6_out;
logic [15:0] sext_9_out;
logic [15:0] sext_11_out;

logic        addr1_mux_S;
logic [15:0] addr1_mux_out;
logic [1:0]  addr2_mux_S;
logic [15:0] addr2_mux_out;
logic [15:0] marmux_out;

logic ld_cc;
logic n;
logic z;
logic p;

logic ld_mar; 
logic ld_mdr; 
logic [15:0] mar; 
logic [15:0] mdr;
logic        mio_en;
logic [15:0] mio_mux_out;

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


assign led_o = ir;
assign hex_display_debug = ir;  //Rightmost LEDs show the IR content
assign pc_next = pc + 16'h0001;
assign marmux_out = addr1_mux_out + addr2_mux_out;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (data_bus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_in),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mar),
    .data_i (data_bus),

    .data_q (mar)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mdr),
    .data_i (mio_mux_out),

    .data_q (mdr)
);

mux_4_1 #(.DATA_WIDTH(16)) pc_mux (
    .A0(pc_next), 
    .A1(data_bus),
    .A2(marmux_out),
    .A3(16'h0000),
    
    .S(pc_mux_S),
    .C(pc_in)
);

mux_2_1 #(.DATA_WIDTH(3)) dr_mux (
    .A0(ir[11:9]), 
    .A1(3'b111),

    .S(dr_mux_S),
    .C(dr_in)
);

mux_2_1 #(.DATA_WIDTH(3)) sr1_mux (
    .A0(ir[11:9]), 
    .A1(ir[8:6]),

    .S(sr1_mux_S),
    .C(sr1_in)
);

reg_file reg_file (
    .clk(clk),
    .reset(reset),
    
    .data_i(data_bus),
    .dr(dr_in),
    .sr1(sr1_in),
    .sr2(sr2_in),
    .load(ld_reg),
    
    .sr1_out(sr1_out),
    .sr2_out(sr2_out)
);

mux_bus mux_bus (
    .A0(marmux_out),
    .A1(pc), 
    .A2(alu_out),
    .A3(mdr),
    
    .S({gate_mdr, gate_alu, gate_pc, gate_marmux}),
    .C(data_bus)
);

sext #(.DATA_WIDTH(5)) sext_5 (
    .A(ir),
    .C(sext_5_out)
);

sext #(.DATA_WIDTH(6)) sext_6 (
    .A(ir),
    .C(sext_6_out)
);

sext #(.DATA_WIDTH(9)) sext_9 (
    .A(ir),
    .C(sext_9_out)
);

sext #(.DATA_WIDTH(11)) sext_11 (
    .A(ir),
    .C(sext_11_out)
);

mux_2_1 #(.DATA_WIDTH(16)) sr2_mux (
    .A0(sr2_out), 
    .A1(sext_5_out),

    .S(sr2_mux_S),
    .C(alu_B_in)
);

alu alu (
    .A(sr1_out),
    .B(alu_B_in),
    
    .aluk(aluk),
    .C(alu_out)
);

mux_2_1 #(.DATA_WIDTH(16)) addr1_mux (
    .A0(pc),
    .A1(sr1_out),
    
    .S(addr1_mux_S),
    .C(addr1_mux_out)
);

mux_4_1 #(.DATA_WIDTH(16)) addr2_mux (
    .A0(16'h0000),
    .A1(sext_6_out),
    .A2(sext_9_out),
    .A3(sext_11_out),
    
    .S(addr2_mux_S),
    .C(addr2_mux_out)
);

nzp_reg nzp_reg (
    .clk(clk),
    .reset(reset),
    
    .ld_cc(ld_cc),
    .data_bus(data_bus),
    .n(n),
    .z(z),
    .p(p)
);

mux_2_1 #(.DATA_WIDTH(16)) mio_mux (
    .A0(data_bus),
    .A1(mem_rdata),
    
    .S(mio_en),
    .C(mio_mux_out)
);

endmodule