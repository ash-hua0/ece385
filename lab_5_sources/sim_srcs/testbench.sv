//`include "types.sv"
//import SLC3_TYPES::*;

module testbench (
	//input  logic		clk, 
	input  logic 		reset,

	input  logic 		run_i, 
	input  logic 		continue_i,
	input  logic [15:0] sw_i,

	output logic [15:0] led_o,
	output logic [7:0]  hex_seg_left,
	output logic [3:0]  hex_grid_left,
	output logic [7:0]  hex_seg_right,
	output logic [3:0]  hex_grid_right
);

logic clk;              //FOR TESTBENCH ONLY
logic reset_s;
logic run_s;
logic continue_s;
logic [15:0] sw_s;

logic [15:0] sram_rdata;
logic [15:0] sram_wdata;
logic [15:0] sram_addr;
logic sram_mem_ena;
logic sram_wr_ena;


sync_debounce button_sync [2:0] (
	.clk	(clk), 
	.d		({run_i, continue_i, reset}), 
	
	.q		({run_s, continue_s, reset_s})
);

sync_flop sw_sync [15:0] (
	.clk	(clk),
	.d		(sw_i),

	.q		(sw_s)
);	

slc3 slc3 (
	.clk			(clk), 
	.reset			(reset_s), 

	.run_i			(run_s), 
	.continue_i		(continue_s),
	.sw_i			(sw_s),

	.led_o			(led_o),
	.hex_seg_o		(hex_seg_left),
	.hex_grid_o		(hex_grid_left),
	.hex_seg_debug	(hex_seg_right),
	.hex_grid_debug	(hex_grid_right),

	.sram_rdata		(sram_rdata),
	.sram_wdata		(sram_wdata),
	.sram_addr		(sram_addr),
	.sram_mem_ena	(sram_mem_ena), 
	.sram_wr_ena	(sram_wr_ena)
);

memory mem_subsystem (
	.clk		(clk), 
	.reset		(reset_s), 

	.data		(sram_wdata), 
	.address	(sram_addr[9:0]), 
	.ena		(sram_mem_ena), 
	.wren		(sram_wr_ena), 
	.readout	(sram_rdata)
);


// clock
initial begin: CLOCK_INTIT
	clk = 1;
	end
always begin : CLOCK_GEN
	#1 clk = ~clk;
end

//monitored bus, registers
logic [15:0] data_bus_monitor;
assign data_bus_monitor = slc3.cpu.data_bus;
logic [15:0] pc_monitor;
assign pc_monitor = slc3.cpu.pc;
logic [15:0] ir_monitor;
assign ir_monitor = slc3.cpu.ir;
logic [15:0] mar_monitor;
assign mar_monitor = slc3.cpu.mar;
logic [15:0] mdr_monitor;
assign mdr_monitor = slc3.cpu.mdr;

//monitored control signals
logic [4:0] state;
assign state = slc3.cpu.cpu_control.state;
logic [3:0] gate_monitor;
assign gate_monitor = {slc3.cpu.gate_marmux, slc3.cpu.gate_pc, slc3.cpu.gate_alu, slc3.cpu.gate_mdr};  
logic ld_pc_monitor;
assign ld_pc_monitor = slc3.cpu.ld_pc;
logic ld_mar_monitor;
assign ld_mar_monitor = slc3.cpu.ld_mar;
logic ld_mdr_monitor;
assign ld_mdr_monitor = slc3.cpu.ld_mdr;
logic ld_ir_monitor;
assign ld_ir_monitor = slc3.cpu.ld_ir;

// test
initial begin: TEST_VECTORS
    reset_s <= 1;
    #2;
    reset_s <= 0;
    #2;
    run_s   <= 1;
    #2;
    run_s <= 0;
    
    
    #10; //Waiting until fetch is complete
    force slc3.cpu.ir = instr_addi(3'b000, 3'b010, 5'b00101);
    #4; //R0 = 5
    
    /*
    #10; //Waiting until fetch is complete
    force slc3.cpu.ir = instr_addi(3'b001, 3'b001, 5'b00100);
    #4; //R1 = 4
    
    #10; //Waiting until fetch is complete
    force slc3.cpu.ir = instr_str(3'b000, 3'b001, 6'b000010);
    #12; //M[R1 + imm6] = R0  (M[6] = 5)
    
    #10; //Waiting until fetch is complete
    force slc3.cpu.ir = instr_pse(12'b000000000000);
    #4; //Locking LC3 in pause state
    
    force sram_addr = 16'h0006;
    force sram_mem_ena = 1'b1;
    #2;
    //sram_rdata = M[6] = 5
    */
    
    #10; //Waiting until fetch is complete
    force slc3.cpu.ir = instr_ldr(3'b001, 3'b000, 6'b000010);
    #2;
    #10; //R1 = M[R0 + imm6] = M[7] = 623f
    
    
    /*
    #10; //Waiting until fetch is complete  
    force slc3.cpu.ir = instr_not(3'b001, 3'b000);
    #6; //R1 = ~R0 = FFFC
    */

    
    #10 $finish();
end




endmodule