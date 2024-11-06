// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 08:02:14 2024
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
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .wea({1'b0,1'b0,1'b0,1'b0}),
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_awready,
    axi_wready,
    axi_rvalid,
    axi_rdata,
    axi_bvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_rready,
    axi_arvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_awready;
  output axi_wready;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_rready;
  input axi_arvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;

  wire [10:2]addr;
  wire [6:5]addr4;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [24:1]ctrl_reg_0;
  wire [9:5]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire [9:0]sel0;
  wire [31:0]sram_dina;
  wire [31:0]sram_douta;
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
        .O(addr4),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(ctrl_reg_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[11]_0 (sel0),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .douta(sram_douta),
        .reset_ah(reset_ah),
        .\sram_dina_reg[31]_0 (sram_dina));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 sram0
       (.addra({1'b0,sel0}),
        .addrb({addr,drawX[6:5]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(sram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(sram_douta),
        .doutb(word),
        .ena(1'b0),
        .enb(1'b1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .DI({addr4,drawY[4]}),
        .Q(drawX),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(addr),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(word),
        .green(green),
        .hsync(hsync),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (ctrl_reg_0),
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
   (axi_arready,
    reset_ah,
    axi_awready,
    axi_wready,
    axi_bvalid,
    Q,
    \axi_araddr_reg[11]_0 ,
    axi_rvalid,
    \sram_dina_reg[31]_0 ,
    axi_rdata,
    axi_aclk,
    douta,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn);
  output axi_arready;
  output reset_ah;
  output axi_awready;
  output axi_wready;
  output axi_bvalid;
  output [23:0]Q;
  output [9:0]\axi_araddr_reg[11]_0 ;
  output axi_rvalid;
  output [31:0]\sram_dina_reg[31]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]douta;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_rready;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;

  wire [23:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire [9:0]\axi_araddr_reg[11]_0 ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire [31:0]axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire axi_wvalid;
  wire [31:25]ctrl_reg;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire [0:0]ctrl_reg_0;
  wire [31:0]douta;
  wire p_9_in;
  wire reset_ah;
  wire sram_dina;
  wire \sram_dina[31]_i_2_n_0 ;
  wire \sram_dina[31]_i_3_n_0 ;
  wire [31:0]\sram_dina_reg[31]_0 ;
  wire sram_wait;
  wire sram_wait_i_1_n_0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
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
        .Q(\axi_araddr_reg[11]_0 [8]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg[11]_0 [9]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg[11]_0 [0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg[11]_0 [1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg[11]_0 [2]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg[11]_0 [3]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg[11]_0 [4]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg[11]_0 [5]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg[11]_0 [6]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg[11]_0 [7]),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
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
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
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
       (.I0(axi_awready),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_1 
       (.I0(ctrl_reg_0),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[0]),
        .O(axi_rdata_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[9]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[10]),
        .O(axi_rdata_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[10]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[11]),
        .O(axi_rdata_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[11]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[12]),
        .O(axi_rdata_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[12]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[13]),
        .O(axi_rdata_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[13]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[14]),
        .O(axi_rdata_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[14]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[15]),
        .O(axi_rdata_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[15]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[16]),
        .O(axi_rdata_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[16]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[17]),
        .O(axi_rdata_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[17]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[18]),
        .O(axi_rdata_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[18]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[19]),
        .O(axi_rdata_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[0]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[1]),
        .O(axi_rdata_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[19]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[20]),
        .O(axi_rdata_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[20]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[21]),
        .O(axi_rdata_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[21]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[22]),
        .O(axi_rdata_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[22]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[23]),
        .O(axi_rdata_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[23]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[24]),
        .O(axi_rdata_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_1 
       (.I0(ctrl_reg[25]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[25]),
        .O(axi_rdata_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_1 
       (.I0(ctrl_reg[26]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[26]),
        .O(axi_rdata_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_1 
       (.I0(ctrl_reg[27]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[27]),
        .O(axi_rdata_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_1 
       (.I0(ctrl_reg[28]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[28]),
        .O(axi_rdata_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_1 
       (.I0(ctrl_reg[29]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[29]),
        .O(axi_rdata_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[1]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[2]),
        .O(axi_rdata_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_1 
       (.I0(ctrl_reg[30]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[30]),
        .O(axi_rdata_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_1 
       (.I0(ctrl_reg[31]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[31]),
        .O(axi_rdata_0[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_araddr_reg[11]_0 [8]),
        .I1(\axi_araddr_reg[11]_0 [2]),
        .I2(\axi_araddr_reg[11]_0 [3]),
        .I3(\axi_araddr_reg[11]_0 [0]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_araddr_reg[11]_0 [4]),
        .I1(\axi_araddr_reg[11]_0 [5]),
        .I2(\axi_araddr_reg[11]_0 [7]),
        .I3(\axi_araddr_reg[11]_0 [9]),
        .I4(\axi_araddr_reg[11]_0 [1]),
        .I5(\axi_araddr_reg[11]_0 [6]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[2]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[3]),
        .O(axi_rdata_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[3]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[4]),
        .O(axi_rdata_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[4]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[5]),
        .O(axi_rdata_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[6]),
        .O(axi_rdata_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[6]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[7]),
        .O(axi_rdata_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[7]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[8]),
        .O(axi_rdata_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[8]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(douta[9]),
        .O(axi_rdata_0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(p_9_in),
        .D(axi_rdata_0[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_rvalid_i_1
       (.I0(sram_wait),
        .I1(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ctrl_reg[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\sram_dina[31]_i_2_n_0 ),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  FDRE \ctrl_reg_reg[0] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(ctrl_reg_0),
        .R(1'b0));
  FDRE \ctrl_reg_reg[10] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[11] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[12] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[13] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[14] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[15] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[16] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[17] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[18] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[19] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[1] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[20] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[21] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[22] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[23] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[24] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[25] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ctrl_reg[25]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[26] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ctrl_reg[26]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[27] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ctrl_reg[27]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[28] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ctrl_reg[28]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[29] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ctrl_reg[29]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[2] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[30] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ctrl_reg[30]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[31] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ctrl_reg[31]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[3] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[4] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[5] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[6] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[7] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[8] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[9] 
       (.C(axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(Q[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sram_dina[31]_i_1 
       (.I0(\sram_dina[31]_i_2_n_0 ),
        .I1(axi_aresetn),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(sram_dina));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \sram_dina[31]_i_2 
       (.I0(\sram_dina[31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\sram_dina[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \sram_dina[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0008FF08)) 
    sram_wait_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(sram_wait),
        .I4(axi_rready),
        .O(sram_wait_i_1_n_0));
  FDRE sram_wait_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(sram_wait_i_1_n_0),
        .Q(sram_wait),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
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
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
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
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \srl[23].srl16_i ,
    doutb);
  output hsync;
  output vsync;
  output [4:0]Q;
  output [2:0]DI;
  output [4:0]\vc_reg[9]_0 ;
  output [8:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [23:0]\srl[23].srl16_i ;
  input [31:0]doutb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [12:7]addr4;
  wire [8:0]addrb;
  wire [3:0]blue;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [31:0]doutb;
  wire [4:0]drawX;
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
  wire [7:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in__0;
  wire [3:0]red;
  wire reset_ah;
  wire [10:4]sel;
  wire sram0_i_2_n_0;
  wire sram0_i_2_n_1;
  wire sram0_i_2_n_2;
  wire sram0_i_2_n_3;
  wire sram0_i_3_n_0;
  wire sram0_i_3_n_1;
  wire sram0_i_3_n_2;
  wire sram0_i_3_n_3;
  wire sram0_i_4_n_2;
  wire sram0_i_4_n_3;
  wire sram0_i_5_n_0;
  wire sram0_i_5_n_1;
  wire sram0_i_5_n_2;
  wire sram0_i_5_n_3;
  wire [23:0]\srl[23].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_i_3_n_0 ;
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
  wire vga_to_hdmi_i_130_n_0;
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
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_sram0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_sram0_i_1_O_UNCONNECTED;
  wire [2:2]NLW_sram0_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_sram0_i_4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(doutb[8]),
        .I2(drawX[3]),
        .I3(doutb[16]),
        .I4(drawX[4]),
        .I5(doutb[0]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(doutb[9]),
        .I2(drawX[3]),
        .I3(doutb[17]),
        .I4(drawX[4]),
        .I5(doutb[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(sel[7]),
        .I3(g1_b0_n_0),
        .I4(sel[6]),
        .I5(g0_b0_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_1
       (.I0(doutb[27]),
        .I1(doutb[11]),
        .I2(drawX[3]),
        .I3(doutb[19]),
        .I4(drawX[4]),
        .I5(doutb[3]),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_2
       (.I0(doutb[26]),
        .I1(doutb[10]),
        .I2(drawX[3]),
        .I3(doutb[18]),
        .I4(drawX[4]),
        .I5(doutb[2]),
        .O(sel[6]));
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000EFFF)) 
    \hc[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF3FFFFFD0C000000)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\hc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFF08000000)) 
    \hc[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\hc[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[4]),
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
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[0]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[1]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[9]_i_1_n_0 ),
        .Q(Q[4]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF755555D)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(hs_i_4_n_0),
        .I2(drawX[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in__0),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_1
       (.CI(sram0_i_2_n_0),
        .CO(NLW_sram0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sram0_i_1_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,addr4[12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_2
       (.CI(sram0_i_3_n_0),
        .CO({sram0_i_2_n_0,sram0_i_2_n_1,sram0_i_2_n_2,sram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addr4[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_3
       (.CI(1'b0),
        .CO({sram0_i_3_n_0,sram0_i_3_n_1,sram0_i_3_n_2,sram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(addrb[3:0]),
        .S({addr4[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 sram0_i_4
       (.CI(sram0_i_5_n_0),
        .CO({addr4[12],NLW_sram0_i_4_CO_UNCONNECTED[2],sram0_i_4_n_2,sram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [2]}),
        .O({NLW_sram0_i_4_O_UNCONNECTED[3],addr4[11:9]}),
        .S({1'b1,\vc_reg[9]_0 [4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 sram0_i_5
       (.CI(1'b0),
        .CO({sram0_i_5_n_0,sram0_i_5_n_1,sram0_i_5_n_2,sram0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [1:0],DI[0],1'b0}),
        .O({addr4[8:7],DI[2:1]}),
        .S({S,\vc_reg[9]_0 [0]}));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc[0]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vc[0]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \vc[0]_i_3 
       (.I0(drawY[3]),
        .I1(DI[0]),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(\vc[0]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .I5(DI[0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(vc));
  LUT4 #(
    .INIT(16'hD022)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(vga_to_hdmi_i_19_n_0),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(DI[0]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(\vc[0]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [3]),
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
       (.I0(\srl[23].srl16_i [15]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [3]),
        .O(blue[3]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(sel[7]),
        .I3(g25_b3_n_0),
        .I4(sel[6]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(sel[7]),
        .I3(g29_b3_n_0),
        .I4(sel[6]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(sel[7]),
        .I3(g17_b3_n_0),
        .I4(sel[6]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[23].srl16_i [14]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [2]),
        .O(blue[2]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[23].srl16_i [13]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [1]),
        .O(blue[1]));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(g11_b7_n_0),
        .I1(g10_b7_n_0),
        .I2(sel[7]),
        .I3(g9_b7_n_0),
        .I4(sel[6]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(sel[7]),
        .I3(g13_b7_n_0),
        .I4(sel[6]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[23].srl16_i [12]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [0]),
        .O(blue[0]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sel[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_132
       (.I0(g7_b0_n_0),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(sel[6]));
  LUT5 #(
    .INIT(32'h00220222)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(\vc_reg[9]_0 [4]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[7]),
        .I3(g9_b1_n_0),
        .I4(sel[6]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(sel[7]),
        .I3(g13_b1_n_0),
        .I4(sel[6]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(hc[1]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(sel[7]),
        .I3(g9_b2_n_0),
        .I4(sel[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(sel[7]),
        .I3(g13_b2_n_0),
        .I4(sel[6]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_17
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(doutb[31]),
        .I1(doutb[15]),
        .I2(drawX[3]),
        .I3(doutb[23]),
        .I4(drawX[4]),
        .I5(doutb[7]),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_19
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i [23]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [11]),
        .O(red[3]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(data0),
        .I1(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(data2),
        .I1(data3),
        .O(vga_to_hdmi_i_21_n_0),
        .S(drawX[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(sel[10]),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(sel[9]),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(data3));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(\srl[23].srl16_i [22]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [10]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(doutb[30]),
        .I1(doutb[14]),
        .I2(drawX[3]),
        .I3(doutb[22]),
        .I4(drawX[4]),
        .I5(doutb[6]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(doutb[29]),
        .I1(doutb[13]),
        .I2(drawX[3]),
        .I3(doutb[21]),
        .I4(drawX[4]),
        .I5(doutb[5]),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(\srl[23].srl16_i [21]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [9]),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sel[8]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sel[8]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(\srl[23].srl16_i [20]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [8]),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_52
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_54
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[8]),
        .O(vga_to_hdmi_i_54_n_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[23].srl16_i [19]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [7]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sel[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(doutb[28]),
        .I1(doutb[12]),
        .I2(drawX[3]),
        .I3(doutb[20]),
        .I4(drawX[4]),
        .I5(doutb[4]),
        .O(sel[8]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[23].srl16_i [18]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [6]),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(sel[7]),
        .I3(g9_b6_n_0),
        .I4(sel[6]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(sel[7]),
        .I3(g13_b6_n_0),
        .I4(sel[6]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[23].srl16_i [17]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [5]),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(sel[7]),
        .I3(g9_b5_n_0),
        .I4(sel[6]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(sel[7]),
        .I3(g13_b5_n_0),
        .I4(sel[6]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(\srl[23].srl16_i [16]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [4]),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(sel[7]),
        .I3(g25_b4_n_0),
        .I4(sel[6]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(sel[7]),
        .I3(g29_b4_n_0),
        .I4(sel[6]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(sel[7]),
        .I3(g17_b4_n_0),
        .I4(sel[6]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sel[7]),
        .I3(g21_b3_n_0),
        .I4(sel[6]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vs_i_2_n_0),
        .I2(drawY[2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_2
       (.I0(DI[0]),
        .I1(drawY[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45888)
`pragma protect data_block
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
sdxA
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
