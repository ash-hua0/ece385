// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 05:44:44 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_10
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_11
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_12
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_6
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_7
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_8
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_9
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_bvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_rready,
    axi_wstrb,
    axi_arvalid);
  output axi_wready;
  output axi_awready;
  output axi_bvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_rready;
  input [3:0]axi_wstrb;
  input axi_arvalid;

  wire [9:3]addr;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [6:5]chardat3;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire [10:0]sram_addra;
  wire [31:0]sram_dina;
  wire [31:0]sram_douta;
  wire sram_ena;
  wire [3:0]sram_wea;
  wire vde;
  wire vsync;
  wire [31:0]word;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(chardat3),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .Q(drawX[3]),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .douta(sram_douta),
        .doutb({word[23:16],word[7:0]}),
        .ena(sram_ena),
        .reset_ah(reset_ah),
        .\sram_addra_reg[10]_0 (sram_addra),
        .\sram_dina_reg[31]_0 (sram_dina),
        .\sram_wea_reg[3]_0 (sram_wea));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .addrb({1'b0,addr,drawX[6:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(sram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(sram_douta),
        .doutb(word),
        .ena(sram_ena),
        .enb(1'b1),
        .wea(sram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(chardat3),
        .Q(drawX),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(addr),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb({word[31:24],word[15:8]}),
        .green(green),
        .hsync(hsync),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_arready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_bvalid_reg_0,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    ena,
    \sram_addra_reg[10]_0 ,
    \sram_dina_reg[31]_0 ,
    \sram_wea_reg[3]_0 ,
    axi_rdata,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    douta,
    axi_arvalid,
    doutb,
    Q,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_wstrb);
  output axi_arready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output ena;
  output [10:0]\sram_addra_reg[10]_0 ;
  output [31:0]\sram_dina_reg[31]_0 ;
  output [3:0]\sram_wea_reg[3]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input [31:0]douta;
  input axi_arvalid;
  input [15:0]doutb;
  input [0:0]Q;
  input axi_rready;
  input [10:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire [10:0]p_0_in;
  wire [3:0]p_0_in_0;
  wire p_11_in;
  wire \palette[0][11]_i_1_n_0 ;
  wire \palette[0][11]_i_2_n_0 ;
  wire \palette[10][11]_i_1_n_0 ;
  wire \palette[11][11]_i_1_n_0 ;
  wire \palette[12][11]_i_1_n_0 ;
  wire \palette[13][11]_i_1_n_0 ;
  wire \palette[14][11]_i_1_n_0 ;
  wire \palette[15][11]_i_1_n_0 ;
  wire \palette[1][11]_i_1_n_0 ;
  wire \palette[2][11]_i_1_n_0 ;
  wire \palette[3][11]_i_1_n_0 ;
  wire \palette[4][11]_i_1_n_0 ;
  wire \palette[5][11]_i_1_n_0 ;
  wire \palette[6][11]_i_1_n_0 ;
  wire \palette[7][11]_i_1_n_0 ;
  wire \palette[8][11]_i_1_n_0 ;
  wire \palette[9][11]_i_1_n_0 ;
  wire [11:0]\palette_reg[0] ;
  wire [11:0]\palette_reg[10] ;
  wire [11:0]\palette_reg[11] ;
  wire [11:0]\palette_reg[12] ;
  wire [11:0]\palette_reg[13] ;
  wire [11:0]\palette_reg[14] ;
  wire [11:0]\palette_reg[15] ;
  wire [11:0]\palette_reg[1] ;
  wire [11:0]\palette_reg[2] ;
  wire [11:0]\palette_reg[3] ;
  wire [11:0]\palette_reg[4] ;
  wire [11:0]\palette_reg[5] ;
  wire [11:0]\palette_reg[6] ;
  wire [11:0]\palette_reg[7] ;
  wire [11:0]\palette_reg[8] ;
  wire [11:0]\palette_reg[9] ;
  wire r_ena;
  wire r_ena_i_1_n_0;
  wire reset_ah;
  wire \sram_addra[0]_i_1_n_0 ;
  wire \sram_addra[10]_i_1_n_0 ;
  wire \sram_addra[10]_i_2_n_0 ;
  wire \sram_addra[1]_i_1_n_0 ;
  wire \sram_addra[2]_i_1_n_0 ;
  wire \sram_addra[3]_i_1_n_0 ;
  wire \sram_addra[4]_i_1_n_0 ;
  wire \sram_addra[5]_i_1_n_0 ;
  wire \sram_addra[6]_i_1_n_0 ;
  wire \sram_addra[7]_i_1_n_0 ;
  wire \sram_addra[8]_i_1_n_0 ;
  wire \sram_addra[9]_i_1_n_0 ;
  wire [10:0]\sram_addra_reg[10]_0 ;
  wire sram_dina;
  wire \sram_dina[31]_i_2_n_0 ;
  wire \sram_dina[31]_i_3_n_0 ;
  wire [31:0]\sram_dina_reg[31]_0 ;
  wire \sram_wait[0]_i_1_n_0 ;
  wire \sram_wait[1]_i_1_n_0 ;
  wire \sram_wait_reg_n_0_[0] ;
  wire \sram_wait_reg_n_0_[1] ;
  wire \sram_wea[3]_i_1_n_0 ;
  wire [3:0]\sram_wea_reg[3]_0 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_347_n_0;
  wire vga_to_hdmi_i_348_n_0;
  wire vga_to_hdmi_i_349_n_0;
  wire vga_to_hdmi_i_350_n_0;
  wire vga_to_hdmi_i_351_n_0;
  wire vga_to_hdmi_i_352_n_0;
  wire vga_to_hdmi_i_353_n_0;
  wire vga_to_hdmi_i_354_n_0;
  wire vga_to_hdmi_i_355_n_0;
  wire vga_to_hdmi_i_356_n_0;
  wire vga_to_hdmi_i_357_n_0;
  wire vga_to_hdmi_i_358_n_0;
  wire vga_to_hdmi_i_359_n_0;
  wire vga_to_hdmi_i_360_n_0;
  wire vga_to_hdmi_i_361_n_0;
  wire vga_to_hdmi_i_362_n_0;
  wire vga_to_hdmi_i_363_n_0;
  wire vga_to_hdmi_i_364_n_0;
  wire vga_to_hdmi_i_365_n_0;
  wire vga_to_hdmi_i_366_n_0;
  wire vga_to_hdmi_i_367_n_0;
  wire vga_to_hdmi_i_368_n_0;
  wire vga_to_hdmi_i_369_n_0;
  wire vga_to_hdmi_i_370_n_0;
  wire vga_to_hdmi_i_371_n_0;
  wire vga_to_hdmi_i_372_n_0;
  wire vga_to_hdmi_i_373_n_0;
  wire vga_to_hdmi_i_374_n_0;
  wire vga_to_hdmi_i_375_n_0;
  wire vga_to_hdmi_i_376_n_0;
  wire vga_to_hdmi_i_377_n_0;
  wire vga_to_hdmi_i_378_n_0;
  wire vga_to_hdmi_i_379_n_0;
  wire vga_to_hdmi_i_380_n_0;
  wire vga_to_hdmi_i_381_n_0;
  wire vga_to_hdmi_i_382_n_0;
  wire vga_to_hdmi_i_383_n_0;
  wire vga_to_hdmi_i_384_n_0;
  wire vga_to_hdmi_i_385_n_0;
  wire vga_to_hdmi_i_386_n_0;
  wire vga_to_hdmi_i_387_n_0;
  wire vga_to_hdmi_i_388_n_0;
  wire vga_to_hdmi_i_389_n_0;
  wire vga_to_hdmi_i_390_n_0;
  wire vga_to_hdmi_i_391_n_0;
  wire vga_to_hdmi_i_392_n_0;
  wire vga_to_hdmi_i_393_n_0;
  wire vga_to_hdmi_i_394_n_0;
  wire vga_to_hdmi_i_395_n_0;
  wire vga_to_hdmi_i_396_n_0;
  wire vga_to_hdmi_i_397_n_0;
  wire vga_to_hdmi_i_398_n_0;
  wire vga_to_hdmi_i_399_n_0;
  wire vga_to_hdmi_i_400_n_0;
  wire vga_to_hdmi_i_401_n_0;
  wire vga_to_hdmi_i_402_n_0;
  wire vga_to_hdmi_i_403_n_0;
  wire vga_to_hdmi_i_404_n_0;
  wire vga_to_hdmi_i_405_n_0;
  wire vga_to_hdmi_i_406_n_0;
  wire vga_to_hdmi_i_407_n_0;
  wire vga_to_hdmi_i_408_n_0;
  wire vga_to_hdmi_i_409_n_0;
  wire vga_to_hdmi_i_410_n_0;
  wire vga_to_hdmi_i_411_n_0;
  wire vga_to_hdmi_i_412_n_0;
  wire vga_to_hdmi_i_413_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire w_ena1_out;
  wire w_ena_i_1_n_0;
  wire w_ena_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(p_0_in[10]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[0]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[0]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[0]_i_3_n_0 ),
        .I5(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [0]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [0]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [0]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [0]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[10]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[10]_i_3_n_0 ),
        .I5(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [10]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [10]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [10]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [10]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[11]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[11]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[11]_i_3_n_0 ),
        .I5(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [11]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [11]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [11]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [11]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[12]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[13]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[14]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[15]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[16]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[17]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[18]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[19]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[1]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[1]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[1]_i_3_n_0 ),
        .I5(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [1]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [1]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [1]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [1]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[20]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[21]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[23]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[24]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[25]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[26]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[27]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[28]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[29]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[2]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[2]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[2]_i_3_n_0 ),
        .I5(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [2]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [2]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [2]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [2]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[30]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_rdata[31]_i_2 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(douta[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    \axi_rdata[31]_i_3 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(p_0_in[7]),
        .I4(p_0_in[8]),
        .I5(p_0_in[9]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[3]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[3]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[3]_i_3_n_0 ),
        .I5(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [3]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [3]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [3]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [3]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[4]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[4]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[4]_i_3_n_0 ),
        .I5(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [4]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [4]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [4]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [4]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[5]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[5]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[5]_i_3_n_0 ),
        .I5(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [5]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [5]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [5]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [5]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[6]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[6]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[6]_i_3_n_0 ),
        .I5(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [6]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [6]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [6]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [6]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[7]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[7]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[7]_i_3_n_0 ),
        .I5(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [7]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [7]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [7]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [7]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[8]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[8]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[8]_i_3_n_0 ),
        .I5(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [8]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [8]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [8]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [8]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \axi_rdata[9]_i_1 
       (.I0(p_0_in[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\axi_rdata_reg[9]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\axi_rdata_reg[9]_i_3_n_0 ),
        .I5(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[9] [9]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[8] [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[13] [9]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[12] [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[1] [9]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[0] [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(p_0_in[1]),
        .I3(\palette_reg[5] [9]),
        .I4(p_0_in[0]),
        .I5(\palette_reg[4] [9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(p_11_in),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(p_0_in[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(p_0_in[2]));
  LUT4 #(
    .INIT(16'h3800)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(\sram_wait_reg_n_0_[0] ),
        .I2(\sram_wait_reg_n_0_[1] ),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \palette[0][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \palette[0][11]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_aresetn),
        .O(\palette[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \palette[10][11]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(\sram_dina[31]_i_2_n_0 ),
        .O(\palette[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \palette[11][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(\sram_dina[31]_i_2_n_0 ),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \palette[12][11]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \palette[13][11]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \palette[14][11]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \palette[15][11]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[15][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \palette[1][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \palette[2][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \palette[3][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(\sram_dina[31]_i_2_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \palette[4][11]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \palette[5][11]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \palette[6][11]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \palette[7][11]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \palette[8][11]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\palette[0][11]_i_2_n_0 ),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(\sram_dina[31]_i_2_n_0 ),
        .O(\palette[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \palette[9][11]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(\sram_dina[31]_i_2_n_0 ),
        .I3(p_0_in_0[0]),
        .I4(\palette[0][11]_i_2_n_0 ),
        .I5(p_0_in_0[1]),
        .O(\palette[9][11]_i_1_n_0 ));
  FDRE \palette_reg[0][0] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[0] [0]),
        .R(1'b0));
  FDRE \palette_reg[0][10] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[0] [10]),
        .R(1'b0));
  FDRE \palette_reg[0][11] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[0] [11]),
        .R(1'b0));
  FDRE \palette_reg[0][1] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[0] [1]),
        .R(1'b0));
  FDRE \palette_reg[0][2] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[0] [2]),
        .R(1'b0));
  FDRE \palette_reg[0][3] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[0] [3]),
        .R(1'b0));
  FDRE \palette_reg[0][4] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[0] [4]),
        .R(1'b0));
  FDRE \palette_reg[0][5] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[0] [5]),
        .R(1'b0));
  FDRE \palette_reg[0][6] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[0] [6]),
        .R(1'b0));
  FDRE \palette_reg[0][7] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[0] [7]),
        .R(1'b0));
  FDRE \palette_reg[0][8] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[0] [8]),
        .R(1'b0));
  FDRE \palette_reg[0][9] 
       (.C(axi_aclk),
        .CE(\palette[0][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[0] [9]),
        .R(1'b0));
  FDRE \palette_reg[10][0] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[10] [0]),
        .R(1'b0));
  FDRE \palette_reg[10][10] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[10] [10]),
        .R(1'b0));
  FDRE \palette_reg[10][11] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[10] [11]),
        .R(1'b0));
  FDRE \palette_reg[10][1] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[10] [1]),
        .R(1'b0));
  FDRE \palette_reg[10][2] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[10] [2]),
        .R(1'b0));
  FDRE \palette_reg[10][3] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[10] [3]),
        .R(1'b0));
  FDRE \palette_reg[10][4] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[10] [4]),
        .R(1'b0));
  FDRE \palette_reg[10][5] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[10] [5]),
        .R(1'b0));
  FDRE \palette_reg[10][6] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[10] [6]),
        .R(1'b0));
  FDRE \palette_reg[10][7] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[10] [7]),
        .R(1'b0));
  FDRE \palette_reg[10][8] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[10] [8]),
        .R(1'b0));
  FDRE \palette_reg[10][9] 
       (.C(axi_aclk),
        .CE(\palette[10][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[10] [9]),
        .R(1'b0));
  FDRE \palette_reg[11][0] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[11] [0]),
        .R(1'b0));
  FDRE \palette_reg[11][10] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[11] [10]),
        .R(1'b0));
  FDRE \palette_reg[11][11] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[11] [11]),
        .R(1'b0));
  FDRE \palette_reg[11][1] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[11] [1]),
        .R(1'b0));
  FDRE \palette_reg[11][2] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[11] [2]),
        .R(1'b0));
  FDRE \palette_reg[11][3] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[11] [3]),
        .R(1'b0));
  FDRE \palette_reg[11][4] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[11] [4]),
        .R(1'b0));
  FDRE \palette_reg[11][5] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[11] [5]),
        .R(1'b0));
  FDRE \palette_reg[11][6] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[11] [6]),
        .R(1'b0));
  FDRE \palette_reg[11][7] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[11] [7]),
        .R(1'b0));
  FDRE \palette_reg[11][8] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[11] [8]),
        .R(1'b0));
  FDRE \palette_reg[11][9] 
       (.C(axi_aclk),
        .CE(\palette[11][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[11] [9]),
        .R(1'b0));
  FDRE \palette_reg[12][0] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[12] [0]),
        .R(1'b0));
  FDRE \palette_reg[12][10] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[12] [10]),
        .R(1'b0));
  FDRE \palette_reg[12][11] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[12] [11]),
        .R(1'b0));
  FDRE \palette_reg[12][1] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[12] [1]),
        .R(1'b0));
  FDRE \palette_reg[12][2] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[12] [2]),
        .R(1'b0));
  FDRE \palette_reg[12][3] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[12] [3]),
        .R(1'b0));
  FDRE \palette_reg[12][4] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[12] [4]),
        .R(1'b0));
  FDRE \palette_reg[12][5] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[12] [5]),
        .R(1'b0));
  FDRE \palette_reg[12][6] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[12] [6]),
        .R(1'b0));
  FDRE \palette_reg[12][7] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[12] [7]),
        .R(1'b0));
  FDRE \palette_reg[12][8] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[12] [8]),
        .R(1'b0));
  FDRE \palette_reg[12][9] 
       (.C(axi_aclk),
        .CE(\palette[12][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[12] [9]),
        .R(1'b0));
  FDRE \palette_reg[13][0] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[13] [0]),
        .R(1'b0));
  FDRE \palette_reg[13][10] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[13] [10]),
        .R(1'b0));
  FDRE \palette_reg[13][11] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[13] [11]),
        .R(1'b0));
  FDRE \palette_reg[13][1] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[13] [1]),
        .R(1'b0));
  FDRE \palette_reg[13][2] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[13] [2]),
        .R(1'b0));
  FDRE \palette_reg[13][3] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[13] [3]),
        .R(1'b0));
  FDRE \palette_reg[13][4] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[13] [4]),
        .R(1'b0));
  FDRE \palette_reg[13][5] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[13] [5]),
        .R(1'b0));
  FDRE \palette_reg[13][6] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[13] [6]),
        .R(1'b0));
  FDRE \palette_reg[13][7] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[13] [7]),
        .R(1'b0));
  FDRE \palette_reg[13][8] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[13] [8]),
        .R(1'b0));
  FDRE \palette_reg[13][9] 
       (.C(axi_aclk),
        .CE(\palette[13][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[13] [9]),
        .R(1'b0));
  FDRE \palette_reg[14][0] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[14] [0]),
        .R(1'b0));
  FDRE \palette_reg[14][10] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[14] [10]),
        .R(1'b0));
  FDRE \palette_reg[14][11] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[14] [11]),
        .R(1'b0));
  FDRE \palette_reg[14][1] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[14] [1]),
        .R(1'b0));
  FDRE \palette_reg[14][2] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[14] [2]),
        .R(1'b0));
  FDRE \palette_reg[14][3] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[14] [3]),
        .R(1'b0));
  FDRE \palette_reg[14][4] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[14] [4]),
        .R(1'b0));
  FDRE \palette_reg[14][5] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[14] [5]),
        .R(1'b0));
  FDRE \palette_reg[14][6] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[14] [6]),
        .R(1'b0));
  FDRE \palette_reg[14][7] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[14] [7]),
        .R(1'b0));
  FDRE \palette_reg[14][8] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[14] [8]),
        .R(1'b0));
  FDRE \palette_reg[14][9] 
       (.C(axi_aclk),
        .CE(\palette[14][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[14] [9]),
        .R(1'b0));
  FDRE \palette_reg[15][0] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[15] [0]),
        .R(1'b0));
  FDRE \palette_reg[15][10] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[15] [10]),
        .R(1'b0));
  FDRE \palette_reg[15][11] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[15] [11]),
        .R(1'b0));
  FDRE \palette_reg[15][1] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[15] [1]),
        .R(1'b0));
  FDRE \palette_reg[15][2] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[15] [2]),
        .R(1'b0));
  FDRE \palette_reg[15][3] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[15] [3]),
        .R(1'b0));
  FDRE \palette_reg[15][4] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[15] [4]),
        .R(1'b0));
  FDRE \palette_reg[15][5] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[15] [5]),
        .R(1'b0));
  FDRE \palette_reg[15][6] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[15] [6]),
        .R(1'b0));
  FDRE \palette_reg[15][7] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[15] [7]),
        .R(1'b0));
  FDRE \palette_reg[15][8] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[15] [8]),
        .R(1'b0));
  FDRE \palette_reg[15][9] 
       (.C(axi_aclk),
        .CE(\palette[15][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[15] [9]),
        .R(1'b0));
  FDRE \palette_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[1] [0]),
        .R(1'b0));
  FDRE \palette_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[1] [10]),
        .R(1'b0));
  FDRE \palette_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[1] [11]),
        .R(1'b0));
  FDRE \palette_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[1] [1]),
        .R(1'b0));
  FDRE \palette_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[1] [2]),
        .R(1'b0));
  FDRE \palette_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[1] [3]),
        .R(1'b0));
  FDRE \palette_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[1] [4]),
        .R(1'b0));
  FDRE \palette_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[1] [5]),
        .R(1'b0));
  FDRE \palette_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[1] [6]),
        .R(1'b0));
  FDRE \palette_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[1] [7]),
        .R(1'b0));
  FDRE \palette_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[1] [8]),
        .R(1'b0));
  FDRE \palette_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette[1][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[1] [9]),
        .R(1'b0));
  FDRE \palette_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[2] [0]),
        .R(1'b0));
  FDRE \palette_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[2] [10]),
        .R(1'b0));
  FDRE \palette_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[2] [11]),
        .R(1'b0));
  FDRE \palette_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[2] [1]),
        .R(1'b0));
  FDRE \palette_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[2] [2]),
        .R(1'b0));
  FDRE \palette_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[2] [3]),
        .R(1'b0));
  FDRE \palette_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[2] [4]),
        .R(1'b0));
  FDRE \palette_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[2] [5]),
        .R(1'b0));
  FDRE \palette_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[2] [6]),
        .R(1'b0));
  FDRE \palette_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[2] [7]),
        .R(1'b0));
  FDRE \palette_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[2] [8]),
        .R(1'b0));
  FDRE \palette_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette[2][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[2] [9]),
        .R(1'b0));
  FDRE \palette_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[3] [0]),
        .R(1'b0));
  FDRE \palette_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[3] [10]),
        .R(1'b0));
  FDRE \palette_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[3] [11]),
        .R(1'b0));
  FDRE \palette_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[3] [1]),
        .R(1'b0));
  FDRE \palette_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[3] [2]),
        .R(1'b0));
  FDRE \palette_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[3] [3]),
        .R(1'b0));
  FDRE \palette_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[3] [4]),
        .R(1'b0));
  FDRE \palette_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[3] [5]),
        .R(1'b0));
  FDRE \palette_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[3] [6]),
        .R(1'b0));
  FDRE \palette_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[3] [7]),
        .R(1'b0));
  FDRE \palette_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[3] [8]),
        .R(1'b0));
  FDRE \palette_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette[3][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[3] [9]),
        .R(1'b0));
  FDRE \palette_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[4] [0]),
        .R(1'b0));
  FDRE \palette_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[4] [10]),
        .R(1'b0));
  FDRE \palette_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[4] [11]),
        .R(1'b0));
  FDRE \palette_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[4] [1]),
        .R(1'b0));
  FDRE \palette_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[4] [2]),
        .R(1'b0));
  FDRE \palette_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[4] [3]),
        .R(1'b0));
  FDRE \palette_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[4] [4]),
        .R(1'b0));
  FDRE \palette_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[4] [5]),
        .R(1'b0));
  FDRE \palette_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[4] [6]),
        .R(1'b0));
  FDRE \palette_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[4] [7]),
        .R(1'b0));
  FDRE \palette_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[4] [8]),
        .R(1'b0));
  FDRE \palette_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette[4][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[4] [9]),
        .R(1'b0));
  FDRE \palette_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[5] [0]),
        .R(1'b0));
  FDRE \palette_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[5] [10]),
        .R(1'b0));
  FDRE \palette_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[5] [11]),
        .R(1'b0));
  FDRE \palette_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[5] [1]),
        .R(1'b0));
  FDRE \palette_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[5] [2]),
        .R(1'b0));
  FDRE \palette_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[5] [3]),
        .R(1'b0));
  FDRE \palette_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[5] [4]),
        .R(1'b0));
  FDRE \palette_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[5] [5]),
        .R(1'b0));
  FDRE \palette_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[5] [6]),
        .R(1'b0));
  FDRE \palette_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[5] [7]),
        .R(1'b0));
  FDRE \palette_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[5] [8]),
        .R(1'b0));
  FDRE \palette_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette[5][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[5] [9]),
        .R(1'b0));
  FDRE \palette_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[6] [0]),
        .R(1'b0));
  FDRE \palette_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[6] [10]),
        .R(1'b0));
  FDRE \palette_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[6] [11]),
        .R(1'b0));
  FDRE \palette_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[6] [1]),
        .R(1'b0));
  FDRE \palette_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[6] [2]),
        .R(1'b0));
  FDRE \palette_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[6] [3]),
        .R(1'b0));
  FDRE \palette_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[6] [4]),
        .R(1'b0));
  FDRE \palette_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[6] [5]),
        .R(1'b0));
  FDRE \palette_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[6] [6]),
        .R(1'b0));
  FDRE \palette_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[6] [7]),
        .R(1'b0));
  FDRE \palette_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[6] [8]),
        .R(1'b0));
  FDRE \palette_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette[6][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[6] [9]),
        .R(1'b0));
  FDRE \palette_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[7] [0]),
        .R(1'b0));
  FDRE \palette_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[7] [10]),
        .R(1'b0));
  FDRE \palette_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[7] [11]),
        .R(1'b0));
  FDRE \palette_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[7] [1]),
        .R(1'b0));
  FDRE \palette_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[7] [2]),
        .R(1'b0));
  FDRE \palette_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[7] [3]),
        .R(1'b0));
  FDRE \palette_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[7] [4]),
        .R(1'b0));
  FDRE \palette_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[7] [5]),
        .R(1'b0));
  FDRE \palette_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[7] [6]),
        .R(1'b0));
  FDRE \palette_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[7] [7]),
        .R(1'b0));
  FDRE \palette_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[7] [8]),
        .R(1'b0));
  FDRE \palette_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette[7][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[7] [9]),
        .R(1'b0));
  FDRE \palette_reg[8][0] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[8] [0]),
        .R(1'b0));
  FDRE \palette_reg[8][10] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[8] [10]),
        .R(1'b0));
  FDRE \palette_reg[8][11] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[8] [11]),
        .R(1'b0));
  FDRE \palette_reg[8][1] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[8] [1]),
        .R(1'b0));
  FDRE \palette_reg[8][2] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[8] [2]),
        .R(1'b0));
  FDRE \palette_reg[8][3] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[8] [3]),
        .R(1'b0));
  FDRE \palette_reg[8][4] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[8] [4]),
        .R(1'b0));
  FDRE \palette_reg[8][5] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[8] [5]),
        .R(1'b0));
  FDRE \palette_reg[8][6] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[8] [6]),
        .R(1'b0));
  FDRE \palette_reg[8][7] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[8] [7]),
        .R(1'b0));
  FDRE \palette_reg[8][8] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[8] [8]),
        .R(1'b0));
  FDRE \palette_reg[8][9] 
       (.C(axi_aclk),
        .CE(\palette[8][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[8] [9]),
        .R(1'b0));
  FDRE \palette_reg[9][0] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg[9] [0]),
        .R(1'b0));
  FDRE \palette_reg[9][10] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[9] [10]),
        .R(1'b0));
  FDRE \palette_reg[9][11] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[9] [11]),
        .R(1'b0));
  FDRE \palette_reg[9][1] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[9] [1]),
        .R(1'b0));
  FDRE \palette_reg[9][2] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[9] [2]),
        .R(1'b0));
  FDRE \palette_reg[9][3] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[9] [3]),
        .R(1'b0));
  FDRE \palette_reg[9][4] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[9] [4]),
        .R(1'b0));
  FDRE \palette_reg[9][5] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[9] [5]),
        .R(1'b0));
  FDRE \palette_reg[9][6] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[9] [6]),
        .R(1'b0));
  FDRE \palette_reg[9][7] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[9] [7]),
        .R(1'b0));
  FDRE \palette_reg[9][8] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[9] [8]),
        .R(1'b0));
  FDRE \palette_reg[9][9] 
       (.C(axi_aclk),
        .CE(\palette[9][11]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[9] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5540)) 
    r_ena_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(r_ena),
        .O(r_ena_i_1_n_0));
  FDRE r_ena_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(r_ena_i_1_n_0),
        .Q(r_ena),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'hE)) 
    sram0_i_1
       (.I0(w_ena_reg_n_0),
        .I1(r_ena),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(axi_awvalid),
        .I2(p_0_in[0]),
        .O(\sram_addra[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sram_addra[10]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_arvalid),
        .O(\sram_addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[10]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_awvalid),
        .I2(p_0_in[10]),
        .O(\sram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(axi_awvalid),
        .I2(p_0_in[1]),
        .O(\sram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(axi_awvalid),
        .I2(p_0_in[2]),
        .O(\sram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(axi_awvalid),
        .I2(p_0_in[3]),
        .O(\sram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_awvalid),
        .I2(p_0_in[4]),
        .O(\sram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_awvalid),
        .I2(p_0_in[5]),
        .O(\sram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_awvalid),
        .I2(p_0_in[6]),
        .O(\sram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_awvalid),
        .I2(p_0_in[7]),
        .O(\sram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_awvalid),
        .I2(p_0_in[8]),
        .O(\sram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[9]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_awvalid),
        .I2(p_0_in[9]),
        .O(\sram_addra[9]_i_1_n_0 ));
  FDRE \sram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[0]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \sram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[10]_i_2_n_0 ),
        .Q(\sram_addra_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \sram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[1]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \sram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[2]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \sram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[3]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \sram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[4]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \sram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[5]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \sram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[6]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \sram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[7]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \sram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[8]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \sram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\sram_addra[10]_i_1_n_0 ),
        .D(\sram_addra[9]_i_1_n_0 ),
        .Q(\sram_addra_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sram_dina[31]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(sram_dina));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sram_dina[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\sram_dina[31]_i_3_n_0 ),
        .O(\sram_dina[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \sram_dina[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .I5(\axi_awaddr_reg_n_0_[9] ),
        .O(\sram_dina[31]_i_3_n_0 ));
  FDRE \sram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[0]),
        .Q(\sram_dina_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[10]),
        .Q(\sram_dina_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[11]),
        .Q(\sram_dina_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \sram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[12]),
        .Q(\sram_dina_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[13]),
        .Q(\sram_dina_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[14]),
        .Q(\sram_dina_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[15]),
        .Q(\sram_dina_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \sram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[16]),
        .Q(\sram_dina_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[17]),
        .Q(\sram_dina_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[18]),
        .Q(\sram_dina_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[19]),
        .Q(\sram_dina_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \sram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[1]),
        .Q(\sram_dina_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[20]),
        .Q(\sram_dina_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[21]),
        .Q(\sram_dina_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[22]),
        .Q(\sram_dina_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[23]),
        .Q(\sram_dina_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \sram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[24]),
        .Q(\sram_dina_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[25]),
        .Q(\sram_dina_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[26]),
        .Q(\sram_dina_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[27]),
        .Q(\sram_dina_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \sram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[28]),
        .Q(\sram_dina_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[29]),
        .Q(\sram_dina_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[2]),
        .Q(\sram_dina_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[30]),
        .Q(\sram_dina_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[31]),
        .Q(\sram_dina_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \sram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[3]),
        .Q(\sram_dina_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \sram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[4]),
        .Q(\sram_dina_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[5]),
        .Q(\sram_dina_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[6]),
        .Q(\sram_dina_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[7]),
        .Q(\sram_dina_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \sram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[8]),
        .Q(\sram_dina_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(sram_dina),
        .D(axi_wdata[9]),
        .Q(\sram_dina_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000000FF0808)) 
    \sram_wait[0]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .I4(\sram_wait_reg_n_0_[0] ),
        .I5(\sram_wait_reg_n_0_[1] ),
        .O(\sram_wait[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC840)) 
    \sram_wait[1]_i_1 
       (.I0(axi_rready),
        .I1(axi_aresetn),
        .I2(\sram_wait_reg_n_0_[1] ),
        .I3(\sram_wait_reg_n_0_[0] ),
        .O(\sram_wait[1]_i_1_n_0 ));
  FDRE \sram_wait_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\sram_wait[0]_i_1_n_0 ),
        .Q(\sram_wait_reg_n_0_[0] ),
        .R(reset_ah));
  FDRE \sram_wait_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\sram_wait[1]_i_1_n_0 ),
        .Q(\sram_wait_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \sram_wea[3]_i_1 
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_aresetn),
        .O(\sram_wea[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sram_wea[3]_i_2 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(w_ena1_out));
  FDRE \sram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(w_ena1_out),
        .D(axi_wstrb[0]),
        .Q(\sram_wea_reg[3]_0 [0]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(w_ena1_out),
        .D(axi_wstrb[1]),
        .Q(\sram_wea_reg[3]_0 [1]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(w_ena1_out),
        .D(axi_wstrb[2]),
        .Q(\sram_wea_reg[3]_0 [2]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(w_ena1_out),
        .D(axi_wstrb[3]),
        .Q(\sram_wea_reg[3]_0 [3]),
        .R(\sram_wea[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  MUXF7 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [11]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [11]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [11]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [11]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [11]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [11]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [11]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [11]),
        .O(vga_to_hdmi_i_127_n_0));
  MUXF7 vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [11]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [11]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [11]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [11]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [11]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [11]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [11]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [11]),
        .O(vga_to_hdmi_i_150_n_0));
  MUXF7 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [10]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [10]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [10]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [10]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [10]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [10]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [10]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [10]),
        .O(vga_to_hdmi_i_156_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(vga_to_hdmi_i_327_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [10]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [10]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [10]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [10]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [10]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [10]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [10]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [10]),
        .O(vga_to_hdmi_i_162_n_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_330_n_0),
        .I1(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [9]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [9]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [9]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [9]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [9]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [9]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [9]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [9]),
        .O(vga_to_hdmi_i_168_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_336_n_0),
        .I1(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [9]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [9]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [9]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [9]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [9]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [9]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [9]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [9]),
        .O(vga_to_hdmi_i_174_n_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_341_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [8]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [8]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [8]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [8]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [8]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [8]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [8]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [8]),
        .O(vga_to_hdmi_i_180_n_0));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_342_n_0),
        .I1(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_344_n_0),
        .I1(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [8]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [8]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [8]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [8]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [8]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [8]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [8]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [8]),
        .O(vga_to_hdmi_i_186_n_0));
  MUXF7 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_346_n_0),
        .I1(vga_to_hdmi_i_347_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_348_n_0),
        .I1(vga_to_hdmi_i_349_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [7]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [7]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [7]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [7]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [7]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [7]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [7]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [7]),
        .O(vga_to_hdmi_i_192_n_0));
  MUXF7 vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_350_n_0),
        .I1(vga_to_hdmi_i_351_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_352_n_0),
        .I1(vga_to_hdmi_i_353_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [7]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [7]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [7]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [7]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [7]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [7]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [7]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [7]),
        .O(vga_to_hdmi_i_198_n_0));
  MUXF7 vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_354_n_0),
        .I1(vga_to_hdmi_i_355_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(doutb[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_57_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_356_n_0),
        .I1(vga_to_hdmi_i_357_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [6]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [6]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [6]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [6]),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [6]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [6]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [6]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [6]),
        .O(vga_to_hdmi_i_204_n_0));
  MUXF7 vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_358_n_0),
        .I1(vga_to_hdmi_i_359_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_360_n_0),
        .I1(vga_to_hdmi_i_361_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [6]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [6]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [6]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [6]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [6]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [6]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_59_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_60_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [6]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [6]),
        .O(vga_to_hdmi_i_210_n_0));
  MUXF7 vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_362_n_0),
        .I1(vga_to_hdmi_i_363_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_364_n_0),
        .I1(vga_to_hdmi_i_365_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [5]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [5]),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [5]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [5]),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [5]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [5]),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [5]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [5]),
        .O(vga_to_hdmi_i_216_n_0));
  MUXF7 vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_366_n_0),
        .I1(vga_to_hdmi_i_367_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_368_n_0),
        .I1(vga_to_hdmi_i_369_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [5]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [5]),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_63_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [5]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [5]),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [5]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [5]),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [5]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [5]),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_370_n_0),
        .I1(vga_to_hdmi_i_371_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_372_n_0),
        .I1(vga_to_hdmi_i_373_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [4]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [4]),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [4]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [4]),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_227
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [4]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [4]),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [4]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [4]),
        .O(vga_to_hdmi_i_228_n_0));
  MUXF7 vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_374_n_0),
        .I1(vga_to_hdmi_i_375_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(doutb[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_66_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  MUXF7 vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_376_n_0),
        .I1(vga_to_hdmi_i_377_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [4]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [4]),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [4]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [4]),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [4]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [4]),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [4]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [4]),
        .O(vga_to_hdmi_i_234_n_0));
  MUXF7 vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_378_n_0),
        .I1(vga_to_hdmi_i_379_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_380_n_0),
        .I1(vga_to_hdmi_i_381_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [3]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [3]),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [3]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [3]),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [3]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [3]),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_69_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [3]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [3]),
        .O(vga_to_hdmi_i_240_n_0));
  MUXF7 vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_382_n_0),
        .I1(vga_to_hdmi_i_383_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_384_n_0),
        .I1(vga_to_hdmi_i_385_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [3]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [3]),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [3]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [3]),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [3]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [3]),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [3]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [3]),
        .O(vga_to_hdmi_i_246_n_0));
  MUXF7 vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_386_n_0),
        .I1(vga_to_hdmi_i_387_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_388_n_0),
        .I1(vga_to_hdmi_i_389_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_249
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [2]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [2]),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_250
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [2]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [2]),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_251
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [2]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [2]),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_252
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [2]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [2]),
        .O(vga_to_hdmi_i_252_n_0));
  MUXF7 vga_to_hdmi_i_253
       (.I0(vga_to_hdmi_i_390_n_0),
        .I1(vga_to_hdmi_i_391_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(vga_to_hdmi_i_392_n_0),
        .I1(vga_to_hdmi_i_393_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [2]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [2]),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [2]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [2]),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [2]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [2]),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_258
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [2]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [2]),
        .O(vga_to_hdmi_i_258_n_0));
  MUXF7 vga_to_hdmi_i_259
       (.I0(vga_to_hdmi_i_394_n_0),
        .I1(vga_to_hdmi_i_395_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(doutb[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_75_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  MUXF7 vga_to_hdmi_i_260
       (.I0(vga_to_hdmi_i_396_n_0),
        .I1(vga_to_hdmi_i_397_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_261
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [1]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [1]),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_262
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [1]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [1]),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [1]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [1]),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [1]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [1]),
        .O(vga_to_hdmi_i_264_n_0));
  MUXF7 vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_398_n_0),
        .I1(vga_to_hdmi_i_399_n_0),
        .O(vga_to_hdmi_i_265_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_400_n_0),
        .I1(vga_to_hdmi_i_401_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_267
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [1]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [1]),
        .O(vga_to_hdmi_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [1]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [1]),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [1]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [1]),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_78_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [1]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [1]),
        .O(vga_to_hdmi_i_270_n_0));
  MUXF7 vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_402_n_0),
        .I1(vga_to_hdmi_i_403_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(vga_to_hdmi_i_404_n_0),
        .I1(vga_to_hdmi_i_405_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(doutb[13]),
        .I3(\palette_reg[9] [0]),
        .I4(doutb[12]),
        .I5(\palette_reg[8] [0]),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(doutb[13]),
        .I3(\palette_reg[13] [0]),
        .I4(doutb[12]),
        .I5(\palette_reg[12] [0]),
        .O(vga_to_hdmi_i_274_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_275
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(doutb[13]),
        .I3(\palette_reg[1] [0]),
        .I4(doutb[12]),
        .I5(\palette_reg[0] [0]),
        .O(vga_to_hdmi_i_275_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_276
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(doutb[13]),
        .I3(\palette_reg[5] [0]),
        .I4(doutb[12]),
        .I5(\palette_reg[4] [0]),
        .O(vga_to_hdmi_i_276_n_0));
  MUXF7 vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_406_n_0),
        .I1(vga_to_hdmi_i_407_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(doutb[6]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_408_n_0),
        .I1(vga_to_hdmi_i_409_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(doutb[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_279
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(doutb[9]),
        .I3(\palette_reg[9] [0]),
        .I4(doutb[8]),
        .I5(\palette_reg[8] [0]),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_81_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(doutb[9]),
        .I3(\palette_reg[13] [0]),
        .I4(doutb[8]),
        .I5(\palette_reg[12] [0]),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_281
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(doutb[9]),
        .I3(\palette_reg[1] [0]),
        .I4(doutb[8]),
        .I5(\palette_reg[0] [0]),
        .O(vga_to_hdmi_i_281_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_282
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(doutb[9]),
        .I3(\palette_reg[5] [0]),
        .I4(doutb[8]),
        .I5(\palette_reg[4] [0]),
        .O(vga_to_hdmi_i_282_n_0));
  MUXF7 vga_to_hdmi_i_283
       (.I0(vga_to_hdmi_i_410_n_0),
        .I1(vga_to_hdmi_i_411_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(vga_to_hdmi_i_412_n_0),
        .I1(vga_to_hdmi_i_413_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_285
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [11]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [11]),
        .O(vga_to_hdmi_i_285_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_286
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [11]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [11]),
        .O(vga_to_hdmi_i_286_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_287
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [11]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [11]),
        .O(vga_to_hdmi_i_287_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_288
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [11]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [11]),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_83_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_84_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_86_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_87_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_89_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_90_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_92_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_93_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_322
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [11]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [11]),
        .O(vga_to_hdmi_i_322_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_323
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [11]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [11]),
        .O(vga_to_hdmi_i_323_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_324
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [11]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [11]),
        .O(vga_to_hdmi_i_324_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_325
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [11]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [11]),
        .O(vga_to_hdmi_i_325_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_326
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [10]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [10]),
        .O(vga_to_hdmi_i_326_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_327
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [10]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [10]),
        .O(vga_to_hdmi_i_327_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_328
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [10]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [10]),
        .O(vga_to_hdmi_i_328_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_329
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [10]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [10]),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_96_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_330
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [10]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [10]),
        .O(vga_to_hdmi_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_331
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [10]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [10]),
        .O(vga_to_hdmi_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_332
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [10]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [10]),
        .O(vga_to_hdmi_i_332_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_333
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [10]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [10]),
        .O(vga_to_hdmi_i_333_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_334
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [9]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [9]),
        .O(vga_to_hdmi_i_334_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_335
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [9]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [9]),
        .O(vga_to_hdmi_i_335_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_336
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [9]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [9]),
        .O(vga_to_hdmi_i_336_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_337
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [9]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [9]),
        .O(vga_to_hdmi_i_337_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_338
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [9]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [9]),
        .O(vga_to_hdmi_i_338_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_339
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [9]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [9]),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_98_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_99_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_340
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [9]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [9]),
        .O(vga_to_hdmi_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_341
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [9]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [9]),
        .O(vga_to_hdmi_i_341_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_342
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [8]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [8]),
        .O(vga_to_hdmi_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_343
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [8]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [8]),
        .O(vga_to_hdmi_i_343_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_344
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [8]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [8]),
        .O(vga_to_hdmi_i_344_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_345
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [8]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [8]),
        .O(vga_to_hdmi_i_345_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_346
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [8]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [8]),
        .O(vga_to_hdmi_i_346_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_347
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [8]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [8]),
        .O(vga_to_hdmi_i_347_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_348
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [8]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [8]),
        .O(vga_to_hdmi_i_348_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_349
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [8]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [8]),
        .O(vga_to_hdmi_i_349_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_102_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_350
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [7]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [7]),
        .O(vga_to_hdmi_i_350_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_351
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [7]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [7]),
        .O(vga_to_hdmi_i_351_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_352
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [7]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [7]),
        .O(vga_to_hdmi_i_352_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_353
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [7]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [7]),
        .O(vga_to_hdmi_i_353_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_354
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [7]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [7]),
        .O(vga_to_hdmi_i_354_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_355
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [7]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [7]),
        .O(vga_to_hdmi_i_355_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_356
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [7]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [7]),
        .O(vga_to_hdmi_i_356_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_357
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [7]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [7]),
        .O(vga_to_hdmi_i_357_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_358
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [6]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [6]),
        .O(vga_to_hdmi_i_358_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_359
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [6]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [6]),
        .O(vga_to_hdmi_i_359_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_104_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_105_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_360
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [6]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [6]),
        .O(vga_to_hdmi_i_360_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_361
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [6]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [6]),
        .O(vga_to_hdmi_i_361_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_362
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [6]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [6]),
        .O(vga_to_hdmi_i_362_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_363
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [6]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [6]),
        .O(vga_to_hdmi_i_363_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_364
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [6]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [6]),
        .O(vga_to_hdmi_i_364_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_365
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [6]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [6]),
        .O(vga_to_hdmi_i_365_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_366
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [5]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [5]),
        .O(vga_to_hdmi_i_366_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_367
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [5]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [5]),
        .O(vga_to_hdmi_i_367_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_368
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [5]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [5]),
        .O(vga_to_hdmi_i_368_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_369
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [5]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [5]),
        .O(vga_to_hdmi_i_369_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_108_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_370
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [5]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [5]),
        .O(vga_to_hdmi_i_370_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_371
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [5]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [5]),
        .O(vga_to_hdmi_i_371_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_372
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [5]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [5]),
        .O(vga_to_hdmi_i_372_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_373
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [5]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [5]),
        .O(vga_to_hdmi_i_373_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_374
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [4]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [4]),
        .O(vga_to_hdmi_i_374_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_375
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [4]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [4]),
        .O(vga_to_hdmi_i_375_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_376
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [4]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [4]),
        .O(vga_to_hdmi_i_376_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_377
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [4]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [4]),
        .O(vga_to_hdmi_i_377_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_378
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [4]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [4]),
        .O(vga_to_hdmi_i_378_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_379
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [4]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [4]),
        .O(vga_to_hdmi_i_379_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_110_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_111_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_380
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [4]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [4]),
        .O(vga_to_hdmi_i_380_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_381
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [4]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [4]),
        .O(vga_to_hdmi_i_381_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_382
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [3]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [3]),
        .O(vga_to_hdmi_i_382_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_383
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [3]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [3]),
        .O(vga_to_hdmi_i_383_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_384
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [3]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [3]),
        .O(vga_to_hdmi_i_384_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_385
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [3]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [3]),
        .O(vga_to_hdmi_i_385_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_386
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [3]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [3]),
        .O(vga_to_hdmi_i_386_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_387
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [3]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [3]),
        .O(vga_to_hdmi_i_387_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_388
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [3]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [3]),
        .O(vga_to_hdmi_i_388_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_389
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [3]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [3]),
        .O(vga_to_hdmi_i_389_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_114_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_390
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [2]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [2]),
        .O(vga_to_hdmi_i_390_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_391
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [2]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [2]),
        .O(vga_to_hdmi_i_391_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_392
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [2]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [2]),
        .O(vga_to_hdmi_i_392_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_393
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [2]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [2]),
        .O(vga_to_hdmi_i_393_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_394
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [2]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [2]),
        .O(vga_to_hdmi_i_394_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_395
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [2]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [2]),
        .O(vga_to_hdmi_i_395_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_396
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [2]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [2]),
        .O(vga_to_hdmi_i_396_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_397
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [2]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [2]),
        .O(vga_to_hdmi_i_397_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_398
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [1]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [1]),
        .O(vga_to_hdmi_i_398_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_399
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [1]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [1]),
        .O(vga_to_hdmi_i_399_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_116_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_117_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_400
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [1]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [1]),
        .O(vga_to_hdmi_i_400_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_401
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [1]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [1]),
        .O(vga_to_hdmi_i_401_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_402
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [1]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [1]),
        .O(vga_to_hdmi_i_402_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_403
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [1]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [1]),
        .O(vga_to_hdmi_i_403_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_404
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [1]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [1]),
        .O(vga_to_hdmi_i_404_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_405
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [1]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [1]),
        .O(vga_to_hdmi_i_405_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_406
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(doutb[5]),
        .I3(\palette_reg[1] [0]),
        .I4(doutb[4]),
        .I5(\palette_reg[0] [0]),
        .O(vga_to_hdmi_i_406_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_407
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(doutb[5]),
        .I3(\palette_reg[5] [0]),
        .I4(doutb[4]),
        .I5(\palette_reg[4] [0]),
        .O(vga_to_hdmi_i_407_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_408
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(doutb[5]),
        .I3(\palette_reg[9] [0]),
        .I4(doutb[4]),
        .I5(\palette_reg[8] [0]),
        .O(vga_to_hdmi_i_408_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_409
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(doutb[5]),
        .I3(\palette_reg[13] [0]),
        .I4(doutb[4]),
        .I5(\palette_reg[12] [0]),
        .O(vga_to_hdmi_i_409_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(doutb[15]),
        .I2(vga_to_hdmi_i_119_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_120_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_410
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(doutb[1]),
        .I3(\palette_reg[1] [0]),
        .I4(doutb[0]),
        .I5(\palette_reg[0] [0]),
        .O(vga_to_hdmi_i_410_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_411
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(doutb[1]),
        .I3(\palette_reg[5] [0]),
        .I4(doutb[0]),
        .I5(\palette_reg[4] [0]),
        .O(vga_to_hdmi_i_411_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_412
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(doutb[1]),
        .I3(\palette_reg[9] [0]),
        .I4(doutb[0]),
        .I5(\palette_reg[8] [0]),
        .O(vga_to_hdmi_i_412_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_413
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(doutb[1]),
        .I3(\palette_reg[13] [0]),
        .I4(doutb[0]),
        .I5(\palette_reg[12] [0]),
        .O(vga_to_hdmi_i_413_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(doutb[11]),
        .I2(vga_to_hdmi_i_122_n_0),
        .I3(Q),
        .I4(vga_to_hdmi_i_123_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(doutb[14]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(doutb[14]));
  MUXF8 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(doutb[10]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(doutb[10]));
  MUXF8 vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(doutb[3]));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    w_ena_i_1
       (.I0(w_ena_reg_n_0),
        .I1(w_ena1_out),
        .I2(axi_aresetn),
        .I3(axi_bvalid_reg_0),
        .I4(axi_bready),
        .O(w_ena_i_1_n_0));
  FDRE w_ena_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(w_ena_i_1_n_0),
        .Q(w_ena_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [12:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [12:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [12:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    clk_out1,
    reset_ah,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [6:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input [15:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [6:0]addrb;
  wire [3:0]blue;
  wire [10:7]chardat3;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [15:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire [3:0]red;
  wire reset_ah;
  wire [10:4]sel;
  wire sram0_i_2_n_2;
  wire sram0_i_2_n_3;
  wire sram0_i_3_n_0;
  wire sram0_i_3_n_1;
  wire sram0_i_3_n_2;
  wire sram0_i_3_n_3;
  wire sram0_i_4_n_3;
  wire sram0_i_5_n_0;
  wire sram0_i_5_n_1;
  wire sram0_i_5_n_2;
  wire sram0_i_5_n_3;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_414_n_0;
  wire vga_to_hdmi_i_415_n_0;
  wire vga_to_hdmi_i_417_n_0;
  wire vga_to_hdmi_i_419_n_0;
  wire vga_to_hdmi_i_420_n_0;
  wire vga_to_hdmi_i_421_n_0;
  wire vga_to_hdmi_i_422_n_0;
  wire vga_to_hdmi_i_423_n_0;
  wire vga_to_hdmi_i_424_n_0;
  wire vga_to_hdmi_i_425_n_0;
  wire vga_to_hdmi_i_426_n_0;
  wire vga_to_hdmi_i_427_n_0;
  wire vga_to_hdmi_i_428_n_0;
  wire vga_to_hdmi_i_429_n_0;
  wire vga_to_hdmi_i_430_n_0;
  wire vga_to_hdmi_i_431_n_0;
  wire vga_to_hdmi_i_432_n_0;
  wire vga_to_hdmi_i_433_n_0;
  wire vga_to_hdmi_i_434_n_0;
  wire vga_to_hdmi_i_435_n_0;
  wire vga_to_hdmi_i_436_n_0;
  wire vga_to_hdmi_i_437_n_0;
  wire vga_to_hdmi_i_438_n_0;
  wire vga_to_hdmi_i_439_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_440_n_0;
  wire vga_to_hdmi_i_441_n_0;
  wire vga_to_hdmi_i_442_n_0;
  wire vga_to_hdmi_i_443_n_0;
  wire vga_to_hdmi_i_444_n_0;
  wire vga_to_hdmi_i_445_n_0;
  wire vga_to_hdmi_i_446_n_0;
  wire vga_to_hdmi_i_447_n_0;
  wire vga_to_hdmi_i_448_n_0;
  wire vga_to_hdmi_i_449_n_0;
  wire vga_to_hdmi_i_450_n_0;
  wire vga_to_hdmi_i_451_n_0;
  wire vga_to_hdmi_i_452_n_0;
  wire vga_to_hdmi_i_453_n_0;
  wire vga_to_hdmi_i_454_n_0;
  wire vga_to_hdmi_i_455_n_0;
  wire vga_to_hdmi_i_456_n_0;
  wire vga_to_hdmi_i_457_n_0;
  wire vga_to_hdmi_i_458_n_0;
  wire vga_to_hdmi_i_459_n_0;
  wire vga_to_hdmi_i_460_n_0;
  wire vga_to_hdmi_i_461_n_0;
  wire vga_to_hdmi_i_462_n_0;
  wire vga_to_hdmi_i_463_n_0;
  wire vga_to_hdmi_i_464_n_0;
  wire vga_to_hdmi_i_465_n_0;
  wire vga_to_hdmi_i_466_n_0;
  wire vga_to_hdmi_i_467_n_0;
  wire vga_to_hdmi_i_468_n_0;
  wire vga_to_hdmi_i_469_n_0;
  wire vga_to_hdmi_i_470_n_0;
  wire vga_to_hdmi_i_471_n_0;
  wire vga_to_hdmi_i_472_n_0;
  wire vga_to_hdmi_i_473_n_0;
  wire vga_to_hdmi_i_474_n_0;
  wire vga_to_hdmi_i_475_n_0;
  wire vga_to_hdmi_i_476_n_0;
  wire vga_to_hdmi_i_477_n_0;
  wire vga_to_hdmi_i_478_n_0;
  wire vga_to_hdmi_i_479_n_0;
  wire vga_to_hdmi_i_480_n_0;
  wire vga_to_hdmi_i_481_n_0;
  wire vga_to_hdmi_i_482_n_0;
  wire vga_to_hdmi_i_483_n_0;
  wire vga_to_hdmi_i_484_n_0;
  wire vga_to_hdmi_i_485_n_0;
  wire vga_to_hdmi_i_486_n_0;
  wire vga_to_hdmi_i_487_n_0;
  wire vga_to_hdmi_i_488_n_0;
  wire vga_to_hdmi_i_489_n_0;
  wire vga_to_hdmi_i_490_n_0;
  wire vga_to_hdmi_i_491_n_0;
  wire vga_to_hdmi_i_492_n_0;
  wire vga_to_hdmi_i_493_n_0;
  wire vga_to_hdmi_i_494_n_0;
  wire vga_to_hdmi_i_495_n_0;
  wire vga_to_hdmi_i_496_n_0;
  wire vga_to_hdmi_i_497_n_0;
  wire vga_to_hdmi_i_498_n_0;
  wire vga_to_hdmi_i_499_n_0;
  wire vga_to_hdmi_i_500_n_0;
  wire vga_to_hdmi_i_501_n_0;
  wire vga_to_hdmi_i_502_n_0;
  wire vga_to_hdmi_i_503_n_0;
  wire vga_to_hdmi_i_504_n_0;
  wire vga_to_hdmi_i_505_n_0;
  wire vga_to_hdmi_i_506_n_0;
  wire vga_to_hdmi_i_507_n_0;
  wire vga_to_hdmi_i_508_n_0;
  wire vga_to_hdmi_i_509_n_0;
  wire vga_to_hdmi_i_510_n_0;
  wire vga_to_hdmi_i_511_n_0;
  wire vga_to_hdmi_i_512_n_0;
  wire vga_to_hdmi_i_513_n_0;
  wire vga_to_hdmi_i_514_n_0;
  wire vga_to_hdmi_i_516_n_0;
  wire vga_to_hdmi_i_517_n_0;
  wire vga_to_hdmi_i_518_n_0;
  wire vga_to_hdmi_i_519_n_0;
  wire vga_to_hdmi_i_520_n_0;
  wire vga_to_hdmi_i_521_n_0;
  wire vga_to_hdmi_i_522_n_0;
  wire vga_to_hdmi_i_523_n_0;
  wire vga_to_hdmi_i_524_n_0;
  wire vga_to_hdmi_i_525_n_0;
  wire vga_to_hdmi_i_526_n_0;
  wire vga_to_hdmi_i_527_n_0;
  wire vga_to_hdmi_i_528_n_0;
  wire vga_to_hdmi_i_529_n_0;
  wire vga_to_hdmi_i_530_n_0;
  wire vga_to_hdmi_i_531_n_0;
  wire vga_to_hdmi_i_532_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_sram0_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_sram0_i_2_O_UNCONNECTED;
  wire [3:1]NLW_sram0_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_sram0_i_4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[8]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[9]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(doutb[10]),
        .I3(Q[0]),
        .I4(doutb[2]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3FFDFFFFC0000000)) 
    \hc[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7EFF8000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF755DFFFF)) 
    hs_i_1
       (.I0(hc[7]),
        .I1(hs_i_2_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_2
       (.CI(sram0_i_3_n_0),
        .CO({NLW_sram0_i_2_CO_UNCONNECTED[3:2],sram0_i_2_n_2,sram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sram0_i_2_O_UNCONNECTED[3],addrb[6:4]}),
        .S({1'b0,chardat3[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_3
       (.CI(1'b0),
        .CO({sram0_i_3_n_0,sram0_i_3_n_1,sram0_i_3_n_2,sram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({chardat3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 sram0_i_4
       (.CI(sram0_i_5_n_0),
        .CO({NLW_sram0_i_4_CO_UNCONNECTED[3:1],sram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_sram0_i_4_O_UNCONNECTED[3:2],chardat3[10:9]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 sram0_i_5
       (.CI(1'b0),
        .CO({sram0_i_5_n_0,sram0_i_5_n_1,sram0_i_5_n_2,sram0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({chardat3[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h00000000FFFF0DFF)) 
    \vc[0]_i_1 
       (.I0(drawY[3]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(drawY[2]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[0]_i_3_n_0 ),
        .O(\vc[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[0]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0DFF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[3]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(drawY[2]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    \vc[2]_i_2 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[0]),
        .O(\vc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(vc));
  LUT3 #(
    .INIT(8'h28)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFBFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_130
       (.I0(doutb[14]),
        .I1(Q[0]),
        .I2(doutb[6]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[9]));
  LUT5 #(
    .INIT(32'h00000A2A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[9]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_53_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[15]),
        .I1(Q[0]),
        .I2(doutb[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_289
       (.I0(doutb[13]),
        .I1(Q[0]),
        .I2(doutb[5]),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_290
       (.I0(vga_to_hdmi_i_414_n_0),
        .I1(vga_to_hdmi_i_415_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_417_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_419_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_291
       (.I0(vga_to_hdmi_i_420_n_0),
        .I1(vga_to_hdmi_i_421_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_422_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_423_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_292
       (.I0(vga_to_hdmi_i_424_n_0),
        .I1(vga_to_hdmi_i_425_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_426_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_427_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_293
       (.I0(vga_to_hdmi_i_428_n_0),
        .I1(vga_to_hdmi_i_429_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_430_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_431_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_294
       (.I0(vga_to_hdmi_i_432_n_0),
        .I1(vga_to_hdmi_i_433_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_434_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_435_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_295
       (.I0(vga_to_hdmi_i_436_n_0),
        .I1(vga_to_hdmi_i_437_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_438_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_439_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_296
       (.I0(vga_to_hdmi_i_440_n_0),
        .I1(vga_to_hdmi_i_441_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_442_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_443_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_297
       (.I0(vga_to_hdmi_i_444_n_0),
        .I1(vga_to_hdmi_i_445_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_446_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_447_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_298
       (.I0(vga_to_hdmi_i_448_n_0),
        .I1(vga_to_hdmi_i_449_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_450_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_451_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_299
       (.I0(vga_to_hdmi_i_452_n_0),
        .I1(vga_to_hdmi_i_453_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_454_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_455_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_300
       (.I0(vga_to_hdmi_i_456_n_0),
        .I1(vga_to_hdmi_i_457_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_458_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_459_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_301
       (.I0(vga_to_hdmi_i_460_n_0),
        .I1(vga_to_hdmi_i_461_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_462_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_463_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_464_n_0),
        .I1(vga_to_hdmi_i_465_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_466_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_467_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_303
       (.I0(vga_to_hdmi_i_468_n_0),
        .I1(vga_to_hdmi_i_469_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_470_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_471_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_472_n_0),
        .I1(vga_to_hdmi_i_473_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_474_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_475_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_476_n_0),
        .I1(vga_to_hdmi_i_477_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_478_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_479_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_480_n_0),
        .I1(vga_to_hdmi_i_481_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_482_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_483_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_307
       (.I0(vga_to_hdmi_i_484_n_0),
        .I1(vga_to_hdmi_i_485_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_486_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_487_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_488_n_0),
        .I1(vga_to_hdmi_i_489_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_490_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_491_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_309
       (.I0(vga_to_hdmi_i_492_n_0),
        .I1(vga_to_hdmi_i_493_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_494_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_495_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_310
       (.I0(vga_to_hdmi_i_496_n_0),
        .I1(vga_to_hdmi_i_497_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_498_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_499_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_311
       (.I0(vga_to_hdmi_i_500_n_0),
        .I1(vga_to_hdmi_i_501_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_502_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_503_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_312
       (.I0(vga_to_hdmi_i_504_n_0),
        .I1(vga_to_hdmi_i_505_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_506_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_507_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_508_n_0),
        .I1(vga_to_hdmi_i_509_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_510_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_511_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_314
       (.I0(vga_to_hdmi_i_512_n_0),
        .I1(vga_to_hdmi_i_513_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_514_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_315
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(doutb[4]),
        .I4(Q[0]),
        .I5(doutb[12]),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_516_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_317
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_318
       (.I0(vga_to_hdmi_i_517_n_0),
        .I1(vga_to_hdmi_i_518_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_519_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_520_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_319
       (.I0(vga_to_hdmi_i_521_n_0),
        .I1(vga_to_hdmi_i_522_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_523_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_524_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_320
       (.I0(vga_to_hdmi_i_525_n_0),
        .I1(vga_to_hdmi_i_526_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_527_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_528_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_321
       (.I0(vga_to_hdmi_i_529_n_0),
        .I1(vga_to_hdmi_i_530_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_531_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_532_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_414
       (.I0(g7_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_414_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_415
       (.I0(g5_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_415_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_416
       (.I0(doutb[12]),
        .I1(Q[0]),
        .I2(doutb[4]),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_417
       (.I0(g3_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_417_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_418
       (.I0(doutb[11]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_419
       (.I0(g1_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_419_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_420
       (.I0(g15_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_421
       (.I0(g13_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_421_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_422
       (.I0(g11_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_423
       (.I0(g9_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_424
       (.I0(g23_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_425
       (.I0(g21_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_425_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_426
       (.I0(g19_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_426_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_427
       (.I0(g17_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_427_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_428
       (.I0(g31_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_428_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_429
       (.I0(g29_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_429_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_430
       (.I0(g27_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_430_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_431
       (.I0(g25_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_431_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_432
       (.I0(g7_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_432_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_433
       (.I0(g5_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_434
       (.I0(g3_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_434_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_435
       (.I0(g1_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_436
       (.I0(g15_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_436_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_437
       (.I0(g13_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_438
       (.I0(g11_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_438_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_439
       (.I0(g9_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_439_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_440
       (.I0(g23_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_441
       (.I0(g21_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_441_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_442
       (.I0(g19_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_442_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_443
       (.I0(g17_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_443_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_444
       (.I0(g31_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_444_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_445
       (.I0(g29_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_445_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_446
       (.I0(g27_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_446_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_447
       (.I0(g25_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_447_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_448
       (.I0(g7_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_448_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_449
       (.I0(g5_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_450
       (.I0(g3_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_450_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_451
       (.I0(g1_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_451_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_452
       (.I0(g15_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_453
       (.I0(g13_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_453_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_454
       (.I0(g11_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_454_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_455
       (.I0(g9_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_455_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_456
       (.I0(g23_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_456_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_457
       (.I0(g21_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_457_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_458
       (.I0(g19_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_458_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_459
       (.I0(g17_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_459_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_460
       (.I0(g31_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_460_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_461
       (.I0(g29_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_461_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_462
       (.I0(g27_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_463
       (.I0(g25_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_464
       (.I0(g7_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_464_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_465
       (.I0(g5_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_465_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_466
       (.I0(g3_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_466_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_467
       (.I0(g1_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_467_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_468
       (.I0(g15_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_468_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_469
       (.I0(g13_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_469_n_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(data7),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_470
       (.I0(g11_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_470_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_471
       (.I0(g9_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_471_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_472
       (.I0(g23_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_473
       (.I0(g21_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_474
       (.I0(g19_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_474_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_475
       (.I0(g17_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_475_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_476
       (.I0(g31_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_476_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_477
       (.I0(g29_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_477_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_478
       (.I0(g27_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_478_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_479
       (.I0(g25_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_479_n_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(data6),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_480
       (.I0(g7_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_480_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_481
       (.I0(g5_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_481_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_482
       (.I0(g3_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_482_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_483
       (.I0(g1_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_483_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_484
       (.I0(g15_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_485
       (.I0(g13_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_485_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_486
       (.I0(g11_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_486_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_487
       (.I0(g9_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_487_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_488
       (.I0(g23_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_488_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_489
       (.I0(g21_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_489_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(data5),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_490
       (.I0(g19_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_490_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_491
       (.I0(g17_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_491_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_492
       (.I0(g31_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_492_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_493
       (.I0(g29_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_493_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_494
       (.I0(g27_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_494_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_495
       (.I0(g25_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_495_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_496
       (.I0(g7_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_496_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_497
       (.I0(g5_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_497_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_498
       (.I0(g3_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_498_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_499
       (.I0(g1_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_499_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(data4),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_500
       (.I0(g15_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_500_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_501
       (.I0(g13_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_501_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_502
       (.I0(g11_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_502_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_503
       (.I0(g9_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_503_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_504
       (.I0(g23_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_505
       (.I0(g21_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_505_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_506
       (.I0(g19_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_506_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_507
       (.I0(g17_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_507_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_508
       (.I0(g31_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_508_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_509
       (.I0(g29_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_509_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(data3),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_510
       (.I0(g27_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_510_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_511
       (.I0(g25_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_511_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_512
       (.I0(doutb[2]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_512_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_513
       (.I0(doutb[2]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_513_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_514
       (.I0(g1_b0_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_514_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_515
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_516
       (.I0(g23_b0_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_516_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_517
       (.I0(g7_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_517_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_518
       (.I0(g5_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_518_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_519
       (.I0(g3_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_519_n_0));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(data2),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_520
       (.I0(g1_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_520_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_521
       (.I0(g15_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_521_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_522
       (.I0(g13_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_523
       (.I0(g11_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_523_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_524
       (.I0(g9_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_524_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_525
       (.I0(g23_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_525_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_526
       (.I0(g21_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_526_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_527
       (.I0(g19_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_527_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_528
       (.I0(g17_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_528_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_529
       (.I0(g31_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_529_n_0));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_530
       (.I0(g29_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_530_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_531
       (.I0(g27_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_531_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_532
       (.I0(g25_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_532_n_0));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(data0),
        .S(sel[10]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9FFFF)) 
    vs_i_2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46704)
`pragma protect data_block
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
AYlpsEYJ4pZ74NhV+OpdQsirksBq
`pragma protect end_protected
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
