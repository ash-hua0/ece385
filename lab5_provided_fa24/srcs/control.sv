//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,
	input logic 		continue_i,
	input logic 		run_i,
    output logic        ld_led,
	
	output logic        gate_marmux,					
	output logic		gate_pc,
	output logic        gate_alu,
	output logic		gate_mdr,
	
	output logic		ld_ir,
	output logic		ld_pc,
	input logic  [15:0]	ir,
	output logic [1:0]	pc_mux_S,
	//input logic			ben,
	//Note that ben was originally set to be an input, so that the combinational logic needed to implement it would be put elsewhere.
	//The combinatational logic needed for it has been implemented within the control unit

    output logic        ld_reg,
	output logic        dr_mux_S,
	output logic        sr1_mux_S,
	output logic        sr2_mux_S,
	output logic [2:0]  sr2_in,
	output logic [1:0]  aluk,
	
	output logic        ld_cc,
	input logic         n,
    input logic         z,
    input logic         p,

	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena  // Mem Write Enable
);

    logic ben;
    assign ben = (ir[11]&n)|(ir[10]&z)|(ir[9]&p);
    
	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_1,
		s_18, 
		s_32,
		s_33_1,
		s_33_2,
		s_33_3,
		s_35
	} state, state_nxt;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values
	    ld_led = 1'b0;
		
		gate_marmux = 1'b0;
		gate_pc = 1'b0;
		gate_alu = 1'b0;
		gate_mdr = 1'b0;
		
		ld_ir = 1'b0;
		ld_pc = 1'b0; 
		pc_mux_S = 2'b00;
		
		ld_reg = 1'b0;
		dr_mux_S = 1'bX;
		sr1_mux_S = 1'bX;
		sr2_mux_S = 1'bX;
		sr2_in = 3'bXXX;
		aluk = 2'bXX;
		
		ld_cc = 1'b0;
		
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		mem_mem_ena = 1'b0;
	    mem_wr_ena = 1'b0;
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_1 :
			    begin
			        dr_mux_S = 1'b0;
			        sr1_mux_S = 1'b1;
			        sr2_mux_S = ir[5];
			        ld_reg = 1'b1;
			        sr2_in = ir[2:0];
			        aluk = 2'b00;
			        ld_cc = 1'b1;
			        gate_alu = 1'b1;
			    end
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pc_mux_S = 2'b00;
					ld_pc = 1'b1;
				end
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			// you need to finish the rest of state output logic..... 

			default : ;
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : //Fetch
				state_nxt = s_33_1; 
			s_33_1 : //Fetch
				state_nxt = s_33_2;
			s_33_2 : //Fetch
				state_nxt = s_33_3;
			s_33_3 : //Fetch
				state_nxt = s_35;
			s_35 :  //Fetch
				state_nxt = s_32;
            s_32: //Decode
		        case (ir[15:12])
		          4'b0001: state_nxt = s_1; //ADD
		          default: state_nxt = pause_ir1;
		        endcase    
		        
		    s_1: //ADD
		        state_nxt = s_18;   
		        
		        
			// pause_ir1 and pause_ir2 are only for week 1 such that TAs can see 
			// the values in ir.
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			default :;
		endcase
	end
	
endmodule
