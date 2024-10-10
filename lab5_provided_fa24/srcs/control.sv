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
	
	output logic        addr1_mux_S,
	output logic [1:0]  addr2_mux_S,
	
	output logic        ld_cc,
	input logic         n,
    input logic         z,
    input logic         p,

    output logic        mio_en,
	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		mem_mem_ena,
	output logic		mem_wr_ena
);

    logic ben;
    assign ben = (ir[11]&n)|(ir[10]&z)|(ir[9]&p);
    
	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_0,
		s_1,
		s_4,
		s_5,
		s_6,
		s_7,
		s_9,
		s_12,
		s_16_1,
		s_16_2,
		s_16_3,
		s_18, 
		s_21,
		s_22,
		s_23,
		s_25_1,
		s_25_2,
		s_25_3,
		s_27,
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
		
		addr1_mux_S = 1'bX;
		addr2_mux_S = 2'bXX;
		
		ld_cc = 1'b0;
		
		mio_en = 1'bX;
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		mem_mem_ena = 1'b0;
	    mem_wr_ena = 1'b0;
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_0 : ;//BR 1 
			s_1 : //ADD
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
			s_4 : //JSR 1
			    begin
			        gate_pc = 1'b1;
			        dr_mux_S = 1'b1;
			        ld_reg = 1'b1;
			    end
			s_5 : //AND
		        begin
		            dr_mux_S = 1'b0;
			        sr1_mux_S = 1'b1;
			        sr2_mux_S = ir[5];
			        ld_reg = 1'b1;
			        sr2_in = ir[2:0];
			        aluk = 2'b01;
			        ld_cc = 1'b1;
			        gate_alu = 1'b1;
			    end
			s_6 : //LDR 1
			    begin
			        sr1_mux_S = 1'b1;
			        addr1_mux_S = 1'b1;
			        addr2_mux_S = 2'b01;
			        gate_marmux = 1'b1;
			        ld_mar = 1'b1;
			    end
			s_7 : //STR 1
			    begin
			        sr1_mux_S = 1'b1;
			        addr1_mux_S = 1'b1;
			        addr2_mux_S = 2'b01;
			        gate_marmux = 1'b1;
			        ld_mar = 1'b1;
			    end
			s_9 : //NOT
			    begin
			        sr1_mux_S = 1'b1;
			        aluk = 2'b10;
			        gate_alu = 1'b1;
			        dr_mux_S = 1'b0;
			        ld_reg = 1'b1;
			        ld_cc = 1'b1;
			    end
			s_12 : //JMP
			    begin
			        sr1_mux_S = 1'b1;
			        addr1_mux_S = 1'b1;
			        addr2_mux_S = 2'b00;
			        pc_mux_S = 2'b10;
			        ld_pc = 1'b1;
			    end
			s_16_1, s_16_2, s_16_3 : //STR 3-5
			    begin
			        mem_mem_ena = 1'b1;
			        mem_wr_ena = 1'b1;
			    end
			s_18 : //Fetch 1
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pc_mux_S = 2'b00;
					ld_pc = 1'b1;
				end
		    s_21 : //JSR 2
		        begin
		            addr1_mux_S = 1'b0;
		            addr2_mux_S = 2'b11;
		            pc_mux_S = 2'b10;
		            ld_pc = 1'b1;
		        end
			s_22 : //BR 2
			    begin
			        ld_pc = 1'b1;
			        pc_mux_S = 2'b10;
			        addr1_mux_S = 1'b0;
			        addr2_mux_S = 2'b10;
			    end
			s_23 : //STR 2
			    begin
			        sr1_mux_S = 1'b0;
			        addr1_mux_S = 1'b1;
			        addr2_mux_S = 2'b00;
			        gate_marmux = 1'b1;
			        mio_en = 1'b0;
			        ld_mdr = 1'b1;
			    end
			s_25_1, s_25_2, s_25_3 : //LDR 2-4
			    begin
			        mem_mem_ena = 1'b1;
			        ld_mdr = 1'b1;
			        mio_en = 1'b1;
			    end
			s_27 : //LDR 5
			    begin
			        gate_mdr = 1'b1;
			        dr_mux_S = 1'b0;
			        ld_reg = 1'b1;
			        ld_cc = 1'b1;
			    end
			s_33_1, s_33_2, s_33_3 : //Fetch 2-4
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
					mio_en = 1'b1;
				end
			s_35 : //Fetch 3
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
			s_0 : //BR 1
			     if(ben)
			         state_nxt = s_22;
			     else
			         state_nxt = s_18;
			s_1 : //ADD
		        state_nxt = s_18;   
		    s_4 : //JSR 1
		        state_nxt = s_21;
		    s_5 : //AND
		        state_nxt = s_18;
		    s_6 : //LDR 1
		        state_nxt = s_25_1;
		    s_7 : //STR 1
		        state_nxt = s_23;
		    s_9 : //NOT
		        state_nxt = s_18;
		    s_12 : //JMP
		        state_nxt = s_18;
		    s_16_1: //STR 3
		        state_nxt = s_16_2;
		    s_16_2: //STR 4
		        state_nxt = s_16_3;
		    s_16_3: //STR 5
		        state_nxt = s_18;
			s_18 : //Fetch 1
				state_nxt = s_33_1;
		    s_21 : //JSR 2
		        state_nxt = s_18; 
	        s_22 : //BR 2
	            state_nxt = s_18;
	        s_23 : //STR 2
	            state_nxt = s_16_1;
	        s_25_1 : //LDR 2
	            state_nxt = s_25_2;
	        s_25_2 : //LDR 3
	            state_nxt = s_25_3;
	        s_25_3 : //LDR 4
	            state_nxt = s_27;
	        s_27 : //LDR 5
	            state_nxt = s_18;
			s_33_1 : //Fetch 2
				state_nxt = s_33_2;
			s_33_2 : //Fetch 3
				state_nxt = s_33_3;
			s_33_3 : //Fetch 4
				state_nxt = s_35;
			s_35 :  //Fetch 5
				state_nxt = s_32;
            s_32: //Decode
		        case (ir[15:12])
		          4'b0001: state_nxt = s_1; //ADD
		          4'b0101: state_nxt = s_5; //ADD
		          4'b0000: state_nxt = s_0; //BR
		          4'b1001: state_nxt = s_9; //NOT
		          4'b0100: state_nxt = s_4; //JSR
		          4'b1100: state_nxt = s_12;//JMP
		          4'b0111: state_nxt = s_7; //STR
		          4'b0110: state_nxt = s_6; //LDR
		          4'b1101: state_nxt = pause_ir1; //PSE
		          default: state_nxt = pause_ir1;
		        endcase    
		        
		    
		        
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
