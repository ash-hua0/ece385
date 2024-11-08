// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 04:17:38 2024
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
   (axi_awready,
    axi_wready,
    axi_bvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_bready,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_rready,
    axi_wstrb,
    axi_arvalid);
  output axi_awready;
  output axi_wready;
  output axi_bvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_aclk;
  input [12:0]axi_awaddr;
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
  wire [12:0]axi_awaddr;
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
        .DI({chardat3,drawY[4]}),
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
        .\vc_reg[9]_0 (drawY[9:5]),
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
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    doutb,
    Q,
    douta,
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
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input [15:0]doutb;
  input [0:0]Q;
  input [31:0]douta;
  input axi_rready;
  input [12:0]axi_awaddr;
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
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
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
  wire p_0_in;
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
  wire \sram_dina[31]_i_1_n_0 ;
  wire [31:0]\sram_dina_reg[31]_0 ;
  wire \sram_wait[0]_i_1_n_0 ;
  wire \sram_wait[1]_i_1_n_0 ;
  wire \sram_wait_reg_n_0_[0] ;
  wire \sram_wait_reg_n_0_[1] ;
  wire \sram_wea[3]_i_1_n_0 ;
  wire \sram_wea[3]_i_2_n_0 ;
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_reg[11] [0]),
        .I1(\palette_reg[10] [0]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [0]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_reg[15] [0]),
        .I1(\palette_reg[14] [0]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [0]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\palette_reg[3] [0]),
        .I1(\palette_reg[2] [0]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [0]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\palette_reg[7] [0]),
        .I1(\palette_reg[6] [0]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [0]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[10]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\palette_reg[11] [10]),
        .I1(\palette_reg[10] [10]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [10]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\palette_reg[15] [10]),
        .I1(\palette_reg[14] [10]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [10]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\palette_reg[3] [10]),
        .I1(\palette_reg[2] [10]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [10]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\palette_reg[7] [10]),
        .I1(\palette_reg[6] [10]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [10]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[11]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\palette_reg[11] [11]),
        .I1(\palette_reg[10] [11]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [11]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\palette_reg[15] [11]),
        .I1(\palette_reg[14] [11]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [11]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\palette_reg[3] [11]),
        .I1(\palette_reg[2] [11]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [11]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\palette_reg[7] [11]),
        .I1(\palette_reg[6] [11]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [11]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(douta[12]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(douta[13]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(douta[14]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_1 
       (.I0(douta[15]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(douta[16]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(douta[17]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_1 
       (.I0(douta[18]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[19]_i_1 
       (.I0(douta[19]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_reg[11] [1]),
        .I1(\palette_reg[10] [1]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [1]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_reg[15] [1]),
        .I1(\palette_reg[14] [1]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [1]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\palette_reg[3] [1]),
        .I1(\palette_reg[2] [1]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [1]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\palette_reg[7] [1]),
        .I1(\palette_reg[6] [1]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [1]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[20]_i_1 
       (.I0(douta[20]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[21]_i_1 
       (.I0(douta[21]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[22]_i_1 
       (.I0(douta[22]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[23]_i_1 
       (.I0(douta[23]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[24]_i_1 
       (.I0(douta[24]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[25]_i_1 
       (.I0(douta[25]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[26]_i_1 
       (.I0(douta[26]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[27]_i_1 
       (.I0(douta[27]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[28]_i_1 
       (.I0(douta[28]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[29]_i_1 
       (.I0(douta[29]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_reg[11] [2]),
        .I1(\palette_reg[10] [2]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [2]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_reg[15] [2]),
        .I1(\palette_reg[14] [2]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [2]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\palette_reg[3] [2]),
        .I1(\palette_reg[2] [2]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [2]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\palette_reg[7] [2]),
        .I1(\palette_reg[6] [2]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [2]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[30]_i_1 
       (.I0(douta[30]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_2 
       (.I0(douta[31]),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_reg[11] [3]),
        .I1(\palette_reg[10] [3]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [3]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_reg[15] [3]),
        .I1(\palette_reg[14] [3]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [3]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\palette_reg[3] [3]),
        .I1(\palette_reg[2] [3]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [3]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\palette_reg[7] [3]),
        .I1(\palette_reg[6] [3]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [3]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_reg[11] [4]),
        .I1(\palette_reg[10] [4]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [4]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_reg[15] [4]),
        .I1(\palette_reg[14] [4]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [4]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\palette_reg[3] [4]),
        .I1(\palette_reg[2] [4]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [4]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\palette_reg[7] [4]),
        .I1(\palette_reg[6] [4]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [4]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_reg[11] [5]),
        .I1(\palette_reg[10] [5]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [5]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_reg[15] [5]),
        .I1(\palette_reg[14] [5]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [5]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\palette_reg[3] [5]),
        .I1(\palette_reg[2] [5]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [5]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\palette_reg[7] [5]),
        .I1(\palette_reg[6] [5]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [5]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_reg[11] [6]),
        .I1(\palette_reg[10] [6]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [6]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_reg[15] [6]),
        .I1(\palette_reg[14] [6]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [6]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\palette_reg[3] [6]),
        .I1(\palette_reg[2] [6]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [6]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\palette_reg[7] [6]),
        .I1(\palette_reg[6] [6]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [6]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_reg[11] [7]),
        .I1(\palette_reg[10] [7]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [7]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_reg[15] [7]),
        .I1(\palette_reg[14] [7]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [7]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\palette_reg[3] [7]),
        .I1(\palette_reg[2] [7]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [7]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\palette_reg[7] [7]),
        .I1(\palette_reg[6] [7]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [7]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\palette_reg[11] [8]),
        .I1(\palette_reg[10] [8]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [8]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\palette_reg[15] [8]),
        .I1(\palette_reg[14] [8]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [8]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\palette_reg[3] [8]),
        .I1(\palette_reg[2] [8]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [8]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\palette_reg[7] [8]),
        .I1(\palette_reg[6] [8]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [8]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[4] [8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(douta[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\palette_reg[11] [9]),
        .I1(\palette_reg[10] [9]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[9] [9]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[8] [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\palette_reg[15] [9]),
        .I1(\palette_reg[14] [9]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[13] [9]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[12] [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\palette_reg[3] [9]),
        .I1(\palette_reg[2] [9]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[1] [9]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette_reg[0] [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\palette_reg[7] [9]),
        .I1(\palette_reg[6] [9]),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\palette_reg[5] [9]),
        .I4(\axi_awaddr_reg_n_0_[0] ),
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
        .S(\axi_awaddr_reg_n_0_[2] ));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_awaddr_reg_n_0_[2] ));
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
    .INIT(64'h0000001000000000)) 
    \palette[0][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\palette[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \palette[0][11]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\palette[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \palette[10][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \palette[11][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \palette[12][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \palette[13][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \palette[14][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette[15][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[15][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \palette[1][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \palette[2][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[1] ),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \palette[3][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(\axi_awaddr_reg_n_0_[0] ),
        .I5(\palette[0][11]_i_2_n_0 ),
        .O(\palette[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \palette[4][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\palette[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \palette[5][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\palette[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \palette[6][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\palette[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \palette[7][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\palette[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \palette[8][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \palette[9][11]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[0] ),
        .I2(\palette[0][11]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\sram_addra[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sram_addra[10]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_arvalid),
        .O(\sram_addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[10]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\sram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\sram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[2]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\sram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[3]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\sram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[4]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\sram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[5]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\sram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[6]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\sram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\sram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[8]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\sram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addra[9]_i_1 
       (.I0(p_0_in),
        .I1(axi_awvalid),
        .I2(\axi_araddr_reg_n_0_[11] ),
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
    .INIT(64'h0000800000000000)) 
    \sram_dina[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in),
        .I5(axi_aresetn),
        .O(\sram_dina[31]_i_1_n_0 ));
  FDRE \sram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\sram_dina_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\sram_dina_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\sram_dina_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \sram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\sram_dina_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\sram_dina_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\sram_dina_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\sram_dina_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \sram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\sram_dina_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\sram_dina_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\sram_dina_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\sram_dina_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \sram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\sram_dina_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\sram_dina_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\sram_dina_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\sram_dina_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\sram_dina_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \sram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\sram_dina_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\sram_dina_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\sram_dina_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\sram_dina_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \sram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\sram_dina_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\sram_dina_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\sram_dina_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\sram_dina_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\sram_dina_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \sram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\sram_dina_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \sram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\sram_dina_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\sram_dina_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\sram_dina_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\sram_dina_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \sram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\sram_dina_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\sram_dina[31]_i_1_n_0 ),
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
    .INIT(32'h40000000)) 
    \sram_wea[3]_i_2 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(\sram_wea[3]_i_2_n_0 ));
  FDRE \sram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(\sram_wea[3]_i_2_n_0 ),
        .D(axi_wstrb[0]),
        .Q(\sram_wea_reg[3]_0 [0]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(\sram_wea[3]_i_2_n_0 ),
        .D(axi_wstrb[1]),
        .Q(\sram_wea_reg[3]_0 [1]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(\sram_wea[3]_i_2_n_0 ),
        .D(axi_wstrb[2]),
        .Q(\sram_wea_reg[3]_0 [2]),
        .R(\sram_wea[3]_i_1_n_0 ));
  FDRE \sram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(\sram_wea[3]_i_2_n_0 ),
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
        .I1(\sram_wea[3]_i_2_n_0 ),
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
        .axi_awaddr(axi_awaddr),
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
    DI,
    \vc_reg[9]_0 ,
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
  output [2:0]DI;
  output [4:0]\vc_reg[9]_0 ;
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
  wire [2:0]DI;
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
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
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
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [4:0]\vc_reg[9]_0 ;
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
  wire vga_to_hdmi_i_49_n_0;
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
  wire vga_to_hdmi_i_515_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBF40BF40FE00FF00)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFF4000FEFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[0]),
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
        .D(\hc[2]_i_1_n_0 ),
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
        .D(hc[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8001FFFF)) 
    hs_i_1
       (.I0(Q[2]),
        .I1(hs_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(hs_i_3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h4040404404000000)) 
    hs_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(hs_i_4_n_0),
        .I3(Q[1]),
        .I4(hs_i_2_n_0),
        .I5(Q[4]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
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
        .DI({1'b0,DI}),
        .O(addrb[3:0]),
        .S({chardat3[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 sram0_i_4
       (.CI(sram0_i_5_n_0),
        .CO({NLW_sram0_i_4_CO_UNCONNECTED[3:1],sram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [2]}),
        .O({NLW_sram0_i_4_O_UNCONNECTED[3:2],chardat3[10:9]}),
        .S({1'b0,1'b0,\vc_reg[9]_0 [3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 sram0_i_5
       (.CI(1'b0),
        .CO({sram0_i_5_n_0,sram0_i_5_n_1,sram0_i_5_n_2,sram0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [1:0],DI[0],1'b0}),
        .O({chardat3[8:7],DI[2:1]}),
        .S({S,\vc_reg[9]_0 [0]}));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \vc[0]_i_2 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [0]),
        .I2(drawY[3]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(DI[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(DI[0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT4 #(
    .INIT(16'h8882)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(vga_to_hdmi_i_43_n_0),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \vc[9]_i_3 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(DI[0]),
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
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
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
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vc_reg[9]_0 [4]),
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
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
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
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_450_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_299
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(doutb[4]),
        .I4(Q[0]),
        .I5(doutb[12]),
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
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_300
       (.I0(vga_to_hdmi_i_452_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_300_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_301
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_301_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_302
       (.I0(vga_to_hdmi_i_453_n_0),
        .I1(vga_to_hdmi_i_454_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_455_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_456_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_303
       (.I0(vga_to_hdmi_i_457_n_0),
        .I1(vga_to_hdmi_i_458_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_459_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_460_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_304
       (.I0(vga_to_hdmi_i_461_n_0),
        .I1(vga_to_hdmi_i_462_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_463_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_464_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(vga_to_hdmi_i_465_n_0),
        .I1(vga_to_hdmi_i_466_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_467_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_468_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(vga_to_hdmi_i_469_n_0),
        .I1(vga_to_hdmi_i_470_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_471_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_472_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_307
       (.I0(vga_to_hdmi_i_473_n_0),
        .I1(vga_to_hdmi_i_474_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_475_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_476_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_308
       (.I0(vga_to_hdmi_i_477_n_0),
        .I1(vga_to_hdmi_i_478_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_479_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_480_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_309
       (.I0(vga_to_hdmi_i_481_n_0),
        .I1(vga_to_hdmi_i_482_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_483_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_484_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_310
       (.I0(vga_to_hdmi_i_485_n_0),
        .I1(vga_to_hdmi_i_486_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_487_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_488_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_311
       (.I0(vga_to_hdmi_i_489_n_0),
        .I1(vga_to_hdmi_i_490_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_491_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_492_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_312
       (.I0(vga_to_hdmi_i_493_n_0),
        .I1(vga_to_hdmi_i_494_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_495_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_496_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_313
       (.I0(vga_to_hdmi_i_497_n_0),
        .I1(vga_to_hdmi_i_498_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_499_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_500_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_314
       (.I0(vga_to_hdmi_i_501_n_0),
        .I1(vga_to_hdmi_i_502_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_503_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_504_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_315
       (.I0(vga_to_hdmi_i_505_n_0),
        .I1(vga_to_hdmi_i_506_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_507_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_508_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_316
       (.I0(vga_to_hdmi_i_509_n_0),
        .I1(vga_to_hdmi_i_510_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_511_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_512_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_317
       (.I0(vga_to_hdmi_i_513_n_0),
        .I1(vga_to_hdmi_i_514_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_515_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_516_n_0),
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
       (.I0(g7_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_414_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_415
       (.I0(g5_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b2_n_0),
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
       (.I0(g3_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b2_n_0),
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
       (.I0(g1_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_419_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_420
       (.I0(g15_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_420_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_421
       (.I0(g13_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_421_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_422
       (.I0(g11_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_422_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_423
       (.I0(g9_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_423_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_424
       (.I0(g23_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_424_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_425
       (.I0(g21_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_425_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_426
       (.I0(g19_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_426_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_427
       (.I0(g17_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_427_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_428
       (.I0(g31_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_428_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_429
       (.I0(g29_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_429_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_430
       (.I0(g27_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_430_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_431
       (.I0(g25_b2_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_431_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_432
       (.I0(g7_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_432_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_433
       (.I0(g5_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_433_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_434
       (.I0(g3_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_434_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_435
       (.I0(g1_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_435_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_436
       (.I0(g15_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_436_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_437
       (.I0(g13_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_437_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_438
       (.I0(g11_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_438_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_439
       (.I0(g9_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_439_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_440
       (.I0(g23_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_440_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_441
       (.I0(g21_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_441_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_442
       (.I0(g19_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_442_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_443
       (.I0(g17_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_443_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_444
       (.I0(g31_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_444_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_445
       (.I0(g29_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_445_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_446
       (.I0(g27_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_446_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_447
       (.I0(g25_b1_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_447_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_448
       (.I0(doutb[2]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_448_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_449
       (.I0(doutb[2]),
        .I1(Q[0]),
        .I2(doutb[10]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_449_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_450
       (.I0(g1_b0_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_450_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_451
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_452
       (.I0(g23_b0_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_452_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_453
       (.I0(g7_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_453_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_454
       (.I0(g5_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_454_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_455
       (.I0(g3_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_455_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_456
       (.I0(g1_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_456_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_457
       (.I0(g15_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_457_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_458
       (.I0(g13_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_458_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_459
       (.I0(g11_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_459_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_460
       (.I0(g9_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_460_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_461
       (.I0(g23_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_461_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_462
       (.I0(g21_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_462_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_463
       (.I0(g19_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_463_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_464
       (.I0(g17_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_464_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_465
       (.I0(g31_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_465_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_466
       (.I0(g29_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_466_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_467
       (.I0(g27_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_467_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_468
       (.I0(g25_b7_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_468_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_469
       (.I0(g7_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_469_n_0));
  MUXF8 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(data3),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_470
       (.I0(g5_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_470_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_471
       (.I0(g3_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_471_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_472
       (.I0(g1_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_472_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_473
       (.I0(g15_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_473_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_474
       (.I0(g13_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_474_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_475
       (.I0(g11_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_475_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_476
       (.I0(g9_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_476_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_477
       (.I0(g23_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_477_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_478
       (.I0(g21_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_478_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_479
       (.I0(g19_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_479_n_0));
  MUXF8 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(data2),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_480
       (.I0(g17_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_480_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_481
       (.I0(g31_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_481_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_482
       (.I0(g29_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_482_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_483
       (.I0(g27_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_483_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_484
       (.I0(g25_b6_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_484_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_485
       (.I0(g7_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_485_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_486
       (.I0(g5_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_486_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_487
       (.I0(g3_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_487_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_488
       (.I0(g1_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_488_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_489
       (.I0(g15_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_489_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_490
       (.I0(g13_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_490_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_491
       (.I0(g11_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_491_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_492
       (.I0(g9_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_492_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_493
       (.I0(g23_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_493_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_494
       (.I0(g21_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_494_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_495
       (.I0(g19_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_495_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_496
       (.I0(g17_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_496_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_497
       (.I0(g31_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_497_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_498
       (.I0(g29_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_498_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_499
       (.I0(g27_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b5_n_0),
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
        .O(data0),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_500
       (.I0(g25_b5_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_500_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_501
       (.I0(g7_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_501_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_502
       (.I0(g5_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_502_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_503
       (.I0(g3_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_503_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_504
       (.I0(g1_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_504_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_505
       (.I0(g15_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_505_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_506
       (.I0(g13_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_506_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_507
       (.I0(g11_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_507_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_508
       (.I0(g9_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_508_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_509
       (.I0(g23_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_509_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(data7),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_510
       (.I0(g21_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_510_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_511
       (.I0(g19_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_511_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_512
       (.I0(g17_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_512_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_513
       (.I0(g31_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_513_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_514
       (.I0(g29_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_514_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_515
       (.I0(g27_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_515_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_516
       (.I0(g25_b4_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_516_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_517
       (.I0(g7_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_517_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_518
       (.I0(g5_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_518_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_519
       (.I0(g3_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_519_n_0));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(data6),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_520
       (.I0(g1_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_520_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_521
       (.I0(g15_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_521_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_522
       (.I0(g13_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_522_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_523
       (.I0(g11_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_523_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_524
       (.I0(g9_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_524_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_525
       (.I0(g23_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_525_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_526
       (.I0(g21_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_526_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_527
       (.I0(g19_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_527_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_528
       (.I0(g17_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_528_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_529
       (.I0(g31_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_529_n_0));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(data5),
        .S(sel[10]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_530
       (.I0(g29_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_530_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_531
       (.I0(g27_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_531_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_532
       (.I0(g25_b3_n_0),
        .I1(doutb[10]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_532_n_0));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(data4),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF807F)) 
    vs_i_1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(DI[0]),
        .I4(\vc_reg[9]_0 [4]),
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
1nB9XdXFuWtCOkqsfdQ29yMjU0mf
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
