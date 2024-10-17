// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Sep 17 20:49:04 2024
// Host        : DESKTOP-SK26SJD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Orion/OneDrive - University of
//               Illinois - Urbana/homework/ECE 385/Lab3/Lab3.sim/sim_1/synth/timing/xsim/adder_toplevel_time_synth.v}
// Design      : adder_toplevel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module adder_toplevel
   (clk,
    reset,
    run_i,
    sw_i,
    sign_led,
    hex_seg_a,
    hex_grid_a,
    hex_seg_b,
    hex_grid_b);
  input clk;
  input reset;
  input run_i;
  input [15:0]sw_i;
  output sign_led;
  output [7:0]hex_seg_a;
  output [3:0]hex_grid_a;
  output [7:0]hex_seg_b;
  output [3:0]hex_grid_b;

  wire \button_sync_n_0_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]hex_grid_a;
  wire [3:0]hex_grid_b;
  wire [3:0]hex_grid_b_OBUF;
  wire [7:0]hex_seg_a;
  wire [6:0]hex_seg_a_OBUF;
  wire [7:0]hex_seg_b;
  wire [6:0]hex_seg_b_OBUF;
  wire [13:12]out;
  wire [1:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire reset_s;
  wire run_i;
  wire run_i_IBUF;
  wire run_once_n_0;
  wire sign_led;
  wire sign_led_OBUF;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire [15:0]sw_s;
  wire sw_sync_n_23;

initial begin
 $sdf_annotate("adder_toplevel_time_synth.sdf",,,,"tool_control");
end
  sync_debounce \button_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\button_sync_n_0_[0] ),
        .run_i_IBUF(run_i_IBUF));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .reset_s(reset_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  hex_driver hex_a
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_grid_b_OBUF(hex_grid_b_OBUF),
        .p_0_in(p_0_in),
        .reset_s(reset_s));
  OBUF \hex_grid_a_OBUF[0]_inst 
       (.I(hex_grid_b_OBUF[0]),
        .O(hex_grid_a[0]));
  OBUF \hex_grid_a_OBUF[1]_inst 
       (.I(hex_grid_b_OBUF[1]),
        .O(hex_grid_a[1]));
  OBUF \hex_grid_a_OBUF[2]_inst 
       (.I(hex_grid_b_OBUF[2]),
        .O(hex_grid_a[2]));
  OBUF \hex_grid_a_OBUF[3]_inst 
       (.I(hex_grid_b_OBUF[3]),
        .O(hex_grid_a[3]));
  OBUF \hex_grid_b_OBUF[0]_inst 
       (.I(hex_grid_b_OBUF[0]),
        .O(hex_grid_b[0]));
  OBUF \hex_grid_b_OBUF[1]_inst 
       (.I(hex_grid_b_OBUF[1]),
        .O(hex_grid_b[1]));
  OBUF \hex_grid_b_OBUF[2]_inst 
       (.I(hex_grid_b_OBUF[2]),
        .O(hex_grid_b[2]));
  OBUF \hex_grid_b_OBUF[3]_inst 
       (.I(hex_grid_b_OBUF[3]),
        .O(hex_grid_b[3]));
  OBUF \hex_seg_a_OBUF[0]_inst 
       (.I(hex_seg_a_OBUF[0]),
        .O(hex_seg_a[0]));
  OBUF \hex_seg_a_OBUF[1]_inst 
       (.I(hex_seg_a_OBUF[1]),
        .O(hex_seg_a[1]));
  OBUF \hex_seg_a_OBUF[2]_inst 
       (.I(hex_seg_a_OBUF[2]),
        .O(hex_seg_a[2]));
  OBUF \hex_seg_a_OBUF[3]_inst 
       (.I(hex_seg_a_OBUF[3]),
        .O(hex_seg_a[3]));
  OBUF \hex_seg_a_OBUF[4]_inst 
       (.I(hex_seg_a_OBUF[4]),
        .O(hex_seg_a[4]));
  OBUF \hex_seg_a_OBUF[5]_inst 
       (.I(hex_seg_a_OBUF[5]),
        .O(hex_seg_a[5]));
  OBUF \hex_seg_a_OBUF[6]_inst 
       (.I(hex_seg_a_OBUF[6]),
        .O(hex_seg_a[6]));
  OBUF \hex_seg_a_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_a[7]));
  OBUF \hex_seg_b_OBUF[0]_inst 
       (.I(hex_seg_b_OBUF[0]),
        .O(hex_seg_b[0]));
  OBUF \hex_seg_b_OBUF[1]_inst 
       (.I(hex_seg_b_OBUF[1]),
        .O(hex_seg_b[1]));
  OBUF \hex_seg_b_OBUF[2]_inst 
       (.I(hex_seg_b_OBUF[2]),
        .O(hex_seg_b[2]));
  OBUF \hex_seg_b_OBUF[3]_inst 
       (.I(hex_seg_b_OBUF[3]),
        .O(hex_seg_b[3]));
  OBUF \hex_seg_b_OBUF[4]_inst 
       (.I(hex_seg_b_OBUF[4]),
        .O(hex_seg_b[4]));
  OBUF \hex_seg_b_OBUF[5]_inst 
       (.I(hex_seg_b_OBUF[5]),
        .O(hex_seg_b[5]));
  OBUF \hex_seg_b_OBUF[6]_inst 
       (.I(hex_seg_b_OBUF[6]),
        .O(hex_seg_b[6]));
  OBUF \hex_seg_b_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_b[7]));
  load_reg reg_unit
       (.E(run_once_n_0),
        .Q({sign_led_OBUF,out}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (sw_sync_n_23),
        .hex_seg_b_OBUF(hex_seg_b_OBUF),
        .p_0_in(p_0_in),
        .reset_s(reset_s),
        .sw_s(sw_s));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  negedge_detector run_once
       (.E(run_once_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prev_in_reg_0(\button_sync_n_0_[0] ));
  OBUF sign_led_OBUF_inst
       (.I(sign_led_OBUF),
        .O(sign_led));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  load_reg__parameterized0 sw_sync
       (.Q(out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[12]_0 (sw_sync_n_23),
        .hex_seg_a_OBUF(hex_seg_a_OBUF),
        .p_0_in(p_0_in),
        .reset_s(reset_s),
        .sw_i_IBUF(sw_i_IBUF),
        .sw_s(sw_s));
endmodule

module hex_driver
   (p_0_in,
    hex_grid_b_OBUF,
    reset_s,
    clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_b_OBUF;
  input reset_s;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_b_OBUF;
  wire [1:0]p_0_in;
  wire reset_s;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(reset_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(reset_s));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_a_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(reset_s),
        .O(hex_grid_b_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_a_OBUF[1]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(reset_s),
        .O(hex_grid_b_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_a_OBUF[2]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(reset_s),
        .O(hex_grid_b_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hex_grid_a_OBUF[3]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(reset_s),
        .O(hex_grid_b_OBUF[3]));
endmodule

module load_reg
   (hex_seg_b_OBUF,
    Q,
    reset_s,
    p_0_in,
    sw_s,
    \data_q_reg[15]_0 ,
    E,
    clk_IBUF_BUFG);
  output [6:0]hex_seg_b_OBUF;
  output [2:0]Q;
  input reset_s;
  input [1:0]p_0_in;
  input [15:0]sw_s;
  input \data_q_reg[15]_0 ;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [2:0]Q;
  wire \adder_la/c12 ;
  wire \adder_la/c8 ;
  wire \adder_la/g0 ;
  wire \adder_la/g4 ;
  wire \adder_la/la0/c36_out ;
  wire \adder_la/la0/p0 ;
  wire \adder_la/la1/p2 ;
  wire \adder_la/la1/p3 ;
  wire \adder_la/la2/p2 ;
  wire \adder_la/la2/p3 ;
  wire \adder_la/la3/p2 ;
  wire \adder_la/la3/p3 ;
  wire \adder_la/p_2_in ;
  wire clk_IBUF_BUFG;
  wire \data_q[10]_i_4_n_0 ;
  wire \data_q[11]_i_2_n_0 ;
  wire \data_q[15]_i_2_n_0 ;
  wire \data_q[15]_i_4_n_0 ;
  wire \data_q[16]_i_10_n_0 ;
  wire \data_q[16]_i_2_n_0 ;
  wire \data_q[16]_i_3_n_0 ;
  wire \data_q[16]_i_5_n_0 ;
  wire \data_q[16]_i_8_n_0 ;
  wire \data_q[16]_i_9_n_0 ;
  wire \data_q[7]_i_2_n_0 ;
  wire \data_q_reg[15]_0 ;
  wire [6:0]hex_seg_b_OBUF;
  wire \hex_seg_b_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_b_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_b_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_b_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_b_OBUF[6]_inst_i_5_n_0 ;
  wire [15:0]out;
  wire [1:0]p_0_in;
  wire reset_s;
  wire [16:1]s;
  wire [15:0]sw_s;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[0]_i_1 
       (.I0(out[0]),
        .I1(sw_s[0]),
        .O(\adder_la/la0/p0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \data_q[10]_i_1 
       (.I0(\adder_la/c8 ),
        .I1(sw_s[8]),
        .I2(out[8]),
        .I3(sw_s[9]),
        .I4(out[9]),
        .I5(\adder_la/la2/p2 ),
        .O(s[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0880)) 
    \data_q[10]_i_2 
       (.I0(\adder_la/g0 ),
        .I1(\data_q[10]_i_4_n_0 ),
        .I2(sw_s[4]),
        .I3(out[4]),
        .I4(\adder_la/g4 ),
        .O(\adder_la/c8 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[10]_i_3 
       (.I0(out[10]),
        .I1(sw_s[10]),
        .O(\adder_la/la2/p2 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \data_q[10]_i_4 
       (.I0(out[7]),
        .I1(sw_s[7]),
        .I2(out[6]),
        .I3(sw_s[6]),
        .I4(sw_s[5]),
        .I5(out[5]),
        .O(\data_q[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11111777EEEEE888)) 
    \data_q[11]_i_1 
       (.I0(out[10]),
        .I1(sw_s[10]),
        .I2(out[9]),
        .I3(sw_s[9]),
        .I4(\data_q[11]_i_2_n_0 ),
        .I5(\adder_la/la2/p3 ),
        .O(s[11]));
  LUT6 #(
    .INIT(64'h0000FEE0FEE00000)) 
    \data_q[11]_i_2 
       (.I0(\adder_la/p_2_in ),
        .I1(\adder_la/g4 ),
        .I2(sw_s[8]),
        .I3(out[8]),
        .I4(sw_s[9]),
        .I5(out[9]),
        .O(\data_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[11]_i_3 
       (.I0(out[11]),
        .I1(sw_s[11]),
        .O(\adder_la/la2/p3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_q[12]_i_1 
       (.I0(\adder_la/c12 ),
        .I1(sw_s[12]),
        .I2(Q[0]),
        .O(s[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_q[13]_i_1 
       (.I0(sw_s[12]),
        .I1(Q[0]),
        .I2(\adder_la/c12 ),
        .I3(sw_s[13]),
        .I4(Q[1]),
        .O(s[13]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \data_q[14]_i_1 
       (.I0(\adder_la/c12 ),
        .I1(sw_s[12]),
        .I2(Q[0]),
        .I3(sw_s[13]),
        .I4(Q[1]),
        .I5(\adder_la/la3/p2 ),
        .O(s[14]));
  LUT6 #(
    .INIT(64'h00155555FFEAAAAA)) 
    \data_q[15]_i_1 
       (.I0(\data_q[15]_i_2_n_0 ),
        .I1(\data_q_reg[15]_0 ),
        .I2(\adder_la/c12 ),
        .I3(\data_q[15]_i_4_n_0 ),
        .I4(\adder_la/la3/p2 ),
        .I5(\adder_la/la3/p3 ),
        .O(s[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \data_q[15]_i_2 
       (.I0(out[14]),
        .I1(sw_s[14]),
        .I2(Q[1]),
        .I3(sw_s[13]),
        .O(\data_q[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \data_q[15]_i_4 
       (.I0(Q[0]),
        .I1(sw_s[12]),
        .I2(sw_s[13]),
        .I3(Q[1]),
        .O(\data_q[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[15]_i_5 
       (.I0(out[14]),
        .I1(sw_s[14]),
        .O(\adder_la/la3/p2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[15]_i_6 
       (.I0(out[15]),
        .I1(sw_s[15]),
        .O(\adder_la/la3/p3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEAEAAA)) 
    \data_q[16]_i_1 
       (.I0(\data_q[16]_i_2_n_0 ),
        .I1(\data_q[16]_i_3_n_0 ),
        .I2(\adder_la/c12 ),
        .I3(Q[0]),
        .I4(sw_s[12]),
        .O(s[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \data_q[16]_i_10 
       (.I0(out[6]),
        .I1(sw_s[6]),
        .I2(out[5]),
        .I3(sw_s[5]),
        .O(\data_q[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \data_q[16]_i_2 
       (.I0(out[14]),
        .I1(sw_s[14]),
        .I2(Q[1]),
        .I3(sw_s[13]),
        .I4(sw_s[15]),
        .I5(out[15]),
        .O(\data_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \data_q[16]_i_3 
       (.I0(out[15]),
        .I1(sw_s[15]),
        .I2(out[14]),
        .I3(sw_s[14]),
        .I4(sw_s[13]),
        .I5(Q[1]),
        .O(\data_q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAFEAAAAAA)) 
    \data_q[16]_i_4 
       (.I0(\data_q[16]_i_5_n_0 ),
        .I1(\adder_la/p_2_in ),
        .I2(\adder_la/g4 ),
        .I3(\data_q[16]_i_8_n_0 ),
        .I4(sw_s[8]),
        .I5(out[8]),
        .O(\adder_la/c12 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF808080)) 
    \data_q[16]_i_5 
       (.I0(\data_q[16]_i_8_n_0 ),
        .I1(out[8]),
        .I2(sw_s[8]),
        .I3(out[11]),
        .I4(sw_s[11]),
        .I5(\data_q[16]_i_9_n_0 ),
        .O(\data_q[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6060600060000000)) 
    \data_q[16]_i_6 
       (.I0(out[4]),
        .I1(sw_s[4]),
        .I2(\data_q[10]_i_4_n_0 ),
        .I3(out[3]),
        .I4(sw_s[3]),
        .I5(\adder_la/la0/c36_out ),
        .O(\adder_la/p_2_in ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF808080)) 
    \data_q[16]_i_7 
       (.I0(\data_q[10]_i_4_n_0 ),
        .I1(out[4]),
        .I2(sw_s[4]),
        .I3(out[7]),
        .I4(sw_s[7]),
        .I5(\data_q[16]_i_10_n_0 ),
        .O(\adder_la/g4 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \data_q[16]_i_8 
       (.I0(out[11]),
        .I1(sw_s[11]),
        .I2(out[10]),
        .I3(sw_s[10]),
        .I4(sw_s[9]),
        .I5(out[9]),
        .O(\data_q[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \data_q[16]_i_9 
       (.I0(out[10]),
        .I1(sw_s[10]),
        .I2(out[9]),
        .I3(sw_s[9]),
        .O(\data_q[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \data_q[1]_i_1 
       (.I0(out[0]),
        .I1(sw_s[0]),
        .I2(sw_s[1]),
        .I3(out[1]),
        .O(s[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \data_q[2]_i_1 
       (.I0(out[0]),
        .I1(sw_s[0]),
        .I2(sw_s[1]),
        .I3(out[1]),
        .I4(sw_s[2]),
        .I5(out[2]),
        .O(s[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_q[3]_i_1 
       (.I0(\adder_la/la0/c36_out ),
        .I1(sw_s[3]),
        .I2(out[3]),
        .O(s[3]));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \data_q[3]_i_2 
       (.I0(out[0]),
        .I1(sw_s[0]),
        .I2(out[2]),
        .I3(sw_s[2]),
        .I4(out[1]),
        .I5(sw_s[1]),
        .O(\adder_la/la0/c36_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_q[4]_i_1 
       (.I0(\adder_la/g0 ),
        .I1(sw_s[4]),
        .I2(out[4]),
        .O(s[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_q[5]_i_1 
       (.I0(sw_s[4]),
        .I1(out[4]),
        .I2(\adder_la/g0 ),
        .I3(sw_s[5]),
        .I4(out[5]),
        .O(s[5]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \data_q[6]_i_1 
       (.I0(\adder_la/g0 ),
        .I1(sw_s[4]),
        .I2(out[4]),
        .I3(sw_s[5]),
        .I4(out[5]),
        .I5(\adder_la/la1/p2 ),
        .O(s[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_q[6]_i_2 
       (.I0(\adder_la/la0/c36_out ),
        .I1(sw_s[3]),
        .I2(out[3]),
        .O(\adder_la/g0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[6]_i_3 
       (.I0(out[6]),
        .I1(sw_s[6]),
        .O(\adder_la/la1/p2 ));
  LUT6 #(
    .INIT(64'h11111777EEEEE888)) 
    \data_q[7]_i_1 
       (.I0(out[6]),
        .I1(sw_s[6]),
        .I2(out[5]),
        .I3(sw_s[5]),
        .I4(\data_q[7]_i_2_n_0 ),
        .I5(\adder_la/la1/p3 ),
        .O(s[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00E8E800)) 
    \data_q[7]_i_2 
       (.I0(\adder_la/g0 ),
        .I1(sw_s[4]),
        .I2(out[4]),
        .I3(sw_s[5]),
        .I4(out[5]),
        .O(\data_q[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_q[7]_i_3 
       (.I0(out[7]),
        .I1(sw_s[7]),
        .O(\adder_la/la1/p3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_q[8]_i_1 
       (.I0(\adder_la/c8 ),
        .I1(sw_s[8]),
        .I2(out[8]),
        .O(s[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \data_q[9]_i_1 
       (.I0(sw_s[8]),
        .I1(out[8]),
        .I2(\adder_la/c8 ),
        .I3(sw_s[9]),
        .I4(out[9]),
        .O(s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\adder_la/la0/p0 ),
        .Q(out[0]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[10]),
        .Q(out[10]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[11]),
        .Q(out[11]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[12]),
        .Q(Q[0]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[13]),
        .Q(Q[1]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[14]),
        .Q(out[14]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[15]),
        .Q(out[15]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[16]),
        .Q(Q[2]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[1]),
        .Q(out[1]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[2]),
        .Q(out[2]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[3]),
        .Q(out[3]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[4]),
        .Q(out[4]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[5]),
        .Q(out[5]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[6]),
        .Q(out[6]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[7]),
        .Q(out[7]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[8]),
        .Q(out[8]),
        .R(reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(s[9]),
        .Q(out[9]),
        .R(reset_s));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[0]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[0]));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    \hex_seg_b_OBUF[0]_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    \hex_seg_b_OBUF[0]_inst_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_b_OBUF[0]_inst_i_4 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[10]),
        .I3(out[11]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_b_OBUF[0]_inst_i_5 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_b_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[1]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[1]));
  LUT6 #(
    .INIT(64'h8800808000808000)) 
    \hex_seg_b_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\hex_seg_b_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100101000101000)) 
    \hex_seg_b_OBUF[1]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_b_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_b_OBUF[1]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(out[10]),
        .I3(out[11]),
        .I4(out[8]),
        .I5(out[9]),
        .O(\hex_seg_b_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_b_OBUF[1]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(out[4]),
        .I5(out[5]),
        .O(\hex_seg_b_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[2]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[2]));
  LUT6 #(
    .INIT(64'hD004000000000000)) 
    \hex_seg_b_OBUF[2]_inst_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D004)) 
    \hex_seg_b_OBUF[2]_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out[15]),
        .I3(out[14]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_b_OBUF[2]_inst_i_4 
       (.I0(out[8]),
        .I1(out[9]),
        .I2(out[11]),
        .I3(out[10]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_b_OBUF[2]_inst_i_5 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(out[6]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_b_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[3]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[3]));
  LUT6 #(
    .INIT(64'hA142000000000000)) 
    \hex_seg_b_OBUF[3]_inst_i_2 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A142)) 
    \hex_seg_b_OBUF[3]_inst_i_3 
       (.I0(out[14]),
        .I1(out[15]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_b_OBUF[3]_inst_i_4 
       (.I0(out[10]),
        .I1(out[11]),
        .I2(out[9]),
        .I3(out[8]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_b_OBUF[3]_inst_i_5 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_b_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[4]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[4]));
  LUT6 #(
    .INIT(64'h3072000000000000)) 
    \hex_seg_b_OBUF[4]_inst_i_2 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_seg_b_OBUF[4]_inst_i_3 
       (.I0(out[14]),
        .I1(out[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_b_OBUF[4]_inst_i_4 
       (.I0(out[10]),
        .I1(out[11]),
        .I2(out[8]),
        .I3(out[9]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_b_OBUF[4]_inst_i_5 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_b_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[5]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[5]));
  LUT6 #(
    .INIT(64'h0080000080008880)) 
    \hex_seg_b_OBUF[5]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[3]),
        .O(\hex_seg_b_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000010001110)) 
    \hex_seg_b_OBUF[5]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(out[14]),
        .I5(out[15]),
        .O(\hex_seg_b_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_b_OBUF[5]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(out[8]),
        .I3(out[9]),
        .I4(out[10]),
        .I5(out[11]),
        .O(\hex_seg_b_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_b_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[6]),
        .I5(out[7]),
        .O(\hex_seg_b_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_b_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_b_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_b_OBUF[6]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_b_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_b_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_b_OBUF[6]));
  LUT6 #(
    .INIT(64'h1085000000000000)) 
    \hex_seg_b_OBUF[6]_inst_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001085)) 
    \hex_seg_b_OBUF[6]_inst_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_b_OBUF[6]_inst_i_4 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[10]),
        .I3(out[11]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_b_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_b_OBUF[6]_inst_i_5 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_b_OBUF[6]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0
   (hex_seg_a_OBUF,
    sw_s,
    \data_q_reg[12]_0 ,
    reset_s,
    p_0_in,
    Q,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [6:0]hex_seg_a_OBUF;
  output [15:0]sw_s;
  output \data_q_reg[12]_0 ;
  input reset_s;
  input [1:0]p_0_in;
  input [1:0]Q;
  input [15:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[12]_0 ;
  wire [6:0]hex_seg_a_OBUF;
  wire \hex_seg_a_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;
  wire reset_s;
  wire [15:0]sw_i_IBUF;
  wire [15:0]sw_s;

  LUT4 #(
    .INIT(16'h0660)) 
    \data_q[15]_i_3 
       (.I0(sw_s[12]),
        .I1(Q[0]),
        .I2(sw_s[13]),
        .I3(Q[1]),
        .O(\data_q_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[0]),
        .Q(sw_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[10]),
        .Q(sw_s[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[11]),
        .Q(sw_s[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[12]),
        .Q(sw_s[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[13]),
        .Q(sw_s[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[14]),
        .Q(sw_s[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[15]),
        .Q(sw_s[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[1]),
        .Q(sw_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[2]),
        .Q(sw_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[3]),
        .Q(sw_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[4]),
        .Q(sw_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[5]),
        .Q(sw_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[6]),
        .Q(sw_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[7]),
        .Q(sw_s[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[8]),
        .Q(sw_s[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[9]),
        .Q(sw_s[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[0]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[0]));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    \hex_seg_a_OBUF[0]_inst_i_2 
       (.I0(sw_s[1]),
        .I1(sw_s[0]),
        .I2(sw_s[2]),
        .I3(sw_s[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    \hex_seg_a_OBUF[0]_inst_i_3 
       (.I0(sw_s[13]),
        .I1(sw_s[12]),
        .I2(sw_s[14]),
        .I3(sw_s[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_a_OBUF[0]_inst_i_4 
       (.I0(sw_s[9]),
        .I1(sw_s[8]),
        .I2(sw_s[10]),
        .I3(sw_s[11]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_a_OBUF[0]_inst_i_5 
       (.I0(sw_s[5]),
        .I1(sw_s[4]),
        .I2(sw_s[6]),
        .I3(sw_s[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_a_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[1]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[1]));
  LUT6 #(
    .INIT(64'h8800808000808000)) 
    \hex_seg_a_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[2]),
        .I3(sw_s[3]),
        .I4(sw_s[0]),
        .I5(sw_s[1]),
        .O(\hex_seg_a_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100101000101000)) 
    \hex_seg_a_OBUF[1]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[14]),
        .I3(sw_s[15]),
        .I4(sw_s[12]),
        .I5(sw_s[13]),
        .O(\hex_seg_a_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_a_OBUF[1]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[10]),
        .I3(sw_s[11]),
        .I4(sw_s[8]),
        .I5(sw_s[9]),
        .O(\hex_seg_a_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_a_OBUF[1]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(sw_s[6]),
        .I3(sw_s[7]),
        .I4(sw_s[4]),
        .I5(sw_s[5]),
        .O(\hex_seg_a_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[2]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[2]));
  LUT6 #(
    .INIT(64'hD004000000000000)) 
    \hex_seg_a_OBUF[2]_inst_i_2 
       (.I0(sw_s[0]),
        .I1(sw_s[1]),
        .I2(sw_s[3]),
        .I3(sw_s[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D004)) 
    \hex_seg_a_OBUF[2]_inst_i_3 
       (.I0(sw_s[12]),
        .I1(sw_s[13]),
        .I2(sw_s[15]),
        .I3(sw_s[14]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_a_OBUF[2]_inst_i_4 
       (.I0(sw_s[8]),
        .I1(sw_s[9]),
        .I2(sw_s[11]),
        .I3(sw_s[10]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_a_OBUF[2]_inst_i_5 
       (.I0(sw_s[4]),
        .I1(sw_s[5]),
        .I2(sw_s[7]),
        .I3(sw_s[6]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_a_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[3]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[3]));
  LUT6 #(
    .INIT(64'hA142000000000000)) 
    \hex_seg_a_OBUF[3]_inst_i_2 
       (.I0(sw_s[2]),
        .I1(sw_s[3]),
        .I2(sw_s[1]),
        .I3(sw_s[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A142)) 
    \hex_seg_a_OBUF[3]_inst_i_3 
       (.I0(sw_s[14]),
        .I1(sw_s[15]),
        .I2(sw_s[13]),
        .I3(sw_s[12]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_a_OBUF[3]_inst_i_4 
       (.I0(sw_s[10]),
        .I1(sw_s[11]),
        .I2(sw_s[9]),
        .I3(sw_s[8]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_a_OBUF[3]_inst_i_5 
       (.I0(sw_s[6]),
        .I1(sw_s[7]),
        .I2(sw_s[5]),
        .I3(sw_s[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_a_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[4]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[4]));
  LUT6 #(
    .INIT(64'h3072000000000000)) 
    \hex_seg_a_OBUF[4]_inst_i_2 
       (.I0(sw_s[2]),
        .I1(sw_s[3]),
        .I2(sw_s[0]),
        .I3(sw_s[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_seg_a_OBUF[4]_inst_i_3 
       (.I0(sw_s[14]),
        .I1(sw_s[15]),
        .I2(sw_s[12]),
        .I3(sw_s[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_a_OBUF[4]_inst_i_4 
       (.I0(sw_s[10]),
        .I1(sw_s[11]),
        .I2(sw_s[8]),
        .I3(sw_s[9]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_a_OBUF[4]_inst_i_5 
       (.I0(sw_s[6]),
        .I1(sw_s[7]),
        .I2(sw_s[4]),
        .I3(sw_s[5]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_a_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[5]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[5]));
  LUT6 #(
    .INIT(64'h0080000080008880)) 
    \hex_seg_a_OBUF[5]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[0]),
        .I3(sw_s[1]),
        .I4(sw_s[2]),
        .I5(sw_s[3]),
        .O(\hex_seg_a_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000010001110)) 
    \hex_seg_a_OBUF[5]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[12]),
        .I3(sw_s[13]),
        .I4(sw_s[14]),
        .I5(sw_s[15]),
        .O(\hex_seg_a_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_a_OBUF[5]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(sw_s[8]),
        .I3(sw_s[9]),
        .I4(sw_s[10]),
        .I5(sw_s[11]),
        .O(\hex_seg_a_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_a_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(sw_s[4]),
        .I3(sw_s[5]),
        .I4(sw_s[6]),
        .I5(sw_s[7]),
        .O(\hex_seg_a_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_a_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[6]_inst_i_3_n_0 ),
        .I2(reset_s),
        .I3(\hex_seg_a_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_a_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[6]));
  LUT6 #(
    .INIT(64'h1085000000000000)) 
    \hex_seg_a_OBUF[6]_inst_i_2 
       (.I0(sw_s[1]),
        .I1(sw_s[0]),
        .I2(sw_s[2]),
        .I3(sw_s[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001085)) 
    \hex_seg_a_OBUF[6]_inst_i_3 
       (.I0(sw_s[13]),
        .I1(sw_s[12]),
        .I2(sw_s[14]),
        .I3(sw_s[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_a_OBUF[6]_inst_i_4 
       (.I0(sw_s[9]),
        .I1(sw_s[8]),
        .I2(sw_s[10]),
        .I3(sw_s[11]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_a_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_a_OBUF[6]_inst_i_5 
       (.I0(sw_s[5]),
        .I1(sw_s[4]),
        .I2(sw_s[6]),
        .I3(sw_s[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_a_OBUF[6]_inst_i_5_n_0 ));
endmodule

module negedge_detector
   (E,
    prev_in_reg_0,
    clk_IBUF_BUFG);
  output [0:0]E;
  input prev_in_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire out_d;
  wire prev_in;
  wire prev_in_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    out_i_1
       (.I0(prev_in),
        .I1(prev_in_reg_0),
        .O(out_d));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_d),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_in_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(prev_in_reg_0),
        .Q(prev_in),
        .R(1'b0));
endmodule

module sync_debounce
   (q_reg_0,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire run_i_IBUF;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(q_reg_0),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (reset_s,
    reset_IBUF,
    clk_IBUF_BUFG);
  output reset_s;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire reset_IBUF;
  wire reset_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(reset_s),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(reset_s),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
