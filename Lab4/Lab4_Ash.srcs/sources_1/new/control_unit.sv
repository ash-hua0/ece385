/*
*   load A from S at posedge of run?
*   if LSB of B is 1, add & shift else shift only
*   shift 8 times
*   if MSB of B on 7th shift is 1, subtract S from A (X=1)
*/
module control_unit(
    input logic run,
    input logic clk,
    input logic [7:0] B,
    input logic X_add,      // X from add, set output X post add ONLY
    input logic X_shift,    // X from reg, set output X when shifting
    input logic clr_ld_rst,
    
    output logic X,
    output logic cin,
    output logic clr_a,
    output logic shift_en,
    output logic load       // enable parallel load
    );
    
    //logic X_add, X_shift;
    logic [7:0] B_d;
    assign B_d = B;
    
    	enum logic [4:0] {     // shift states
		s_start, 
		s_count0, 
		s_count1, 
		s_count2, 
		s_count3,
		s_count4,
		s_count5,
		s_count6,
		s_count7,
		s_add0,
        s_add1,
        s_add2,
        s_add3,
        s_add4,
        s_add5,
        s_add6,
        s_add7,
		s_done,
		s_halt
	} curr_state, next_state; 
    
    always_comb begin   // assign outputs
        shift_en = 1'b0;
        load = 1'b0;
        X = 1'b0;
        clr_a = 1'b0;
        cin = 1'b0;
        
		unique case (curr_state) 
			s_start:     // must clear A at start
			begin
                shift_en = 1'b0;
                load = 1'b0;
                X = 1'b0;
                clr_a = 1'b1;
                cin = 1'b0;
			end

			s_done: 
			begin
                shift_en = 1'b0;
                load = 1'b0;
                X = X_shift;
                clr_a = 1'b0;
                cin = 1'b0;
			end
			
            s_add7:    // last add, subtract if X=1
            begin
                  if (B_d[0]) begin
                     shift_en = 1'b0;
                     load = 1'b1;
                     X = X_add;
                     clr_a = 1'b0;
                     cin = 1'b1;
                  end
                  else begin
                     shift_en = 1'b0;
                     load = 1'b0;
                     X = X_add;
                     clr_a = 1'b0;
                     cin = 1'b0;
                  end
            end
            
            s_add0, s_add1, s_add2, s_add3, s_add4, s_add5, s_add6:
            begin
                 if (B_d[0]) begin    // if LSB of B 1, add
                     shift_en = 1'b0;
			         load = 1'b1;
			         X = X_add;
			         clr_a = 1'b0;
			         cin = 1'b0;
			     end
			     else begin      // if no add, do nothing
			         shift_en = 1'b0;
                     load = 1'b0;
                     X = X_shift;
                     clr_a = 1'b0;
                     cin = 1'b0;
			     end
            end
            
            s_count0, s_count1, s_count2, s_count3, s_count4, s_count5, s_count6, s_count7:
            begin       // if shift
                 shift_en = 1'b1;
                 load = 1'b0;
                 X = X_shift;
                 clr_a = 1'b0;
                 cin = 1'b0;
            end
            
			default:  //default case, do nothing
			begin 
			     shift_en = 1'b0;
                 load = 1'b0;
                 X = X_shift;
                 clr_a = 1'b0;
                 cin = 1'b0;
			end
		endcase
    end

	always_comb begin   // next state logic
		next_state  = curr_state;	//required because not all possibilities enumerated
		unique case (curr_state) 

			s_halt :    
			begin
				if (run) 
				begin
					next_state = s_start;
				end 
			end
			s_start  : next_state = s_add0;
            s_add0   : next_state = s_count0;
            s_count0 : next_state = s_add1;
            s_add1   : next_state = s_count1;
            s_count1 : next_state = s_add2;
            s_add2   : next_state = s_count2;
            s_count2 : next_state = s_add3;
            s_add3   : next_state = s_count3;
            s_count3 : next_state = s_add4;
            s_add4   : next_state = s_count4;
            s_count4 : next_state = s_add5;
            s_add5   : next_state = s_count5;
            s_count5 : next_state = s_add6;
            s_add6   : next_state = s_count6;
            s_count6 : next_state = s_add7;
            s_add7   : next_state = s_count7;
            s_count7 : next_state = s_done;
			s_done :    
			begin
				if (~run) 
				begin
					next_state = s_halt;   // go to halt; no clear A
				end
			end
					
		endcase
	end
	
	//updates flip flop, current state is the only one
	always_ff @(posedge clk)  
	begin
	   if (clr_ld_rst) begin
	       curr_state <= s_halt;   // always start at halt
	   end
	   else    
	   begin
	       curr_state <= next_state;
	   end
	end
	
endmodule