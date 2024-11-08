// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 05:44:47 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Shane/Documents/Classes/ECE_385/Lab_7/lab_7_2/lab_7_2.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_1/mb_block_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_text_controller_0_1
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
  mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 inst
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_1_blk_mem_gen_0
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
  mb_block_hdmi_text_controller_0_1_blk_mem_gen_v8_4_5 U0
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_block_hdmi_text_controller_0_1_clk_wiz_0
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

  mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz
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

(* ORIG_REF_NAME = "color_mapper" *) 
module mb_block_hdmi_text_controller_0_1_color_mapper
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

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_1_encode
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
module mb_block_hdmi_text_controller_0_1_encode__parameterized0
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
module mb_block_hdmi_text_controller_0_1_encode__parameterized1
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

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0
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

  mb_block_hdmi_text_controller_0_1_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  mb_block_hdmi_text_controller_0_1_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(chardat3),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 sram0
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
  mb_block_hdmi_text_controller_0_1_vga_controller vga
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
  mb_block_hdmi_text_controller_0_1_hdmi_tx_0 vga_to_hdmi
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

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI
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
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_tx_0
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

  mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 inst
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

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0
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
  mb_block_hdmi_text_controller_0_1_encode encb
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
  mb_block_hdmi_text_controller_0_1_encode__parameterized0 encg
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
  mb_block_hdmi_text_controller_0_1_encode__parameterized1 encr
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
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_1_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1
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
module mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2
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

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_text_controller_0_1_srldelay
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

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_text_controller_0_1_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46864)
`pragma protect data_block
wbKc0XHcvCEgd4lWEhYdfVnrWwnZKFUrkaw9ch1vvtnErTHTMnG+fFSDcr2YelqDObn60sD/l4Im
UY2Q5NlH5dhi0fCt8eeVjG5kghOqKm7zN7ZKomZawP0uZ3a+OFlwkFJ48NsTns9FY++R2+ToQxrz
0jqtEOWVXusCqMwcVZdTzZgmCxXwCyqi51U6wW6uUic5q3rPxV5kw6QB1EgItJX/DKW4ncA9DmIF
ojApDUtcehxvIJb6pGsOWlyYEjryglNrcr24WOyC35N0p+AxJYjMciFC0qDoZV9Bj22wcqumNtwn
roq4t+SUWsWe2Qdm8LIB8uO+EfnhTCVQyhS/NA6EukJAwEYtJitGxKSXQEI5cu+hBcGqpbjWt39i
9yIxQnafeaU0pFFZji/a1vY2VVtPmMcVF1OC6BzpPqiU6NTApkaMF3kawAWdht9RyDFn6t66pULN
C1BfZp+eXrbPYntZmyxYqBUVJl6/q4yhGlbgCU/rNzTCT+t1+HVDB9HBKZd4DrYzLZIsdb4n0jGo
eoCuDLFf6GUcuFDpoWb0MmD11qe5w+4+VIgcYj7UIu13RygaC35X/dfaiSOIPt8hdKAVgplXQ7st
gyLE+UGiG6qI24wlFnq3MMjW2hsNgnHPsGskaM9/H2DPTo9FuKtDs9l0pG+0t3QDQ3DHe2ENrLBv
+YJeUXbL5drEp3uWMojce/oPww0gVAZV+u5UHNeoniqZfKDsBKTC1GU8pOXLxnUalxjuDna1drdY
LjQs3R2mo5W/m0IpLRzcWMMMBBW3crfaFQapES84TYTPwlNMnzoT5SnGUKd/LzFVHyibnf4hErh/
pJ2GeTWXfQAhN5YTnv+LRmGllJ+LQWIJtFV1XGefKjagOQf6ormI4GfWFTZ+oCGGNXt/8puSG60y
Fj7IBXva8+uBn98rghr2CL8M9kap5CcIuOnjPAQ24OTyetTppvp0XKxz6VP28CRPgv/G6t4aN4M2
ZuOZasPJbYRo8K44oDfAXlUTiN4730grB/Xi4Ba/WgUl7dGAs7qzLdfHxtp9GmhyEPug+5d+Lvzs
aKYXlZKzFxj9zVmYPB+iZ5ZzY5AZB5+b2sj4Ved60uGV1CmJFNQchOT9UtihIAYdb/6oi43Abrb1
K0rl7Z6HZEb33KkW+WdDwRyZmQVbL/aQ+fKeoOHh76S7l+c7+e/V4demAQCwZ4E5033r7kArm9+3
2JSBJY7dknnF5JrRu19ogRMsmQKcthgAMvnxKp6ry0SW4CzEQNbitDTrAwkZ3xJ4jVAB6VY8eVTs
RP7BqxWD8cNnTz1VO9ybUlLfB2bQev97sIJCef65FGbg3zF6ChKSgYxBNy7TMHhRVZl6hg6WL+gP
OUVcvKv0GwdVXDu+U0Vym9Pnf54i15gV+M1I4yujLk2Wi84r73NxGmh46DpqOPP42nBJ4XXMzy/d
4VrgbDOHMPTsqWscdJBKWtnLw7W0CJZStm5vmdrN3QPFbQU80QO4yBNIj6KKGTyNvzZQT0WvgAzP
5WaMQp0dJtD4C1vIJS7l2WouBABGnR6pWdtE7yuGtHv69BWoZ71Ig2kzwLee4c+pQ0dH/B8ohRIX
bJnhPeNMyxvigb2XikYargpMC/doH7gUtxqrnrUltYbZwxN2AmVfXQEu5yl9zOng+pSC5jpQmlN4
NPBmrUgR8DNhIdJEk7rJpHT2nWurNR+LwPidzIHcJFObCr+tSQgI6ABKjiWxf4Zo4myiOowDszxw
2V9EVXbzbZjCFrGgh4AMUEZQeOf2nuG9NjuuIqQEyVEhUyiLRu2G/EMAZGxF9/gT0Ll0N5ol6K4d
kqZy2sKLIjQ6adxBuvWXj4RrZu7z8m8AZNxS3claHgCv52wReUnG+E0MGJ3gAyZdu9DjM5Zvdlfs
mCk+0fSrnLd2S3nMm6WqZg3OoBiRFMGUfL3AJKcJmoEcPlqkmzBwh19IxJhWZtW207nvQ1Qxbs35
cO+OOAlfJlAgqzcy8gxTcOKdHJ01B+3qaDqbkYunRj5tVgF+cKLNQTyC48QXG7iGqPTixY9WcvEL
B+TQD+v05L/U4EVBKP3XnhNK7rT3675E10xqAMz2tRjDPjRFZlKbrGOnyBHQKkgE7w9W6ttFFVKU
XoftoivnJwFxsLeuvgcthQUDEoHtpu5MxBfxeYkoyvfdVi8gdr3vneLwYdVL8nIQgmB0ZSvnYw8W
nxcXrorK6gF4dIBqShjWh5h6knhor+D6EqTI9LNkSxKSX8Ba8xUiw5F9yeFcD8vs0xDtD+P+r5vs
yc1WR4ddq5F2KZNpjAvHxQ4B2f1ulztNxKNRgEvq55EfUnFsIJDqMtyweSDipg7V0Kpw+Z0sj9xs
BxsYHrQ9e05lMFGItRfT8HpUepmrHD9rvYsoTyYMtg63PUQE/NotL13Oc6kvr7LZUmerDyvpjemV
YbtXy/p4APBZ4v7B9y9PnW/INe8sjfwoP+TsWFc+la3KhjjEBCR2UsgbJw42rmLkGpqD31JjCu+b
h0NXytpa8i8y54T8MwCaBqYgPNQxQiCMwU7EOqY0dSBToBDtO+AwISQZ4Apq2BRvWUby97VPzsW9
czoVNpGdohoToXdkaZd1n7RXUOSTv7zqLbyNBc2P+nlE/sItnJ15w9HoOsHvjoW+N7kei7Yok6zk
Bc8EhrqPVc1neGg+Ne8ImCFhl2/mGNjvkj1PTilmCg/8Ayn56nV7mLvz4ypcfV5DVbKr7DP/SDg4
Ygmc3o09W+loGOx+fOQWHJR5cKgmdhkJwBN2mf3SgF/ufkRx2fJthqztyMenSoIXZlnpsN8RXMlm
1NtUjS3oc0NPxrslPkORJcwUOuXgNi4PTy2fVS9pGreoNW9l0ME4nXbiMQG7w2dua1BlFadmmaa8
rp1LGziBEr5VyFIJpBt17DqeQhiO6Zzcl/bzsJDhUt1fqy9qSDSC3I5aEgPfr9NV62szuZAwcQh8
PCJZdwHGqa2YrYP+bmK+g/y49EghlcuKTO9LKQbjVLLE+XURntfo5XPN+hb97aUcsI0Opxl852Ff
jjmKOcQLCGy1V8krGCDB4yIVOge8zJ9tCw3lN4GZud++ThMUyKAoTwxmolVAlKjk4Gdtx8VoApcG
LiL1zLy4mR7EOuzzs9Ud1xzG0tiYkT4OcVgJv8cXBqo81zHfMD5F2vOViAFP63+t/io2fCJ0AMCZ
JlYK6/M556rXROYIVMJSSi5U5wmP16Oheomt9nO82SWSvaa9c86pIVKrjixGrPq/NrMogluJuvKA
HQH+2ulrncx7AdZXpfTmAO9qFCeHvCge3Nrm5JJicl4zVfqpaHCeeC9snsUbszZH+ea6FGLghUVa
blMoRV5sF9ifFqdRLBzYQQ5QIbWN40+5kR4Q3DsA30sKA1IBLUkG4aMuIG1Sp6PbI241LmuGpAYT
LaqEIX5sWD7DmIoHD5Wi2hX1i0VidkumJURhUkqxyPUs9TYrrPserEXdLIenbtvx5GB+TjilkD4R
tNXqbJbxT6a0d9FeqH+b838KIox6Vjn+J9+lJDhdmOvI+4gX+gmI2jiiaIfdOR9V3kASD9QsjaeH
B8ukyd1Pq59f53bROhPz33LFQguIUJwsMAox0+aLfd+2JBbfnnMssuPTDfss5oygrGuv8hF25ZJU
f2xr1K7or/tjqFyRH3QUrSMnhOgHEo/y2Ko1o5xHKdKZq+oVwVsNF9FQIuz0GX6oDc7QM+fWPMXs
vPKM2WdLj6FqQlkleshd0jViwfW0TANc6erY0+XTvglASlS2P/7bD8XSy469zSn9HHWJX6W48mrv
/Pm3HvgKCSUGycIqq5IdyyoqrLfo3yT/9NDrYP+R9Y6mDo603QuM8NqGetywxk419xkTC+hZwPcZ
2x9tgYjRljV5Vfc3gv88FlZqprGbPJmXvNK3p7azZiIw1G6FkpsMq2y+vBjKyp+NrtNzXDEfhK1r
sQD7BmL7mJv+oUliKar22P8fhisj0MizXo2AGI2eIIKIDye0ykRbm8bcAzpVlujSOffZPjFKCyuf
9Gjj43wvXxGdaF533xqolH23J5d9akHjBcQN/1fKD5NXf/L3ZYDjGv+6csBQs3hmqUf7t+CjATPa
z1dqIcraZXe1X9qE+7/Fl/kyS0bzcPpS8kRKmw5k5phoZ+6rVX+RgyveI1NnYISnsgNm+V/5rTz7
8g+vXWzkl97hz+wfwLn/BxdXe9U+vvhIE+6AdYEEAPpnVPB0oxMQUffVgQGKtfQ8QE+HAm7PNnye
NGb1rvBnuoNozTzho4M2bQdwqgseUk3gBELZoOEZ/LoIMtuQxexjFtCwkcEuiZxIyZ9pNRALphVs
Z7Z0Y7jDdbgggDHUKNucnAJg5JKio/vAP7ODiDGFoAlYCyFdrex+Z38clp18qU2nFruPzsjGJrtw
vuizAFe7LbNOcT/EGv8A6Ql4trpisc1iOBnwnJdHsCisL9rvC3KreIzbZHLhcN/+ZnnNr6Vgy1Zv
2S/Nf03m/6BhwZmgrDBq6ZutPor/FlHAZcG9XQjR6eowsrBBptZQNGkQPjIWeZBJLHdphSBdvcID
u+1i2v8ZaqGqFVUwSFR813MVZ+qUPNfh1luLxphAlxGEBVEyP7FBpSkhuB0uKjz1UrUKzKVX5Zms
N9q9w0ZbiLAy8XKv+c00TIOSc+KM6oKG1HCp2mQvGNbKFdzMBvy/3zzMcJ2446HVONWdxw+Pw9Qm
LJbqPo5UPyBYS/ZK4qgZEnL8IU9KURwJXdymNyeHCg+sZ8Qhg6L2CTQgaiDTnvlvOYAQvoWS3UUh
X8My3SVKQ6SkIJqgjJcGnXuIuqEtzJxDF+HQwMmA4pxh7lbEIQ6U8g5X+UvTXTRx+OEEg7jCiMmP
13YExbbIFWNzMduX59TbzZ5dZMH4W2zZCQ1m566XzotxPSBytaM9twENXxHk51POEVEa9R7y8zmk
GgVX5sdBZ7cdveCRIafwaL7Cgn7e+ATv6zH+Tm6Mc8efzsuNMcPYFDkLdt3KVQm/9up6NQIlcvfx
7OVUKbnHZ2Hi+Wge2TZ5tOBY+mqu2wjNCMhgvBZo2msQQEoEaajPoFnaAb3Ud5Y1swjWwDllyfo9
BwdykNGzBlyvYFZXSqJflZmT6eUaTaxnPpdUKZjyzJrnkaP1i6YQ0t84nwEpzEeieXt1tT/XZiSM
acbeVVFbaahPYdHWQu7FSOREtsUH6JULLY6F4PGnloHyni9Pv3g9qz8qayJ4Gc2uKnnV3oe2gpPv
mIQaGVqxvMWzF4oYZ55r2Q6zOKWaaVHcnZl/CND5ewlTEXNoIDmCQg1jntoo1rN11l/d3PYK0S0L
Rtt5dUZsHAMEXuRKafJbUAjzTtoPfXF6RmLsrkz3xQxfE0q4HRwd+f+oESPEJZIQYCgWomJwrlbG
itjnvRRRM8Qs4MjuCiHsAmeOod6lNSs4EcpLWXMyTwdFGTnPhftwVe/xk0/6+ukh/7PLsGczzsXW
aAtibgVz2O4fs8D7IZ2LSv4aSXWJXFIpYI9EOrIdTyIaXQZUXrA8u3X5pALeqC1c+BEsLWHZLthg
vHG4ioWtWwb8StQkYbG8gkt41596oEAV1x2VHa4LP+JqRV24vsEWMrSOWsFUgBeg52+oRO0N5XX4
PE7w/GhKTYvpEtHwS/VIUZAXp8A7YcvuxKNUf5z2+iMx6qK2+ztQ38miiCPJR7+tQyFDTLEAVTpH
D32518fE5CiUuc5yKOtbDxWSSXihc1jxzBbsE67rX+Dw20nt3/uFqHWP9SVlN9c6+DotQ4srcUAY
6ckuJoSzTedelEl1iK3sDS+GFOZyhMg20yfPdU8pWWGTb/O68k2AhotRiRRC7EOYQbbdRLF7JKkw
eUiIFiKA2qeyV+Ju5+9sSWRBhnuktxt8lB1WuQEo2QeXPNVucwd8j+T6WVz7tmarHE1aBBupgTrx
d+srnYxGMjA3oS4v3b4Fl0ckrLVe81k39FqK6GRbgxxZij96g66mnYK6yB3v5gi5BKyy262hpfTt
ELQJgm74aUR96xF6b5HXdXygCXwAeBD6oSIpEOLUdeT1tnIANulggrbbYxiQpXHStrlrzpRjMUT3
hddViUPi5E0XU54r/9jDl6IV4GMbkfW9n2uoRdAize5cWQSl+VAP6F0EVVdMGijQTVh90hSmTz9X
oSfoSMHDvHR8FR3F3PRbeulvPXb1NImFBcNSxcES12RDccMvH0sCMsg+Mv6hpjPnwLSLvFFshrwY
eP/dP2ZpsA/OmxxiCU7TI73iZVKz2ONHir2d5pXjkNL1s2gLojN+aPHrJlMCytm1r7cZTK2YCSMs
O7ncx2qVIbTxgh3dVMKCimjz3FGQgxqTElGP6hpm9gNPYzRlESLit790IEpQD9K6cx35mFvQQITq
qvCENF43LlhsYMb6hVXxKQbO5asOjJezr1HkIYI2S6StDOewaIK7p1ioo3OQo6dUpN1s97/fu5wM
/btmb/dQv99hHbAYf2JxkCU5+9K/9O7LVmHMC4MSr+M6ujcPGfAYd6QaZASkVYW035rfPG/6Xm8I
Sp08ZWfuYjHAV0qsYbMCxRr/cBprzLVRWvPkBZlK+NrR95EEaZd3s4L4PhtuEE2/+plydC31UMjG
yMkYna7qZTNADueDC3nmqndVSne0DKlwVlihyEaMfJlCy8g6Jc6SHibe357/7+pCfqQvhEwRpTkX
f/cZQ+l00xJo9oJuAA5jin78T2nKOJslzXRGj8ADAev1zP9NxIIWh7hun6akxh/W6UktAGVxzy+e
t0N2UeNKcDQquNVBm7FAMZ3Hz3qP/TKj9B/E0UHRaIQZi93EoK0g+wmteBFBce6H4oQzbclDsbDj
s2d9HzbLhmi5qjuMKaztZtKIjP40jiAKQpiDH84oYrWXMh9kNHqEghuSn57OxuGy3hTaKxDDp51W
lO6IvK7b+gd62Z0js6tDdupiwt+cDxv2k2K74eZl8bKXIAs0WD3DuOxTAL1K6zfh4CaHbeL75qfh
NOXOKV/u0xuI4+gNhtoW7D6qiKsottwye9xzM4IwaIR7dD6LhstR3i1JO+QLoXKKmniMRbwcu29m
FigVp3J9xf6RZh1F8x7bO9u4OgI10Ro3IoAvU8XvtGVmqsLuxDppWr9g8Hc44BZbcD0IaJvxB4TR
KWnLHWRjiB44raiaRW4828eJERPzWv6W8WDeAPbEGvgH7g5bqMGUZMhox/6m8y3kqalE2LdyBpRk
+FNXh2d0blz1rPEGSDJ6TFevn7GxvpwVZP9Cqz6SI9hw1Ny/bJaw25JgfN6B7oY98kW2JVAikzYZ
LhCoIO/SItP7ycErflqKtunTtOBYrS2eDsIXfSJvrPPnjD9Sqondwt1Ov8IS5Q84h3/+YjOdBOHx
klfPwqTH5/j+vyLfVDMEjLNV3bMm2l+qv9JNK9edrJcN7mLxY3NkHEM18WBlFptiIX9RoauYK9vT
yAvuGdnbMleAv843tZONCB5FXGEy3GVMziF2vjYw/d/RHS4hEhbUfTF1kHeAqjOHD+DHl0Qt4DVm
y0l2QrhRFx6+YOxr3RnP/bGAeSaIBKEPTgZ/jVIEUAYbZkZUiaiPYJfZYnNjgKV9QgJpshFcUl2B
pCwyOL7lSHx/gihnom6IwsPxQU0a7vMAXfQpniHgyVxsLldElzAt23rVpmMAsuBhwtUCHsZnv+pv
z54+0Ce5GICM9kZ1UTXhLaPwBWZtkXF0EBRUQDlZsFm0oTnpTS0RMVLahGZF7FPTpfdI6lR/iDgJ
WBYp3PS5Ua4KUE9VBrSI334BlOpSdJ+KtxzlldaRgUAAQCwd3lMFs+VLmfO94hmafPgPD/p7KCMK
aikNYIqAVGTE0z2ZotX3H7GdTTsNhP0JONTRIoK55mzIraWCk9Bp5D6NWzOnUfUjOYrIWqbYjhhh
7bfSQ4CNlPWVvNOzhbnAT7lTHbs3ghKhfDroWWNEqEoWdi6eype+2xzPdEL+pEF1RmXiURZusdHK
bMsRfTLhN5mVsazoo8f+mt27GpJDP+6OIp55CHbWRFz8YWNNLBf3xvq0c0oknppnDGmr3BACEdfk
5MHsVyituxjxagZw99Iw+N8Rrho7LkmyBFZ1HYekV1QEUWwxdP0JfIYYwDIgB8JO2TRIQ1g1uW8A
AUDYoMS2BzyUYfJQ/tdO0ho16BCbp54AW1Fg7GcXyHj5SdKGHTsYSy1m/DgBYAPqbfFsZeWiG2S9
z/OyDsES44vkWM8ZbqAxZbnwEeZ7E1GRA6ys9BKGoQ7oNKOgwLRro7PdJg+14yJLv5lDRv+Xbbyp
4eVEDf6gXOxLdxHLKr1wRSnC81djLv4h7+XyvSO2mFkwtjPGFe/gJUKfatALoZLrXO+x6ODB+989
3OuXqTk64kIGhVVT1Mk3DoX9D9oeu4jbEPvy0JoODjNqq6uxCFdNGKCoGjyR6PNopIwvHbof4eCz
CMKMtzAttH3jC0wf/iZeurUjf4RVM3Z5S5QWSDBZJSLDfuCm3Ez3iezU96FG5LOLj4smlTC23rYz
Kjc1HGnlvCLRQALR7EHiTTMxIQgn+9sWI/N2Hqvubq5Y6vbQWf7YbUanPB/G3hP9uroYxQNKCOEU
0n1W+yztXhTHRIKxKz/VOMo5yuMj0B1An7d0dvtnDYW95OYwOn9bLe3mMySjyOGLn+YxIAOdk3vx
5T2k0DdJ35ybsi5Csk26WW6TjD1v24swd9dOMh4B+KApxJwLm1NBpUadXIBtldnoA+1joOqSjEjm
CCorzr/QBeqSeXzGue0J2FlOBR6cJpcER+aYWPuduyA4oXqA3k0rP9uIs5OMydmzZIC3nE8cRwMH
99wms05aeXYI/oZFezijAlFKmP4913HbRUeKds/mUJmPN8puwQb9FXE0SORDr7VAy0tq88H9t1Cl
5vUjqwzVPGQ37iwykN0ZYS+DVk8UDtDB1fAFbS+ZG7kLpghzW29JX7W/YoTsZm4aKsS/K2KA8Uju
Ykyii1ZGGq3iozQ8B90Zizmo6Ss06E6SCBqDF192k1E63X3Piroaw0XkxY7Myvtv0/QydXgfaWrO
1hgiKgYCqdtOPOJO8kaOUwOUK5K37XCN9AWXgqYsXetH4is3x8RZPFPUy2JaEb6arMzg1kkFE/hd
sy77IsBN620ESTTUJqk74MrZZH0RKrMMrw3sx1Awa6Hzqg3a0MxXNtRs/tNPxiJykPa76E5P9nem
281g9NDBRksuUuD5WvUd9B2HNuQ72477ytaU2AiS9o15kM3uwwefPdVqGcmhFM3L45fdEGP+Zeng
Ltby47iwU+r6Hux0HXXUIaG6sA+Jt9zcGMg+ZhMr9Jjo4YsNj3IygH/FgzSm1t5v6i7omjCi7qls
uasKHjpUYtWDnV+d7fthSxtYWLS5Egbpdlo60fA/K4YoZxKV7U4qwzu2aWLSthCwQzzvhMoGcuv8
Kt+tTV+JCxtQN2KvxJ0ZDVNBojl8C3hVbvSZ30c29MUKq8s7GMVJdzYVb1Gl45/WwJJP9aavm0hD
G1eMhcgIzt7/ZGcy51cdDtLfPdGCSBYk0a0mFpzhVTIUXQfXRFcBTzFy7c9ChNlC3UcguFi95QQZ
LoOXxXboxagMVhsDWXoSkkbdNLssGM7E6aq2Hj3MarEu+jWVpAjDg7sM1DGOVJ5WushpbORNaxkH
TpU25alAQbG8wHFRBD0kDf1i5n5uUdmBcivObZezq/2k+8/oqJzxjZKpc81ZBK3JZEqix8xxfjkc
a5Q34Ih6zReKW2RSACdWbVKSq1VRzRAJn4vNpr3jD3EyWVUQ+yNkflVO8rTR6tBwWTdRS/DbkNev
86SDYJ1ip8cJFd1wtVFX0CyIP9Nf0I2ZvEti9y21f1T8iRPjZp3s2csSJE2XZlpUZ7esmipSpPkU
0jQ2IgOmzL7WWBstXG/oMbBA4dfVQ4YkkNwnMP50/kjub0oN4G3dN6piMOF+TZ8ovYmHqVgiiTHk
0s9CCKB3ljX6wfvCXvsOhVXM/4UiqZ4O8BSIK9egcXFA6F7utD8gyPtchrTTd5Ccz3P5Fq5RZzLM
+sCHfnqtawVG/NXUjPJeKJH30bdlACx9nxcw7aKD8i+5cRy5+p7O/BFKFYUoe0KRafLq2P3kK8ep
1KPRmdqOd7JhGUPFnVT2YhHxaB2v/eYAmgizavS4/hF41YAXpd1z66RFjME+A/sfNwUBC4WjQdZx
AkewANvUxdQhOCWeSUN2VgnkzSlT2AneFFyeqMpYP6M+9J+xcH5L5t0AOzN5M6cgsWMLbTOd1uiz
JFV4NRmMWRLiSaevj/fvRIOF4uyx9NX7Cnlt2W0qJ/XKWw/rRrRvVaGCkJ/iGFf5/54VXN6ZBgcJ
1mvKUbMySmHNzkFZnW2eI3AepZw9RZoo/K+G+DN94c/KnldZ6Olm20oHhhZ3KxAZhRX+25AfSZ+I
SR7x8Y9sqGkKp01KaywxvUsxX3CNTaLFRFdSrozCu0WVtblmo7wo9UYXnYuvq/XfBW+0liywtLVc
fh8TU0KUSGpNbn6kGkdmV3GG4ELvCuNUGIJWuQue5idxuOjfGcZShjwcQi2jmC/LN7wUKQzb4rml
yjdixER/eEmiCcMMPTZBcAvrDu5YV1beZIQ0kQRGqWbZSpRK+9waxbxBqodslYQSOc1maZcVRkU5
IOC4VZz8kAB9HK+kDhJp/ujUr+ibtCgQrogsHYF0zlwFvqAY/98T9CygIdUJbdm8LPb5f5SMrRCT
nb6cw2HNvgplFJiIG9ujKIfYMx2N6klZy7Nkn2O9VP6A+7hdj1dTYmVSup/b8hu20CxFWDyHs6AY
UP7TWNGKGeiv/24cH1t6eM2SpbSHM0gY/ABtTn1QIAoHBm2I68XS0a6Qs/dE5KZOZ63HqtJuAtqz
hxpzaOpVR0oI1D24LTZWunDuvHxYtZSAZzqDgNPclnbjw3yQzp4mJHBqNRMnWWRks7TGwWuqE4jk
WpLo86wT5A9pPKgVTgIevFL2vkhK1QIgEGFVW64ymU2fE/Q39ZpxDc43fzbBQss611x8L02eJm5Y
TgFixUkQV+JuySsoEuMbnw9IzLdrkcEShH643wlj2UZvdtkNG4nXmKQoHbAxPXo4EHjR81dwtmaH
e/ZFdIT858ZF8ZRFGPRCYG1YjiFe+LUWM/YrG/ezfDdRGwiDY4uG9uJ9e57U81hlhRdPBq/loH7H
7NqTI3/MOiHz1u/dW3BD3gUDhqLazJG2NVFgvq4eAPMWLKxYkXScU/nI/UXm1z4p30g8/dmSebbX
se2bkWtabeyoySxlgYPYJ/9XpXGQbFGf2iXVgcnP3OzDkkdj6OkKwWIAoj+9Hatm5abunQxESXML
ajwmJ2w1tc/h7c/YUvWTVhXTvYNsac0qF4gz+1T4mASJ3GQnC9FD8uK/1EqhaRRDKPuLCe7vU/yC
JZ3yYp2xuBVv0qbnvqPJnmNHRQAN64oEuoBPZU2rK9Z5bDEewz+0yOYdexKR/4LoiCaxtljntRXj
XfgyzhDXF/RC21yZM/L8JpEQILi91wkN5jjL2pSkv4WW/SzYLc4qUKK6ug8/jY85NFarSusXihQK
jsg254xZ4Tl6siPXR0hAH/+3GIPGDjTinYxWJhAy3tHvovyXZyDQUCfAC3Cf8f2B2N68PVwCopFm
2ib5/Q4yPxiXzdf462nmzMUFO04pLgW5WvOrL6zOGKisneflOXOWeJoaHWYiL+KmuHWQWldXfait
NGnkitRpDf2Ofi7io3adC4EGBQ+5LFQ5HFwSbMxrZOxUmDziOkK4lONZoeVu19m/rLDGQjV77/bx
z4+IS33x8kLrVofK1/+NvziJOHFvvfo6gLR10SLb/uK8yhKjLktNxfKtbTqft9vbSkfVbJ8XfeqA
GYyrGddYvVdu9teZaCxb7XZZIxmJxI/ZAZCfuTk8SUSCsvr/JJeqP7NFRn1LZCZq3n1mlrgHyLVx
AOIuSw5MP6lb/nKABxmtsPcXyhQnf8nyYMUy/nCRY944N4GCZ1OCbYYG6vZIpzOILMDzeRm33XeI
I0uMwDXImB4+tryV+DvpLQSQjOMIVRlyehDciYg+VB4ArqI1hQc7qg1JmvfrA86/JN0yBps83pRB
J8jWgv4yIVso0mw+hWS5Eah17JjKPUUt6qtnxmnDEp6x6K7Kc/PPF5DkihmAzplOqphT0CYUGfdS
v5A/dbXu0PJfMnjee4HeevYgw9wLgb4KNtanCbe/NmXpy94fuB3Vx6Fi43gyaaL4VS2QKJo/Jn+G
7l1mqTqwMnGXvU/f8B8VBLlbPzjNQvncEWXVNxikDxZC/b0vRzhzgCf/+CKiCcHwa0BZBHMk9yQL
NqMhidR31A1410O+zpvThFNaGk5+C0nZSBNCNTaUHUxNvjvUUUjgXOXxt0QxYtNemAixaVK+WxGX
aBCVyuRDuQ+SdtYA/TZzskM8rpiDGniJ/QWhQIoiR2YXORUHrUzvFv0XV17USomasLuVhcpRT68J
oM+26bXWRyh9/cltgMwOmcXRGOV/ELUGnwwoldpFjhQiZdSWXgHKWfZ1tvySUJ/DI3++xrkyh5Qj
ua7u2xaxdduAsLpL7ZF31HpuiWb2psclFAIzeoET6WurdQ5KzicZ+pCSPL0P9qDq3VhOwNKsIgVh
FQ50Cd5yrNXJ3Nodjps5ZMuhFN3tXzJiBQ+jA6C8AwbAYoWpZl2tcS9rC8311mt0mGGMtEpYKIHu
7M1lW3fYOfcmNjfVdOb1MLW4d/zmrlxp/z/sDKSLo77kmhvkN/YQAaGA8zsB/fvlK0Ct8hw4oyHX
Gq48Xj+s1vq1/SDy+Rl03XHgoaUeIIJCIBaiOtptg3dhG7jiq7CTZRLYLkodKs5kd62HM+FLbeDZ
iAvLoil/5OEkNVZMkMsLn/cGelYPjcDPYUvwLmXldrMEJw7vI5oqHYOxQnLUmgwO36WLq1Ty1C3l
KoYUMdhOVOa7yRrJkiPSxC4aNEB/yKA6jMMvhOhnDDpN0bLzITuRPyRUGOKJUsZVxpNmyuE9C1Ok
I1tVvXupMYdD55bswD809SaG7kQYbi/JvTTKsR92aGiwlkF4CotgdQF3SxkIazfyx++N1Q9B+WjW
bvibYmOhl/Mq8UWFE2pzdRZflCwm5yzEh2t8pb5/yOx79KwAPixp+QpHvkPkgByQQtRnPA7WXB6r
Nb5fDTz26uQ5VGF/QQ4isV20FTf7RCVWxNFvopWKOf1hYY8/oxhNXDTM4hWO0KTDVv4N+hgLwv8p
dko7mmvcfae/mk6Kabz3wsofXIuB0jjH/VZ+WtkiVwWKigK7GWX7p2SOdaoNoRUoOIySbn8Hm3tM
Z+rZoTHhqlL+ci3ZNMSNLqQXj8xTJLWq5vf0k4i52huvOWwX/2xuVNdzWSq6a8hcYCeZto9BfEdj
9TEKCcYQmRmcJkVpNK6omO/qnRiRfBdo+JetxJxSySsEGPU+Yo22mEuTOuQQiNVHaYCiaMDZU8RV
BJ/b82nHV2icUYLjJiPJLp+myrmb8nLsD8GPCqLBteK+49Ii2AyUytNv1weyLgRew1UJ0ciS1APJ
PDhUGQNDivyRTpQ631klLFVdt7yEGqVgaQ9uHgmhSLIX0sv9iPzupIaLb58os3RUX0fe2a+8C2LG
2UwOgwOSeU+BQdtZIAQtBKSx/WUSPBxxfhQ8GwErZaoRsHYRnJjNyBf/y/1bX28Mn/XoVXo5Yov/
07h8iia7fIawZOAbcI0rPzY+3LYK1jlmWQFU6V3sSRbh7ModiUl3Hr1jZfSEyENms4CujzH+8iDV
uZjRfIdLatrPfS8wh8YYPth6gnsaNRcPJGseXMD+8GyfqSriKqTg8+S43dVSAmqnPFLZWFvSkH0v
xk6P+oZgAbihOMCS9myf4Ed2VWrgO0TQ6J6YAbb1upG2Y2N96Jxi4MuYfXZAD98YWDEaCuNtwqwM
FTuelyQsUIX8iGQmLZFMaCztl7j+cAf1caGt3MwZiunYRIxibQ90f3uP+EMOkgkJImesZS9RrlFE
zp1sJLdpR6R/PXd+mnVSKK+iaolj+CE2IO6gapA8NpC8tfJAb3XNFiT3c95RZvARkYoQqH6nbnmz
ZOzMo7sLCZBgmVlwgw27vDAc/LLEcc/FVGcjL4gAOpW/mRW3vFj+qp4m7gUsmqv1568pqRD1t5+Z
TorAGjU2UoR0OJdByxLuZrQaYDUcv/sAxjC9Trx/5ydn00BFIYXNmxlCnyYBtdWdDX7VfaHbQP2o
Wf7f0wOr9h2yprUcsnzGmth8Bm2C5EeeaX4HbyKr54wTJ62ifidNTVSBcFOvm63Hq4kRaVUf9br7
zqWcNCpssYP1vwb/uxNdiysUftglXMjCFjTyE5Ub1krlkrH4Wa3f9HDfqq1/elGLUC37fBPpPTcN
HKvjFiyoJitndO9krvzTSXw0lE4+WKnT76+tGc2ioQOTyihnOixnd/l60mKaWv2L9tlSZSQfo6qc
RGOaQfIvZ3rUp9+xGFNWn0me6BhnrMfQUef7UWTIcfxuqyjwNUGslBDG0R6HyH8ED5lVz/nYcm3u
pT/o45rXX8kRxkvLEe4pldbqI41DOPHIO1PBValX6PYaIpz4KKddCGHuGmqYIY5zc6RQzPLoXQMr
9xz5YnmWtfjBjrfPJr4AASiKoglEOgKG3HKuGD4iGfjkJzbG2X6qhZ1zoUBsNuWJKiV2MkmZalJ5
EGL+ipuYoVmXSkD1xmqTauKhrOBDTzWCD63W4rp6f+ATS9xhHeAsPf4SIYVIWcZcENvoUfXFvdGO
QrnSm76FMdhJeSRrA7Q+JHBIfdsZJDDlybD69LSLAkd4VqAk6lf99lke0dJLzvqk86xI63DYGN4e
4kMKyotx7L7zEq+ndI3vLEHPuN0sKYEZ0M60EpRDvSn/70YXOJ3OJ2X44Q8gWx7leNPhsMtO0haw
ekknTBLIkKY39ggRAFrNyfXo7/1uRLwKMtGhjHePxQb0fS+dYf0HPR14LPEc2LMffkaC9oERJocS
QQqhAp9bcfJ9X9OGBOAruwCD/9yi81+xmoRQ14G6QWPbnlE+fP/TFPNya5eEVGl+QVtP//xycf9/
0MIEdQ8i0aoOeyCxD6WE9tdCgnQok6aMe4E+zoqoHFL1O60A1hQjWBdVBFuWcIMZubi/TARzhsFB
TGzeOEVhQOmkro1dAzP2sSO8KnrNZ/MbHjfbNaLq6JP1ngFMHfuKvVq+N00fTsRyYoD0twLDsocd
h3PZAt7dWkEAG9M0BPQ2k+hpdKftMx+YSfrjpSHzGADnGr7PdAavqdnFoyMRrjelZzijI4ZLnhtH
Ki4tpA4SeKQ4NTwy9w5M0LIoO70f1DzPaG1aWDz2LLb/Lx7BtyThsm43EPcJk75eeii5gFJ/6m8+
FgvV6yvdQLWHErqdfREBJy7Cb/8B7CPGGByHfWQTpKGIMviMxnNxJWy2leZZzuAHdotpQtTOu8tg
WMjVXhoWqa9zcFdk4JrzT7aT6FnS+zVIBvsk/RwcVpL/Sja7id+8xAoLUtwH7FlPebJjEgxXCdDj
8MJJNow3FD50eLwl2oHLwXLGaOUHuSFj7iaT80JyEhI92376i1dD46+WbD2+/EOo9Viepejlxhbd
Dm6DqbYTP8exfOoETl7AWN4K/8kyihJp+B7a1k7TJUZOdIikWy6GSxsQRV9PHuc5GL7C5nfLqKmv
frwj4Ct2KWpt5ap3FPIf0nlpRcCp8dlwTUlHNJzeHLmf+nNpQpLuw51X8k7ehXrT3BlhxGFBeyZp
s6BOpCU88rbxG1fXk7E7IzNiC2PFqFcpf7JLP9QkUWjJzi96Uxa5ZLtwlS3uzwFrQav5DeVJJA2I
8hlI1wTiEk1CY5C9d9wXQwAFC3q9DN/cJA882Wbaz+rpc0ys1wEhBaFS/noyPUZCW9jPDjpDWAhn
b3RSTIpAK29rDjQun9wdkfBjUag7BK0mX6RZPnXNXArpHcT3lXBcNTqtbjGkWHQ6MOaLWVPRuwD2
DQnh/DgX/GZZC/Qt9aJbLNhrFRsVnhdY3osq9Xl5ghJwV146KeGOOynSRoUZbNz7P7EcgDsng5yB
cks8fMfessunjTaDQ0KfzK8AqPCLfJPoYdaW7C71nICXETaLzxcnNsS7Pkd2GaOUXfXhubWTDxJg
gUu6NkkYpgK4M4J/3Nw4N+oESz7CHsRuTVP3SM6GHuyvH/OGd7q28vc4glPXy+aD3KWtLb9yB7pp
giuRsfJlviPU+WcZS82j+wKzLX250/kLyz3wg1OMII6FvtB7RW1mbVfrQYBT09WPnhmiu/L0TBCZ
1V2A6uo7nbrljmrrVhK3rsFPbDFkIUjfytt0caYriGmaJcoTuoK3rC9lEQChpto64ZFqZvByrSXI
kFr3gIMOHtwTKrcHyrp0Jc6DN011ZaFFHvWWoeBjYOpMMJhou+IQlQNHKrphMoCUHZuCMqY/y/i5
81QgWy5/aguBF2+3SUIJ7eBINEd+MeGBxDjZdf7Y3MdT/xwjyzLLdMNV6VDEMDw+4C2R2nA1KI/1
+uEsUpgmO8Sz5uE+zTWF4udvA2bfb3OXOI7fiHzQRZoBub7hbf/Bm0JYMWS0TPRB9VV/SbGn5iSO
eAXm1lVrsQqBtnFK+30jljnNguyGJkbCXT9oRpZn7O7nGqfGdy75gENHlwZz1MHmvYDDqwR8jzbs
nvjGC+JG+QI8+8usC6CmVNCTT6e84bZMvkpZNkmWieEfufQta2U6Lc0NtC/1DE15/A/MNX5Y91Gj
oOi5+L3+WxY9duLk6WltrJZHSz+lDVfHs+CfUjMgTIMTniglrrHgU2JKln59x2/GczgP7zZK1qAT
24FQIcXbw+9Pf8F4nrDhOWyg/3gVo4qdb3M5dCf1vsEkBPtZaRASxb8uPyKYaOTk0vKcIuEo34Xe
MzGNm+7qs6tDjGZz6kzbVjKC1PivtQySE1k8hmP6WHO+pdJDhPfwl32/VWuPI/cwRCyNLisi46cn
U67XapPIGNejIAhqPGNUaDxz9c+LccKss2rKQ4154HAnfvXU01W7WAFDZvtfJoVJSbB0wtCkVD2s
M3GFWZSBLshA87z+RCKH9tIR60CFJz7DuRfruY8FtVvhAo3IHbC8OXxE9vVJj+rhSzpBMGXjCZPJ
yWITCQxC6/ibqsGbhsBbdFTMJoKDkYIgI2R4izq8+ewLbRJDOsS+NrEkiT1SB8+E0/W2Yf+wbBhY
0x8HMBoegbNkpPJzdyrkvq13s/3QqLa/elI1g3W7GC2g7UKSC9MwqaawaEeqqZCivprmpxwcSV6j
Z6L1xOV2vZbKIdrLgqaQg6jR7G4vXKiEhp4vD1AAy5eVCyPs/IkXFMo01nBlU8wq3y99Pnthlx0t
YpXxZowxP7tPXyCICP+p68+1R5IruuWcM9YsZ3OE5xWcsEWJlFbAMULTYQmPnY86JuBcigRWHJZQ
FXAvMCIGrWwbmLQUKahSsRIchxvklWHw55Eli8TqTfzOB2LnoqsnwuLZQZ56LrsLNzRsC/Wz06Wm
QFX6srhZo2jKWxDyF81xMoeG0QyQeXFHugu69K2WArWJVjv+nUDKLs5UYk3pRuqiV1phF65b9niX
iqoimV7kIeZ2KkD+TSfcOPjQgp9dCfqQi/lg5PSxiAxMPq++YPNkVCNz3gTIk1LCa9BRfOflZs9q
2voy/E+lU7CmuKBFvC0XIVAH7PoAfX6rBaUwHfHFhbRwr9sQ4KFGbFWbxG/WKdK7CPc0SubYACmi
u3tvU08vRw3bU7VWv/Asq1z+1jmVFWmcuzy2OkQeLQZMtVd5OUR7F7RuOTLqmsCesoQD0u4rTa/I
FcAY6bqeFvSEEqL5TUN3nj7xN4HFXHLBWooBqoeMCd1cOi4RwBibgnUggRiSjoktXPLmPFOtahD5
PptBahL23FqGFRFEOpRwF1pK2kQe4Q1j79hvlUm6rDaQKTpCok/MneAIsbm4c+aLIcvHUSFPx+Gw
f+cWyEndCQJqUvFwR7hba0ojddh+WABjUpHSmMxrtv+N9S40/CnG18siUskV1skUVCIDSRZBzu81
AENxWqojWsC5nLMTL1Egp7q9SboLc+94eEbil+6cst8nwyX7EDTUWQQmqML4WZc8MFCAFdihYRO1
6+OjCNZgb1NTiHHAFWDy3MwUTFKqg4YcNOwc2VDyND01DEueIqHe0kGDQAzl5n1dNb+qxlY5x0wh
k7I2WG3x1ztiNf7dHeGISES1SlnuoCeXIXsX4YVKLDGHsx8D8BpzrtkE97E0NGYxxoCHmirzV9X/
PQmy6foJnrSpkOttbC3UWHu87qQKQo9OeC9PapB/cvrAYfdVoRkGujfMGi/GlaC5of7+Y4GkwApn
BrDP/dXc+bclHqFFHj6y2NpPrwoGpcY8UPEviuBaMFr5oPiOtKlqrRowxJFUJOkboQCb1TmhWvEa
15dKPEG9Ky2IqF9stg35OADrdPh6EfvhaFYfJncoRu+Y9p8muEtLU/4CbWTq1xiAWgeBP/nzoDQc
3EcuwwOaPY0KPDOVMKFgQEE3BcnO3QVfAAkbJbn8jFDu2gyRZDMnVcUYe+VRRaROVqpCsT8rJKyc
gWmPWNYFqmIPoieSz/HbaGs/8CCeWo/ACHjeFK6VsxQ0AKz9Vc5QrBJ3YNr+WZTFI4hDiBk/LhX8
BBI1MHaYGO/HKcnu+gFOi91ncKUgRHyb9ZpCbIJG+iedYKQXxruQBRMWjuhpctAsGWhaTyKzW4wI
jBk1MUfZBlAy7kI6GAbSzdMBmfj8FBLJsWTb4QqO3GXSe8JAv2oSEeTB4a/H6QAYNqT4mvSarlQt
U3R9A/6tn2oKZpXX9QWbGuESa8uYuWztB0jrbyHcG8DdXBtk742tG12ceavjNsK/HP8RJ/GwSLhe
DuXLMYWm99hxeGzGfu3t4QZTCdove5zHRTtQJToTl+Cwme2WtHHDDoCnEdz3ich0p7MubkpeuEav
L89tKSDPlvTyIFi3tEwJeNuDdGRZZZHx4y/P9x9bs7eHftTiS04O8+7Wh2RKcj0YdwgbIbVkWGon
mvxJKmRZO3u1RYzy/fagLIeA8I0ZJru83hRiiwEONB0/w4l822p7GSrFt/0aOs+O7vGhk6CFcXWV
TpZNjuPMVk+9JN1Pj7WLB/3BTNkUPYtHU1oiIxD+TBJg9E8Z7+o71H5zSXvg3JcOrz6V2IdKpLHJ
dihujEdCW/8o2byTDECIneRSIsrU2rg/zr4f7WHxdfjzpLQ4BSH4aWF81DEUpQL7MxIec2j56021
eCjnXaCAqid8RHZ4uazBEwpJFqWu07BmI3jJZUzS6DDLVYNHipmPsCkzuJUQsMWi96l0ENZ4G0R2
zmjcokT+AOkXiHueks3h+Oc/An6BTmoKmukUGN3fbWpQjkOHCDp2777gjLuNdjLGSYEGkQRHVifb
mwPm1mlnMrIpLIs9N05XXSiX/qqk7b+0rMcoodPo4HU8lp5W22RRHgL88cXiW7o8pECMMYXE1rHf
+ExcXOzkNdgWM2O+TTge8ESipuFLicqmuFwbguaqTBS937UH0nyDyNDwpMuq9MQsM0xga6SLxu+b
wXlx/uP+L4x5Ft602f1l5D0dcdPClqhaOHdELuGpGCsnGudkiOZ+nhUp32jjiFuYCoXgsrIr2fp+
q416ToWC29fHEPDNczQ0wUWloL1420b9/a0w89VOgu/xwqi3HekyR6232gENQDl/Apg7yRngtFwu
OLiqUkxRwKmsql5aIdPBKryrhhfvt9p7dD2O63wBx6NmbKDff5VUKrZvUPsDdZggqNYWp/2lecUX
DgQLCC76sxik9mHuJeuirwpuLKKO3N71oUX5/skYLIxDvv+6+W8Jry7+ZF3hQWT2RTgpq+iJJS51
WH82NYz3hSroRVzNHXpx7EnGUlrsYhZm8LIq7PJYGxve7lUHrLxRULnT5Y9BWJGGxIvY6X6rF9p3
Y/pvhC80vGZFaJSO/rJefAxWAqmwd8KSLklbrm+dJHz041Au5z1xCrBzNqxk8IqpAGaqOBs14Ec0
s6Nks0yxsRRDMZN67g3GtMNB+Qa0pW/Ms93FwnHBYP0EeZEeXwTvRTpIxyorQbEZ/3sg0EVTicy0
t6Shc0G9BQX2CBniKjsnBA4KiTMatTVTMFijv9hc3v7jFTi/YvUkk1ceb7+zDofTLd/T5Yobfg15
eQJdqqd7g5bcbN5lbhd9nBgXkdD+eA9jmFAR9FlINgtTtg2yyTNn18R2ZEXkkU2dbvia9C8x8ESl
EDfye5RlIYfQz356sOzOLFkL9HdW0Hliwo6KQmi7isF+g8vANXSEUjAm68+kzSnXFGg4DW49K/XP
zLdfj1EliaQy45/+hkeojzIs71abz8VboLvC4PleRjcwmdJX9TFtBMxmCXSTZOprQYtJRgkLewWY
f8KGskQCj+LC/UMzEFIc5H0L1Vz3oDKj8tUHzLjnwJlwpeHsu8ikzeFBkBmeJfDAjmK/Agko9BgL
MZ9Qe2o91ZQ4kBY/+BZdoCzpqHwe/V2mQQRuzH6h0TYEoLHw9w+J8VNdb5phyJrles1H4Rm4VOJJ
rJcMSwScYzh5KX0tCj3JrybNuP+z3lhHORqgcHw5qpMXPhYwxjs/GoUbxWmWmj+Je9oI2hWi8bD9
ek5u1t+AbEgZkSdINOfwu1PBcXVFg68IbyFytJsw49cZctgC91BUTB149TjKx7mqdYwjZ0CUG0cX
yDFfwO6z0kJrtkp4p9y3Z4qHysI8u7mgeBRbtfcW/v/vtiNff1WR98lc+Oc3zq+h1PkqGtJWvhCd
UmOM2mI7+fmXmp0HZYYzeffHKJYhciUFIojhRmind60x+NofcxuNCFq+1DY8Do+BYm2ssGSQMgtZ
DiTxxmdcSdKGQ2CfWNvoITRX9ra5rT1kzbtR87cSRUiZt6w0COA6TCfItT2s4Sw4Huah9TAt0ZFT
DDVhTX5qvmUB1EbMY84xxFeGaC15UYev9Le/93XaHjUehJT7Uf2QHWQT0cWmrkrHv2WWTh5ArYfa
XCwOsNn97wM+rnaQaFgIf/giqNwbSbuISs2pVXaWjSeii4mHlqO19Lv9JZbhgxaO+6M6nd6NxKG/
9XgyxaBp11t5Lf/gh1AaHvJ3pl8GRNGYyBm9ODbwuWwVfPvTJJ1gyJYcJPypi7NqvuJD6z3ZPfFK
/AulQvxZdZMNdVmDzA0b8/uy/ghm2Nw0FwEzjz1JD/OxEh6hCTtZ3nwOF260sYJTM257dSlaqMJY
+JsP0GbzshnsVAPjqJSRxIxd5TPBmgW+BYm1uRvvxBqDw+ya3tfnPpaC2Sr63/d4W+nDdXE7CYxP
+E0aWvAce4KEUTXj48wWpgjwWC0wxSsO6/ARra6kevWy79e0sji5ce3aKQgsNCo1jy0bn/1LlSne
npETVCfkZREMrEHAWxQb3yKPdD4DXQUTLCk+ynzwGAG99vCsL0DIgYoJWtb7m/DOdWitomFv/zis
a+iZf6Mh89G0Ag4uE4aCMojOrL2DD+DsXlrJlVbtOs/SEJB/0DGgvEd5eI/dVh8cpZaAaEmkrhtX
ujUy3+hfwaH+2K0/WtMow7NGu2Rqk0mURfmhtlj9fKclko+TQdNsxtKj38Uv+1M8KdJJL7YpbkdY
lwdwz9doFS52/StqNs5cDQQKu6EYdFvnoIxbWyr/3b4jLifK88vcoUjQzo7t3kJneqbsOM6prgPF
idHNj3GuOX6Dukv+Ue8KKoNLc8ftdTwxwaMjYcnSIaSzAw25Y53B1osa1yN1tIjE4UiTZlv5NmiS
3E6paZHXWyQ5N3rUfZn3+h6kc2jVoC7AaLhKmtxvgOTFwqauI2GMcRsZ3JLGNSHY68SAS9mIMLcC
0dI/rHu+SE3cL8+sTto0dknW71CnaCzQG9PlXvidiloZ5flLB5Dbfg+TJN13QW7nZ7boqSEfZmGi
b2TRj4R3MVhMoZfuCVN/Zjj3QjzlOkF/YBaj4xt5FePgt3ICABxQsadm9MFQxj9B3pGEbK2UkVEK
X93ZIl6ehdEC+5JeTDF/fPm29MhOH2A1cGV3dtMijv2gTpOm7GRfQxoJnGg9WsvXrzT00VOKPDhs
7VmeMzFQ+1AU+6AeG2tsYULhGtZiUfpdbe+ekucSDmDeYTRgHZO6JwWN5H3XFFXUMR1eExMJ3kYe
R/RAvh4qNnANz90+tIFAyA4Np9BapWTFxjeprtnB6JgfSbTIOfNwPDAa9mNdEW3h3MXH8UZu7k0f
VnBLBOUKAyk3jdrxESxAp2yY9/Hm1D+S133iagF9WiacQ0rTELtwKMrLnY0u/D3Won9YP+QM55FB
VwCB5pVT6XkJrX7+46sUy8V+4UDM/sqtYrNK1Dqa85Jpw3Eqp7SDH65d6uHW88muC5hgc1iuIs6F
qX2WlWk6AyZ+lboDKDMKQPn2Y7jKVlq4c9LwlyELv+y5A3kC06r3ngzHyCC93V48J0xLDoAxqpKd
VLkz2MzE/tuyHlIZAppLm9k4bgtoKE3YHD8gY0AdgmSw8Ku5M5b5dIzE0DzlmNOLmF9BUK6b4KGn
oT/9xnIyiiCMFzsXLgmHmqtZ5p+GEnbPDtvAa+aNHgXMn/luRPWkcbo3xcrv/zB72+u3ubTVYmjn
pOfXfVhbsKhfxh7YEF1iVZFdOc/3s8/gc8SbJ+XLnz4znK9CB2qSzpOMVj1G0J/l/3LM6O6gZUhE
qPEY4UsK79Ww7rgZwCDtgvfql9Xre1qVdBSmrUQArn54JluTz5hlcbNG3C3H7fxlOBuPKgQ5fvJq
ts7b9XAPZjnPFnQAmg8lMq1bMQYGIRkEWXJstUhvIjtoXadQbH3r2wxIboab7D/+VdQyC7Z6dJ3Z
oxxn5drrue0LKfdNjmNuf1VzktRc3+T4YwGTJMRCTu69fJthLZTn0pEVlPsbIlvOCJvRH0IPdAu5
KWu33Dj6RuIpGVuqbBRHQrFZy0w3NrHTUgLnSdLtH1xOEqm6p5f/JaJU0AcHnjV3ksp7qxNdY8V0
YXZe2swSzrmJA1O94k6S063DrdiUpAG+FvsRyC6Klidgu7BHZN3fd7t4NHYGCoBkXohP2zH+eQnM
wkWcVnMVIUSfvZJPtttgKbEe7fmEE5INh4a5hAmYenNM8TRQgzoxgxFeq1ZhaOr8GiXN8PEZEegQ
GtDFsi3yQRJk8Zj6grsFDq3BLpRUtpWt6TrohoA2UBHrf5Mm24qOubuhzBaZGdMJCGLhns+F9+p7
dnswEny4ZqOV02lpfm3Q9RV83IXMXdvlihqUWvOZBV4B+4ohb7pzJsNb9nxRvWEIMpDiXKFdcbF8
ZEm81Bny7xHzGiQ7Y0WvJRPt6v6Ffu3YmLUEsfHhDDHx1h5JKSY+XaxamlmOqViu1Up0wBZqpaXD
6ZvS2Hy+6y0U2vNMSNB8eo8crwVyHQ1a2MltF8PH4p+p0mQbzICkQtqvE9r590HJkZ3zg4CqSZTy
7Wm3nMPxgKg4JAoBR8VOuo0xWQU7Dg69LOQFlYQ7f4Ep50muJXLBX3qsRujB3IonslrpmUZWFFAV
wYW2IkYsmwdWyW/WScCV9Jk0zZGrSoiHf56d0G1/PlV9HRbxZGoXYnNDIAjpVfP13n3xMjnlaBfk
Bb38Vd7p38jjh3JC9jyhlZeP1Z+IjCPWonSW44CzphGg1l28sLzNxelraPV14okHzFkLACuRq4qm
tZKxm1bD77qknZa/beH2wL8becsZtdk2Ta2iKs5pMns0MxXf4Wcg0PBYXdtY9LoVpoE68n6IyiqY
2HyrCzT3a523TJ5q5Hs9DSlX6x3+n8x48t+1vjorxS9wJ28vKSKaaUiKoTag0iYmUVeq4Wt4ZxTR
2kFbfbnA0snqs2XxcZlXg6TcBAgyLdnRCgzRDLnPCHaYuufh/XlfiY6/+vp83N5PYApfBcTl2PUg
M+7mwlj1fs9EZt+LKUKbLW5ECDPLu0WGuShygsWfVT4lzq7VygD6FgtGfhYgjaQXr2VGM0kRT1W4
/RVOUepluHaOMNW3sp+StixmUmpDh8UETYhwEsnjs4f2yDu3xWacBhOIMkmvIWJSlgyiCfX6d7mL
heGHbAM79P+qa8GK7AL//S55HMw5+iYD/vUukUJVhoK+8RAatB94KpLTORDR8lGYkIVnKigLBiAR
mB+F4DrEjy9SMtLV/9YjOFNJN6lzgURWcemjOCUuuChVG6ESBppZLGtiF5hbJwXDStaQz85e4IZp
j5l2nU4X9Z2a+ds/Ldo2+Gs/w5QK2QWIIhYEaZRz33F0tAe9R26bc9jxjDCC0gMgYDc/Xyu/j0/c
eoyLiYn+jB5bUja4zg0g3RGqEVq2fRwz78C930K9ALFX5CUvwui0yVlsWfsJjQQB8Zjmcw/wxOkE
t1GGdB14SNl0jM9bs+3yQEvCjfmyUMfUeB1Mg14WlA/cNJ1TKK8/mk2ZMjUkdDX3qo7ynkrKzRSK
Z/fkig32FdBvoCmOyqAObqwoniuJNJ9RGfmWak1Pge105mkE+YveT93+Ku1sgB5dYfzNNgTE/lPR
fKaslA8iY41488qTkfyj7ctxMlC+UuFipc0iQ2J2r4Xi62llfgQx+vjEwWUNSo+g+yUW2Id00ctS
dw7cM7cFP5AXwrAfd+Ut3PcsKpb0PerbpqBslNP76SdSHJNB8+1yilkJPpTXGJ5CUze76FnRs4mj
7q30kGKlCWSSu9xg+wwiLSfOsYIR7zjMrGHO3/gtA7JYL79jdJXus5s29qdyF0b861QW5dlDTqok
JoDTwNstmC24dZeg+MrlUceTCF/sTNTB43PIM+LRavthdzvFJYouhXo6Ex5/g8z6mnJ6UtxFs14h
BZLjlmPE9+AYKPX+wZIHtDOhIcfqZOT7FO/SmTO6NZ7wXMvE7DRZIksENBEWRLG0soVt1Y8fjWh/
jLuDVO6nyZAnLx36afBjfy8Nul5CnjrTBrX1p3NwDpaahOZX10Ia7nUv0G08UCqIL9/e6Qx6uoW8
W+TjnBnvpiWkdVVtgToZV+hPi56OGo3KCtxDYEQTAQSusOE8eFbnRKju1ZoF7w8CiMjZoh4CHtRj
UFzttoES1jkEtFENUnUzdnhlWQeBhKDQIggvapWqtabOSchEQG4rMzySxYO6bRZGAycLohMpVuRZ
WQORBTEvs1P3ComTOrBtg2X60werSZKruPVV001hwIoN6S11QyiCxo9rBW9c6vPY9sm8Y/T9ZAFh
Q6FmUXVmhEmGCI5jXhabuW2PpJCV14Jvt6SJ5OwrHAAtZILdVXzYOoRN5hYaw2ir15TTGIIDYome
lzt752xLEGtaZ46gKYu7H3youxLDT/Q4CPJSW4pxHjURBkpDSa95+9phRtk1Rv85tkFkSDQZefQy
nh3MjAhy0MJ+NRYUVo6vqXTykAgCvb+utLoYGF8A2yf+1pjsqOTNDzL9WlS/99xiML1HAR/7nvZM
Tsmm09Rjja72UrAQu03AIOPO/FTIlJoCWDQ7uqWIZCz3/bW1KWe6L/octuPB6x7R6Ku3q+j/zh5o
rOEOL27mPC3SCY9jIl6gsiZXA7xeotE771tQTkY8VaFLU3eKxnFKPNI4RgswNiiMYf06aB6FJDaj
xCO+SAB8+teJLrb2eyMHU9d83WQvIojVTBNO2RzomByktFumGJmnBEOJjEXDt3GOMq7vFHPn7cst
nXZqlEWvQSYAZc4M9ju+yKNSTv/Y6449oVf+ASl0JXSxgR2+ReYZrBNJJEQwBKm2cECxBuOkuEcZ
O0tvzEYJ7awmNmJ4eUBKXtXUb3VsfsCGSLlag3gIbcrONoNQLRXA7EK96lKOst9bJoGSxV8rGGBq
5EFw6mpOrZVDpN7cQ+TXesVf5kzw75UFUws7IGS9XaJowfS6vZQKpYGLA0/5O534JSCZ3xoR9P73
96zKRr4sOjzCxvb5qVUQwyI70MngewDwyfaae99trQzdrXde3DGSKygQrG0GKlrAQO//vKdHqND9
EV1gzocS/mpmz+ur5UhjW3PIoO59s8OaTBxOf7xzwRkfO+0MA6I3i9Kh6tsIHtXdnGFIRWWbE/+/
7akm0za86dpTKL4KIvKOyJIW/I49F3IpwODpH+O9RdgPI4J6ZlfTSee7OBRWio5ZKPX4qbcWwne2
X+s8TQAwjnvea73QAuvKqP/+tUduR6BgOOIwBfMVQwNxNco9YpeR7eVQm8spr3SaRXOOycAHHhWd
KWgTkDp6cQhH5ceZnY32BTEA8Uk9Vo3r2DIWwBfDIIp3NUQcgJG55ciN6nzzPN8GlsVh3xxZkEva
JjupGJVcJMvUFNevq6XgvsYdXNiaGUZEHKwhfuQouEYDKmMxG4OEnCWsu0d+8nniPxp1j38qjUJy
GBQF7j3XBH2QOOB9axnWF2rt6Tr8vipV067fqYWeXPSXyW6ru38iAjvafWeEBH4MBDlmLzSfp32B
0IgakWJU1GZ5yGDvLdeeaVPC8yjUy3SpADoeMgt8QyevKp4IqlSQcbz/oumvKyVreIwlpCq53Kd+
m+I6xOYUYfrsguIIr/QSc8ClzoojuLLkunyf3ux2Ci8j0pA6nox5zHgSQNHX+yerynS4BQQqyp65
8nKhk4tdZyB4RIO/aDC1i/ALAxETsSyz5bR8rVSK6/dFJRJFLTW1pW57qCSaA0CbgnnseUYNAA9I
XBYycIc4Lg4Q7un5J8ywH93/zjsrUDF3shxYbQoRxeMb3iV0/ln7sgaL6dbbD+ZEyYAU6vBAZ0ue
l0et82PsDVUdBMa/16HUJK5Mk8krb4xqqbvePTjcSQsZMiuCrMUTyVK2SUbos1R/Zix7VgF0ToO/
mdI4Glymctwts+whbddgnD8hpluDImlny5wSeoMbtL92Gm52esdiGuiJuxtQPgoTDxbPPGYRKroX
td9CRkvVLRfQTo/nZcS1AXTlEGIue/oeNPHv2+ex/lhM3ncOSa6tyFNspKMy/GVfkWM0g7g4cLPw
ijLoJBzLF7210BRg5lmip2unyIuSQz1Ya3Fwh4eKOOeY6faChAki1ysEVl7OBM78aBCY4Qi6doSu
2QUc/j/gD4RhwNlCpWcxD2wDo0QUwr16nh1uxS0s89BAvsaLy6JbIKydFmeb6p5YJ3gYvYfvrRp/
m3TiM+kbaJvurx6yPgSLDSX14TeVvw+loBOniOE7bt4+PqUdy/dafcqBFNXYLJcSr2z5LNe7ujSi
dGGIAZDCAiOi97WZu0OIKG+fR/kMvSHcjUv2ZZmA/B5K3osTWnweqS/sic7bEKbzF+/tb4Dl5/5/
TqYKE/mN0+YCEUcUGTBNqzsvWR20qr/NPeokwNnekzo4KHj5vqHG7jSoj3iGtH5pOa/9mslG7yYM
7lo/38ScR/LhT9Bwp9Wj+1O5uh7DYsI0EC8zVqhdGuPWRjAOCWw56JAR8tVLOOaKMtsEq8vR0y6O
5BWudTuj/t8L4aqby6BZYO8U18fhdB4qktJHJo1xq1LgShcdHOFXOlTP4VUiRG4l2JPN8Bp2zQD9
Rrnir+gT44oHkaXoaVTR7aWp+Wpn0fDZmghxB1XbBkwhkpWgrw2DC73V9Ayh+V5iiRd1UW6UcOze
uB4G78RsxZaQ73syzyvbFYvfgd1X1jDu/99pQYsFQn+esgoRsAxOhdnY0+sZm+Lzvr/hIrh6e1PF
Fe3XO80gwl7OQ6+hO1S07XDW+t1772Uw4HePOUAGQwir/MaLQ/t4aQXqBvsPMKV6gJHRLYy+qAVG
wWUWgzw3J1760HKIb+uJbMfWOn3agsorPvGIuG+XDOskoDOZC+pReVetdEGVZ51dP5T5uowplnPu
3t85UOD3fzA5+DkLpwvVUkn8tqt3brtghRCiUOY0X+f/2mrxPKskn9CojJALi8ecW80bNY1bwoLs
Z2m2KdCuIVKdHBedU8skDU5XiMrS8g0IWfo4Qz5w0PNO0trg3MFA+xLhYQhY+cdSFgYj+OgUei7j
qnEr9SUFWgd9vnZM5r2DuifX9TrC3XUAY+79q9oBzlaBbSXcE2V2yMwjQBR+i8gq7VuJVzrJNkTn
if/ZpR/sgbvxWJ1kl4VF7n+uw4qZU/zUE156SP0X5EJJFIalw1usxZHEAr5yjZfrZIxIKRrj+S8T
7mlOJtVSpWL2UlLJn/5iSgdRzn/y4f8XO7ttgF0FVUMkq+YjnGdbNfP9m1/Fk2Zf/gMfBErz8ovO
LWvWxu+X9hDoJjb05kgBrUPsq9bTjddywj8VWFVRvvzqxxoYFW1VZEglevzVDnOKR04EnWYPX29t
sCaoUQL1qXEoNZcqWKGsPm7tYKoFwVCxVuISXPgcdzWKYwVnboohV/dQ2TPNWkQcFoop5gdyC80a
yiuuAmfpV/Rbzhb1hw9ThznAIyVMk7V4ly4uW3sWkbfqvNnTeU8JuVR8xYiJuZxOu6vgIndvOM9Z
3o9Vix+aJzZJ2D7M0FAuNWlN8FLtatqUAB344QxhOhK2hSbc83F0yDIbCE02cPwDwD6T+1uIhKJb
KJ4yObXe5Ajplmos8Apc32dyAvLinIAXmqyfi+9g9GBGUfDiUM1hy9NsSdG0yqsrciTp1KL1fYF5
w3RUk8eKoi4jtwmcPw1p8lMb7CaC9rKIxPFGal/LDLa0rfdDK9QB19NnDRpwtWygT+TG6BT82UmF
yo3aGZq61nrc7084TCsR+dlHDs+hQelox2qiEQ+8vDF3G4H0WZgdX6pwbrb0/iydNRSwdmpVwR5i
jhr2NehHllIS/odaVsGH48MEJFePnQkJca19v21v1L36C8FLDVgXnvHDWt36r5ZTBKGeC8b1+UZq
JVRmrRxW13pE1AWDQ9BttvissSNSKN1CnxK9QgpTV20eszzlD9oIgWfCMgUYKr7zqiNfLq0DHBzR
uYAX5vv71DtJicZ7EWgQqlFR3mg2XwGljME/PRv65qHA+3hhvsdPu0ZPFWIUnj8hUECye1zpv1Or
XwiT18YfxeBhLX13WPNeyvhN8ezUEjOCVTbboLJDb+piLS+Q9hoPP81isT/E6rP/NaHQMq6JiTt4
FS2lwhuNnci/xgbW8ck0bh5ad9s+csAIXww51+VwTHpsSixePbpvNEKotmKoLivEos1/86Yo1ZsN
VN9fOzT+saUyi0TEXS1YL76swPBnqxSRjajhrBY8O9+wY5kRT2RyyPnTtE6VatQ21zaBHJ3r/znT
bFD1bqmzxMQE3AjmQkoBbBufFU7uYFJtyzLZbpONIelFD2g1qgBAtzCPzGi4WJoi5OtT4r4I8trc
QMVx8fcN5JNdJDvdoiLOxyh+uN/rBJX2J2HFMNLNVWa3xkRenRxy0SqDmGnkOLmg6mO2Ku0g0UqI
GnVWBfYcjDNlUlqnsqBdW9MP6pMxspVG4TMciaihDERYuPkxZvW/FqkFobnL1458AO9jDbmdd46D
TvMGwOwJDZFf9gX/LEM8BTbhpSXszs7Tb0039wH5+YKxhQZb87v+GRHOT4/t0fZUfLkuFnaCST5k
ESRk+Vo/2l8fj5Dmx2DvGV5QmfhkaBgt2AZ5mKmgCFCqM+RSopmd3oDIOHP8LIkcLFYkkcOA9tlE
seJpldoTO2t85OuVGGl5L1iKWq6YCh7hC6IX4mZcjJn6IRyjJi+V0BJfGLH1yGKXzsN0FfMu0zPA
KS0cMee+CEDdvAVLxBSSuqxWPdNr5FMmCHoZ9SyJi3p/HA0fgK4vi1wpAayGC0GuVy1N8BRE6FRz
du2zj7n8hPfH72yjY6/tIhk7H6m9vXZKot96wW4aDqbyFnUdD6Tqk3LSDoejL1lP8m+KGyH8FEc3
Ulex0im/vN8EwfPMg0H9ZJttY6nMoqN5Q1hKtgBO1QFxZifBH20+B4QD7ffDzevE9DnliVMu+Fqe
IDMtdrL3FstffoK1mL0yCNs+zLFwERuAMgWCN4xdBByQ7W8cYmdwAKRZSkod43VL1KttFrih175t
2eda2Lo/xxVvyXAdROZhg63CXyyRp/ubSa778qtdgiC0iVme3E+Mj4o/XMnpfU9IARA2dOErQghF
R2tbSDYzUHtJAfXvAq39uroA1/xwBSLbTrz5AytQ+wfvkFYdmdG75Q7FOjnxDS/2Afi+6APGiamp
jOVY2YLAywqQIGhB7I6qhdISHNBkBBD0pvignLBNby02UXFUwqmGeEp2S7vF0gz2VkrnZoxSWVcw
gMzrYDYkxyXs5cPFw+Uty/IFg8f2OMLeXzcx9y3mUaYVK8Cg7VCl7fMXkBDA0MgWOvCqDqHZNM4Q
vff/sofFNysdgpBMhvSCGI/RC84+78+z8OIpjYy/nmjHd1Ub68GEE6FA2ofam9QQUaXt88EzKmQt
gedo94BUETYaCS3/9G6PZoofdi0DLHFaS23RFTgFmUBfjDHx9hDTGjl/eya3eSIRQLiVjYsrGarH
pWpVgwrnXL6/39Tuic0E4KaINzDNZG8FFxzvsss7TU/39LVEx4l4pX70fdbTthcB3EGUB0ANOd8T
JQZW7rce2NOKHtS1c6WmzxpKdZYERUVgNikBblnm9z6S1+9GAooBjCaYCT3Pp159GVu+oagcCVht
yELYtLAMb0j/7rnm78VWHvKYCqiCbK6sQhWy/66B10lvN5VLC2tO9H1GYkUJ+fPtR+TI+iQZzgfw
IazakSG/snfQFESBCSRvelvHc1Adv96WODrEczmKG+EwTbndE/8pXFSlAs9D985KnY1aOxBRVFER
NrL06YxrT13AmDKhitDkKUoNL/wh1RlkNC9gwcvLN4g5JpigXgE0zZ/pZOAw7NuraTCIYzP3OhfA
jlavwh4bqI3EhuKByHUB+JUT+y25wX+RPOpB/Q2ujC4z/cOvjLe/PSv/b2FhoXbnkvV+bQs7tOaS
FVj1sevWOHX1QpgN3BGZhuO5Qy92HfXl/bpi0ouu/tQuyWtuToRDoNXlaHufOSgcV4mTzwZ4yAvo
smI1SYo18d/CwR8RRg+zz1a6ruaJ2kP/AglQxGAH3Mx8AJ1y39P++RSQ3RJEx/3uOwFio9160Dbz
qymE26EgQZt5Pu2eaECik74x0O4HWE03oumCldZy7pN+yt5PYkEBkXaTzCm6zCJlPjt6QpBpytFe
a5qq5MkZJMo4cVZff5XkOaxOfFkfhNGHzHdo/fMTiSmcBfMZnYXVL26ysTN0/IYLNYWo5+fnkTSJ
4ah9lGYGTWJZ4BZ+qEd1ZDawgDRm3spQ9QQgYj5bCcSdYc48bdEXlXcw9O44K+OMReCAw/yX2nM/
cJjyeNKebNues7EdcOOGYusTI+z9rn8C8z8U2qZlaPhwzFBeVtO6TjVnAYEp7pcI3d5Ok7j/F8D/
1WfK3ixl+46NiZbfouE38YKNhQl/GiUL6W1DkObIK41bUiFCiLhsZ8xe8X0iNv7NHn5O8QVAOtb7
yH7KTpPP5GftgTFHG2fn9I6s355IiqKjpUSn8d53A4qoeG+4KHf1rI2Y+ymKscOoFzszrgnjej2m
h43/Vc8BqR9V1QPnHPtSmMDMro4rCqKANO6cEuU9WDjHbd7r271iHrEoYiz6bEdk0siS7s8PEd4k
j6s/zP7LGMkzytjseo/teIX6WazC9oICOaXNAnu5n3Z5AyMckuTJRcA5fW05fVk/jtGLbvcEXp/y
ziJn9EMgzb4/K7zlqQjHoxhDhrGaAGunoubvRuwHWzpW/NY1rjdK4biHYXSGIkd+UN6plPmsQWM4
aotQQDEwx2NufR07SXON1zovbjULQAvDA4PNahQ/qSFbtSKunqye1K+lozr0x6toYui0iZx0Y7HF
WdMZneqSfLLIAMvvo8Q4fvRXAc9bOkztC17HId0aRkNYSMerE/akKxO+zbLgoGLhWKYg9JWoLcXe
ePoqpY+NFKOtw1VXuDa/HkXg17NjOxus3B7KBhok2srQNLpSs9LSc05cVvgrm1JNoM9VL7Uy43qz
lw7Qbg071nS6jWVfeWpGHXRwpVsSY+rmiNCyQYHb96OaXASMB7Q1/UyCbdbx4R5NUZ2YQcHlxt2D
Go7hDu4wW85slcq2iLNIVGUFeEHbeT2YU1LcIT1/gPLTCTQZa4ziq3xCImN/b5+Zbb+ACo8sT2n2
rbwWebAIH6A22Xfbp0qg35C3P37LAx/nMU/SY0lMfyX6lnCe+aKo0RqL09aW/Q0/XmkqEmJ5gy6b
npitZ8KL8Dq2nMNMUUFYFqzAKa5DvVouu+f96bhebQW3dRY/weAKYR/SMENU2AfWgmi5fnr+5CuU
yFloJaHF+DCNyPn+CShBx5KKKXuQ6HN+rT6N6HiaTgmgrhOl2sGt2yzS9lWgI5HLYVSjNER6Pntg
I0+mY1OEONZ+yRKS4z3uSmCdI/X1YzzfESJeZlzUTlyyeRYj04T4hS3lfUzaFlCCV/6yLHsoEBED
QI/xEZRROwFzskcvLMDI7B5xVsiW4hP9WM/FyVgpL7Gka+SMwHxh1Hp3ux0kkcB7Xl3fa/87kB32
CI+aM3Ds9zWMFqRjD6w2ymnivWPG2P9qiO7+etIKSwfA4BOG0gynfQQNUbTG3LqxbDzv9tK7hmr6
gUhlOLUlTGN/ABvptYgU2tr5v4n6pq2wTF8IlHhSl5fbVGPkWomOJldJMI/0O1fVT2T7s/H20qB1
odCdaTi+KvgqZJxqjGQMAV7zpzOl/qr22tAqUfHyXpVuIY1cPZ2TnoJBPQHpi6gLgAeNlR9j4tDA
DXxfDEZnzilKiJjqbZw5q6NBTg2f0cZ+TEtap9bQcRcMv2qSlcJZUXTYw8WSymyAyhkGFvaf2pR8
iwjawubFSW2ZwolULRki0Z6773czE6G9ZDIlNEys9gVamesqYEGMG0NnZmYj5GdM/hAH0C+7hZB2
b6zfYQ5JVEnXg2DKiMLe0RvP3cgA1lBJHXRneU02k6RF604MYAifalr1GZirndeIWMIzBEH7KdeM
eL0BCE9CCcja0ZkQ042t11FLb9OK3To3UJuvzMXWwvRVK1vMsItL3XHXGbGIrkBlPwoN5S4qwBjr
jL0f8mRzq1iE0GbfvNu2ePCUDqcgUN8TZbvVBvGQV5JUTbJnNP9x0BIgZb14P+icBR9P+lHI5AAf
L5H64yeepHYCe9RDQAc98RitjOwbk2BGHc3yh6XFbMqxC47Le752NzXuLetFAXHd+5Yhm6heZZCV
Gh+rGY0RLi3f32WflPwOmDs4vJyMslYqXmIkGDZIBykm2Lu5HC+rjJEEAljvwvJaSn/3Tnva/Qxz
YNGiamsKAk4VCEFPMuVlAhNDQvaarnEBHK6yTW5OJ+0Isf05utjREx7vw2lvvm4Lk/X+z6vRkOCs
aSQoQlXurZc/qy5ffmyG81+FxDcNNneEWue8NBKW6dEpE0qJK6wztm4SiSt8X9FUZsu1dQJFMpI/
8IV6mpHVQF/pMssoVbteXkd6PLzdHu1oKKs5SbYSFhyZewQqvNyf6g9xG1gVld6U+PpbiY+0jsr5
ZTsyFfd+AzHKBR4N6LZM5twhvqvBBVuoqOXztNPH15Zsk/x1GyH2tUZ2GPAmNVZk6fIZBGwr772i
I4pptZ3sjYAhEtrf/zv7+92togEd1WTl5QS3G25aaTecBPJQRPoS92C95FnRS232Kai3vYe+wzWw
I8sCJa0FtcK5AKfB+mcywrzgbIk0wg7Pxqf6Tz4Ko/ftRqPXQ3bQfm1vNEN4gDZ+YCIDL91o+1bF
uaImi5uHTTJ1yvy6WrfsVREDu+n0FhGkz9N70XkCPfsEgUuRr/mlrgRXAyhzxFar/5181Xo5jJGJ
jATyCksv/nks88x09UgC261xOmdIltGteI+BjzFu/uAJryT6Pj9DhCecxDZDcmzgeF6mWlEDtW5i
UdIiDCZ1BAJ9PpEiIPoS568MtxD6oiuC6bI48ID0qiVymeQtC2kD/7cXWha/BOVEatNcCxPzJSNc
OgLG/CuonKAvIkz0UFrmIwv+748vSj+RqDilupl+LykBiRVnHALhGUCTwPvSv+XAiAO5N1Zf1zzB
bzqIo3E2F3/73JkBh7iL8lGNink6OMCkk40hraCTefbsNCHZr1vYzkiOw00TNot2ER+Xrc71q42g
CCEAgibroLAI2WQu3GsLcwINsCIyPv7avNxyGj8mj9N+eqI4OMNVSt54VKxETS7yRGioj5zBwqtk
Vf6p+wXTQMTkkxKJv//DP2hoM2UNeZPmw0Dj8++cB8E3zIc5Won2QUObADNuW3tvSpzO1xcTFcG6
kXWJZLuK9AfMyULewUdHbHrBEvzMC7vzMqzFZxWUl3FN4QrGR8EVYq+GutgkkV3p6k2MtHzJUOpq
ujBqCgGEecD7tHoiLcd/BlyOwCJ2U3Q1nTmYFEZNjIA83zWsWNYesb/Gqwu8SuYpnM5/V2431C2f
IkwvZEsqDtOh8gfenJ4715bgF8r7p30vf8D34Xxbr9mQwsiGSIBn+S43hvbztg3fspJuoKN8Tv8I
qWMXxPQRvitYLMMx87iPyoPe3ASM8U6LJ40iDLiEtBBFBiPjqFtzMcpNvCPrfYya44pG1cpg0jJw
swtJqKosRJZpJZLPmahiKKKpkh0m6MrwRSGS8gRULnZ8wdZL5leT7ZlVXKXBucw+kWYtZ3buUSqO
eUVIfR45YU2yZrLE9+IM9i7xZWr8+7MnkDqlFq2A2kmdeebTllS7nN2cMo/JEQaRb7WuuTmmjfvJ
3L6YdKBht3O3bi9OfhVu9r83q8stDuiNPkGN7ucEeishiTZRmd0xd0k/U7m5qOGN/CLQZW2ZoBGW
jvF3G6f2KQrxuHe+RZD7JuDHmz1UQwaitCRSGrNv6YnK2cxA+Q244p1tpWIEHNncbQSQ7oAI+Noo
qvzgrfCeuUg7buICyPXhNF3+qkL0SqlIBYx+KecP+ES7Ty+L1ao1FbM6kR4Eh3mg0SGQ4cbtVU9+
43QIx1uqvm4kIy+VlI9GjFuAO2zPoP/dtEqS0j2wV/gJSEi/PTlwhirCiYrNUpJ55fIvnAtqULiV
7T5ibf32N5eDZZtzR/bzOU8mx8og60htCg/JhcvYyS2fVctOYVZAcOATbJy7EllHXfoaS/hWOhq2
Zs+ldG4z8qyHcbkKBjevm9sLgBzxiDVvTv3UtQ4RguPmsbLTqjgp5D+Glgao5nAtmmXKSvL2clno
lU0/ybHRBg3s/NNlzAV74T/MRjcDghUwhXDh7eX5CDw3BPNdP55SkQDQlLXeng7PfsAjOu5h1Bvo
9tmRz++M/9Ds20NGBx+qJiguIZSSnyP8PvaMhvbiS7w4ysMD+CbU1/MKwAtqs+UBvgit+3maR9VO
DpJJ05AUPOmkkeQuuiy2gfFHOhLsbpHOsDS8cNbelKfEzBVXjD4aX8BSYcHpQObQwPb+n0UZhpRI
mW/sSrTa6hPQXdWHYsfXV5+hjaXzIo63exrUme3vhVyBm95hiKqwQ2XSAgOBiY69WHDQqEDTqVhh
AXg3dEKlIeESGPKtQPYqcQwy4i+4bgT2SwrHRkTnTBgryq/tMKBpz43XN9POyWOQ8L0ZkXvihxJU
mE0ToJQJLx72RaFRXMXdZxMstKj2ehzynI7M0X1BQj9Jq8JBuK61bC6jpG48/aDKV/vhM+qcYAit
da9mqpTxllJGlnrSuUG5fAJo7SZQmqMMfKb9I0way/rmZKdmpZtPvcwFZYa2QkqTHlNV+PaSKdUl
uYcA+0SDut5vjP4uE7iHEepCGrKxRzZHekLFHceGPTOJX1KcpJ5c1uPYnlrxOWNZql9Hvv+7eh7i
/3auGNjsV8XrywXuIDWThD/T+6RNYDdh9zlCNp3Kwrod0MHSoI0ly7DsHBHeLkuwypBqeoXW5c09
U31T6xKLV6fggFvObZt3UqihhdWJEpOaSCOj5a+lLAgcR32ui08Zhdso+1o1UtVpFAf9qdrS7NRM
iPKxBkX3h3ztz2+fYYSOPLOSfd5M9tRYlm6+bvOeIeYkygBk2tSXVXRJRUi83B0+hdIjkiDzBrZQ
8HGwI5Tx3oCFnO2DriWD1+V29kK1xonv3dfd45M73VDqsFxwnNtNsKrZV81f3oc3q7+OJoPfqotb
9ptXe0Iwf7RGCC2ke++R+SBAefIoROCe/j0BHtB+tNXGZgmqzYwXP5Y73EkNFo+7i8PBIRuPlzSI
pUeWYHd+dSwyjwWh0QyslFSMnsPpfi6wivZCOGl9Hc57AVAzALtN3f2LG8xJ63DxMT4fsq603knQ
S67pS13/6U5wRT1ZlWa2PGNxT7FZ7hQzAKMFQaHDYPJQ23TnFQ6LM2qDoYmaT97eTiBySiZPJHOe
5HgMUmIDRSvq7gRLBR9nR9yBsDLJ7z+ZKFyyRwFJH74fm8gugE5rhtRMDnqquSnVE77Pw+lxI/5C
ha0YLeLX6JKK8cUOBeEmIM3f5hICzzd6euNTpAyeegFfFGGbS9jabENHwJTG0vjj1GBSTF70BRFA
Gw8DJqifX+Vwy8ZLbTia2Vadntn+nPCUEcdvTf2V5xdFzbnGOrQW6LRAAWM3MRUZ6dDhBUU0bTi/
LSWPG8zg+oxcOtWn57M9cD1dyEqN+bPeV+DuVwgKYHRBUKSw712FU+hJkITYy/f/sIh0DL422Jsy
n5hQ6QX2XDXhOgcn+E9L1A4d0x3ZkJYi2Z7tCstzgY2mQbYwRTFo9N4nrpZ3DJLrfA9XiT0ZVmLJ
g//VTipgAGuRRuQL+YFK5DZJhN2dgqUd44huTduskvrCJpvd+VesZnO+mhN88m7JU8pnOoWz5VgU
VMbdypa0oer63vx74GnXqp4XbgLbdoxhNrUIgesjez5MSB9ejcRZe3sLEGoNrbSPEGdRXYEDP0yD
58bP21plj3kohNBUN0vqko6dmEkS/K3IwgBH7Pa0bIX/1V/dm+n4mPC94p0SMj2JaL0vj25YmBJB
eAbysqyohh7sN6quHvofnArj4zei1603CWZDqxe5QF8hO4g3Bicbmtlt9lNMTrO45d5ZIYP55sjc
eE6IckNTh3I5Y4cnf+FAV8aVK0eDu6n59Wk0YREPezWZibKID/OnNaCXthTcpdYdbGkDs1B8lzCQ
LWfYMoa6J6GBWWs2nmS8LQNMFIQZ/PaYsUMoGbL+b57XpaFb1+fBDvzpkI7zZ1d5jDfkGfnZR7PQ
V62DebxIkV75IBvGePnR11ujYI7pN+JubR9CC/OzB0G8j86hnFkjZ4X0D+VUqFYmiMQM3uYwqu26
pR/gvHPOmwlmNhxhTo+ACHViShz2JFMiVUZG0qjVfNyKywb09JCyy5Ar6Leg+GUD75jsQqaWKAsG
aG9OUL41HBWKhYTDkOvMEjJ3X0fdMGkSO3agAjHzw9j6dKYF74tX3grRIhntL0nvlabR6+dISGXs
IuQJJabEX0tM3xOCt1pI/S3shWj/uLo38wXWSKvG4zzInmXOzfqvMrq48O8HKHEyAMZySX9F5xHX
4NLwfIG1qtd5RDKi/fKTGNRcOLDH9ITvysvnM2yrU2BQQ3g7bs8ijxOAzcHZ3P8mBguOGn5ouoqJ
5AIpJ7okr1EUa/Q6KIZD9sdYgMaXE6Kg6BmrXVOpJnAgK/Duj8Z3FLVVKKhTt3dRtxvFhyM7DKX3
uEHAFi86TuqjvFT92mruhTPp1Bgxr3exoGaiLkdCrWVhHYNoV4PMZuPH1SN1GCcB0youkrmuUn8R
mKKWy2LpHXxAVyTP7DALwrfCGBW+uJwQ7//NIUUgr5oZFo6q9PuPn7HYkbx6+MfQojcP0v/rKRxt
489kENNZDO332JHaSw8l4lJj5PVX9Of6DtnxAQFt7XZZJ1QaK5Gfv2YXfaDqYa/iane4bQXRcFS9
LZo6Gq37vIQX4NhtsXYrv4TxAFNIdhEdSzXYqUVZDtGkX3edFe8GE0Wd3w1ZZu/cK3tGKhlf+4GQ
BqavYZE+WkUTxiINzgnqLnKIDMM+rG9U//rMgg+ngvOmuDLA2U26FqDNiSoKbUZWY43m9H1dHz92
VsK3ouwnEmexR05W44o2IJW1K/uweSbUTXja+dbXMpdhVOop+e0mljb853dRAKIy5ggS2yOGDqdA
BDMOsb1rz+Fg7FHmFf6aisus16+r4ChP5YgT0LMQGiHu1hvS+FKeUUmcGTkv7DTSNyxT690HJjrX
3apYigNMj/G/Xl+ISLxJLf4uYhCbkMPGQwbZz2rLBcqzoRwri3Gups9+59noMk30tEzN+/toGQTC
gH3MqM3MX9DPWbpI+Y194atTz2qlMFxshYAYgrPl+FD1Kw7zvsFrqxf7dX5J3RqsdgpqfDzyJdO+
gS2iAjFo6zNoNy2NyIp4kTfnI4JzqDsS4LI32nFy6QnrOowxmEKojNg9EZrlgJPMpl+nEupnU5dk
xuWIzJ4dgji/JIlO7B8YVPoEU3vxVCzOFwb93WtYp6nSJk1ZEh8zybN/RT8nGr7EaSTSu6MxyM4X
yV5VKp/WFx+q4MEN89dr0m7uGdvdEco5Ey1Makuyy/wXX+uTA80cr9yC4HpRDrrK4dzHaA/6efLV
aDGuervEfsY1GFW4QRKVVAJOAaWp04zdzceIRIbU7XBeLkRIUBarKXI/GVSLfUkz9ySzaFInaUrQ
JIXlC1QDyC+Pj90i+XaPa1yOyxCyV4Q+riMfQ/muJE28X8ZvvP3O0sqpBG769EQCxDZkfnufBDj0
pU6C1+BS7CzhtjhpuwurRRS0BIko4EVzpWW6dbvzHZFGFp4Pb1DTAOFkm/mbouOY0RmLHrVHOVTS
J+9iHI2kHoTnEI7VqcqsDbZv7qjg8blN0hhKXrIFnvs+bXvVrFqpia0f23AylGrSRvbjHtl/6OOB
cLyRgSJbX8pMYUlEoH6y1GFzM1e0SOY32v4PyzpdSNhRk37N0lFQthXBml/6pzdRqoqYl042Rt23
Afrex95Kv1+2/iAS4gx4o1rXSZJPGHiIKti+S1rfYA+sRTbX04ArltK/UwEC2kWZqzogO9xBX5b3
tHn4ALl8AEdI9QFXkvVoqL+oYOusskzHxFH67LBm4Do29HM/iTvTE0yid+8iVbaN6vNsIn5oLntE
igwZAct18wrPbZRi48bEsDZVQcD8fDndS6b9xlL9D+sHueL/VFOcRKdfg2b9eCoQ7HulsJP3j9fK
beRCypwCQB7PqIGoNbjDLKv2j9J3rNWStE3HW/yVxbKPSHzmQ8LmQ9W7srVgg6s/Q8IUbWt2JpyB
3WoH0UMwjmcBItCogpBNZkpq2oyEUhQI7AtfwfY3PB/IG61moCgmt1JBGV2Sy3X1kM8B6tDg6/BC
8hVsH3UvIU1Gytv8Q8+uLT7Ldm1yHdt9wqj3rdCaBomzXQeTxeC2t7ovh3FFxpdPr+ZoBUaVsSnC
Mv3PhdVVY4iJ15r8wSc+gMYZZhwYv4yD37icOBimLHzluEhoglwP3UKuLoenmlrFpUdSw+/lbI28
uNWXMBMg/bCdU3VRYQCMGHVDzzoF5xqS6U4AWW+Fr0owXOULSEKqTrX+WqkC+5GH2VIN+6apFKA8
7MSK42nCp5iavCn+XMA/2zFzZf+0hKvecoodUQfvTiiq4XXMVecGUu5L3GtMxBYURqNaESLYOxyc
AHHOx3s6/RUgWUn5VbS8BVjys+9kQDDNp26QBl8gRa7NWRoyo67LVROezKksC6cLDdkSFj2FeTR7
O+ttUvApTSpgR3sMb/fqNv67S1BbDdYwtuokqSARbWzTOUpF3bVD7tcZ5mkAzJ5oGUS3v4IbftgE
UA4PGtQT0yxRJHA3IGXmeBHoB5F0XWx5YKyGi8N4N8J7pRRLL94fqBdpNxnDf3Jm4dQrDwY5iPS/
oqVayRyZtu1imq0b8O+5ICxF5XfHqx3tjKZ1c4Sa/7i1SgUhhYoTHBsKZQ0HFNv9q+eGTSWdNXFq
vUnMGKMbDkWB84M3K5oEuHoPqI8KZD50bHtNr4hU9xWrWr75F3dc9NyWuuZR7mkWJXczmfNtbGnb
P8EEP2Np06dKlOidtkRSRDWIWF2lPEQQwSvDnPN0CAisNj3AY+flZvRpL/NFKi1uC2dl24ejoHA7
/Yom0nSIk/rQBoIiQt6CTmi76phbmyxGP1aw8PKTQfpNLK35RQoBeA1qzd5+lNC6RPcShzQGBw7t
1E3bpDltuJQAqWdw+nNQMUBywq4fv8ZsWRVhu0PZQmrTqmD0Pja6IdYOrBaTyvxxvywkNOeONwJc
B6IMWyQ1ioblL/IIPBHcY28kN1/aHqCPHRcV/WejRodCcOIcxojtA5W7q7DQOomENIcLnP4W6SAY
AuD0rojuBn2xbkHQRfwHESptBVZluw4c8y7H83YX/h6mKFvp4qZHDhVHYUNLVPR5oqGiSWXE4AsD
cGyfpmS+7MRDBR24b9vWBGcaGTkBEudTBjjohvOBUT3stsA7IeDM3yIkALnkrVa1+AK61ZUV2h6l
aUmQXdOm0mfLiOkTJNi4bciLsPDURse4qj4IOzt3XgI61oWsDn1B7j76asUQm500YwuypgSBFfds
2NiBnRAVUFRSgX5nf5ipgiBMdlt3Kc7nNy43OeWHRyLF4SpR24VlG8k9joRZLSHOwjv++AQ1EuWj
THDHNkmVawDrhszr9wDpyStNE+iT7tmtGT6IxNC19Whu4uoGwVT1JxUzUBN0LOiubZhRZgYmCjoh
nLV45YE8jcdhe1rGc5RoznNFIPsdfdnpaygCzO25kD6sYkI24ZAeyBQd8TOY8ozDKREVdUZ+b3v0
rGGxq1EDAVbVEm94YeTQrek9x+2F4YKog/Y1pyVa2hyReyjLkaVJbn6yuWgThkZ5nBFDo2XubGRN
JsjOc5uIqMpgjlm60TkefCUdvLfIFZ6b+bXD4LGMNlK8dH+0+JYCqGiFkBcWvA6crHZYQwZqwoUE
z09tTK3AgVfwut15p9pZS8xW4Qrs+79nv4oCErAtWNC7//3kFKGTG+1VYnNCOcV52xyfGWncNwkv
9VFt1ts0JKKPS85JRXhegCkZL2HH6oX8Rfa7yiGH/XuDUs2AgHYL/H8smVZt4e4q0GNUmq81W6gI
Fik34YhNMrflQVMWae9NhVvBlPxmYFDuuYOzRTEZ+EdNEknl4h9lgQ9bBdguZGzRMXZ4jrItHW7s
cAGPOZqcJT/CFlCfpckA2XthZK3i8PDYWD+5bP7NUlt3rZ6+ngBxc0DjKJ/G4K0OCc0CcK5YLygJ
gf2p/B8E8blg2vmQWBsKSQ3yi3NurUhDltSCMJeTtq87EmWomD1uR5sP0mxZrnYD4oIyfBBnEL14
aegs5/ZXWGDACc5kE7d+Q6N+y6iJN1gakyO4Y1IsEm8BCMYTfEfdbU21ch7B9hPQzePMMDawgtp1
qk5rMOcO1mIGfvJR/7J9C23MLzUHthNsgeNhXfdGGc0eUFJIKU7j5wblNWEOhS8sryAIUjMEpl75
lcCMmNxFAuYFTdk4QoW3eUEsdaovhCdyhjj5ExlOw69qQTFKL0qCqcSW1BuYHBtARyXvdQPT0VQt
o85lbOfH7XDs9D/lvNiGWZucxPkZ17wzIkLcDmq8rwJhUgViXq8GJWQ9uueWiHq/WL6l9V5YUFgK
6+NFG8mzmaVrkTvyESGwIh0MlCE1zzDbYZxiHL/zPcGxLr0NCY5uv2Lf9pdftjn3OU5l6bmDdm8d
CL84VUMstOsqlVmLFnGqJQOCgbASr4XtayZRRtX9djFVmRN1+si9KP2vUruaRU2XcRldu/wehz22
2/IllSn13ZQcP/y2EABm5mIlEP3b8KkJV7Vcm0KJFVz9Yn+kAyfJ2yPuheV8VZxyOV3gTVKxTIHe
uxY7gxHGt1x0JWWA6BOceCtmIjuMhUV1yNi6C48bZ2WdHEmDf93NHSIVG1f3IYiLc8wGAPVKl9Cr
bO1cmOwUZJpQSmch4q8wa0yggIBjoN7QPwch3JaaxO0c45Rpk/ocqVwko7tyQ3zVJdkIeM2eRVNN
VE319LPLaTy18O4cXgpOONhU9UgUP714daNsCOuKDIo7pouSLhBvpziykI7N3TYI227VNEGh1da5
2kdE9i6bJMgih1/2YUo65YxKQtUHo+KZpnPTi040/RZ6ZX1MWbqbG+rJK0JZ5/DJm4E99LJIuqxd
1F2yqU/pvTwGsuQbU9/bnwG+DBc6AvHfs0KyCehsgJUIu9amaAk3IdrvMEtmYRyDsfpx1918Jn4J
xN7SnR8Bw8xyOT+wkZeCSGVdD06J0NyH7oJZdsv2Am6AsKmNjJbBID3oFeGMCBd/MQdJtpXd9w53
2rvzhx/3Tj/b0NCRk0qFx3kBudccUdBpA4XIGhHP9/hl4OmA2SB3ygYcFT6r7krclmTk5KlPEn8u
quaNzQYmCnX5E1h4tP2Lr7k4qt1OrOAPN10MrIFnYOEORkrjf1wDyb9yK5UWPxiR/ZViId0Fq6V+
U4lZWNP3+rv6cJEYzOKWOp+luYmeSyHuJ0Iq3w8td7Piyldqtgr6nqXWbcP5p+OCzgCtKRxNDIml
aXRVxJjkfyGqNJ0Rik8oLaLk1uXyD3SIjt7PMmzu2Rz7xYu9+oBMS/oyiUg80d/0DCq9iWuCcXeU
n8avkKjRy4BYiC5nGYfwxoDlWmo2vW1AexTtXslBnGIDF7znAKncJ7t/ysOJ7p9LOSd2XGEyc8g9
RmfvXVzxAP2hSX4GxL5sk9PxpmxIdWb2E6Q5nNsL84Wor4dSfXwfjn28CLsj6ZGXotRRflwgX665
PBgaDFBKb0YLoCdi+a/vBEYC9eA5+BjG2eHrZddU758gPoBqORl9JQ2bxu691ZQx+FILXUsp6HJ+
XUjvEMtvmuDIHNLQjtw0/z6Bnq77kBVkBwFznCDGj1jGruuaw6BtaXbvQIzXQy2XYwnzODdQAnAV
3wB/Eer7kGzR/BCVdq6fM/yE9XNn9OCdkGXup9SVmjQyzPjFo/GKD4DQN0quuKMt98E7aIBmzr6F
JUZ4hzWHfb1w3MDHl44Co5wJk0j7l/DURFUxX3UEuJCJK5YgzGIqbAZhZfq/j4r7EJCDsavq9JxC
GT2+V1RC4Om+mwt9EydkFUy3RRXBfqCkvK0CexKQ7ni/qy8apCeiOF/fhzqtJnnL2mcS2Z2269TC
wM0Qa4CuGJLX2ZXI3SAQaxrD7BBjinvG9GccQbAyfhwCI5SM4+kjVgWKI5F99U1eiJWtMibWIsO/
68Q2RlZN0ym1hIK8Lf2zve8RIS8NouEt7CIcpkzY6jhNJcSQ40Xk9YFMOywZw4mRgZsAbiFwjPP+
K+rITvB4RnrJECjuygmnUEFuuoC3+5hD9BnrXYTorGvBhM/GarNRy6DmRWjfsY0+/YiroMcDrsPN
7mPuooo7apDZCw+BppKa6/FTokgSSJIjkpkTnSQdVNPT0q7J3RiODG1ApjpZAfR+HkSKRuIaEpwM
56owNBXVw3WPmFpXaECvgG1rfJ5Am28D5Y1LFjWkRSm7Rb5n2an5NpBTakfqEi2zR2MrJaDA2Z0A
wnWA0ec/3sgMVqmlXFyKxfBzFwbWozevrsCQ3pwQnQbXQAn2IfdxRrDtLH6E0D4gBtTSTy57Yp9d
NCucXxhqx9eFk668IQ+DoKF9TNaSA5HcZkmOZqQ9B/phyHW3PVqua1CGd34KP9QeM8TDmNpLl3dz
agvQnCYENjY+twZ+Tdw3bFWvJbPuQ73dQdZSBsUikBOCfw1UKPw1PTriXhKpOy1yz9mA3CShgzbd
oIGAtzT/VaFBKxSpmL1C2PnmNS77UYGDevOCGs3IUMq70Km21zlnRHzBIzkkKgHb/ZfDv8Ak4Sj2
jlhzk8cUgUfg0Ys9aQI96+qM3lGLc87ByIj2lY/GGOh9hbEkvaHiz6xvisnBuB7V9jnuYdEtTLZ7
I02Juhmhwc5GJp4Q9vFA1fSfPpwWXprwSdr9UKpfjxbuVdn5vFZJfNpIl5YPr5pHMMsHOvZtSBv8
e0G+0rbM0aVvntH0Wma67Hd1rVnC/mGs06klVSXBo15r3cafCO/6lmopo0XfcpusRNd/kk/cYV+U
W3KN4sTIGb75wc7nJKPIaqkA35a8ZW3Q3aee3EPBZlt0kP6YtQoa1HeuDqGLUNOTaEKY+PQlK9IV
DOn1Ph877ewE73KxbDx6GxxrEckxH5uXlwaGi4iIl4dP+5NtOQoQh84eigv2DtJolDTHq6viCVqF
ogJT8krdp5kc08E0+XqJ9OhG5eMijkcWnf63lq6N2Ko2XrhXdAh0KQpqCZU2UI3RPqD9JwxbrHM5
ZpOQKWulnX9z+Zf/Q+RXx9eHfS3RYaYCB5K8yb/P9U1TGPs7K0g9kQ+UJDX3TRfvl16Yuyl0t/R7
wLrAswf4y54OP3mVfRRS7gXrtMhB+1z4Rtz9cAvzExZWxH9qJSLpfdkwc4paZyDtMq073eJa/K2B
eY6AOsp0bQwmrYa9+/ZTgDeLNzU7X+Nty8hWoFnz4pRSVlTuqV+o7r3kCOj82mkgFcy04/MkCS57
5wbAowo3yGNCrFWHr3PEP0vEQ3hf91XCrJhNB7Sl7teTyQLeeeQ0O/r/fp47zR/sPkha82Kp+7KB
tf9/QQbDTOwX22OislZS66Tqr+oDjO0WU6b93WGBRbyG5+2GtM+Cho1roK8Ij2y5mJX+7EpRBJFJ
MQx4o1OJ9IOoHIVMw0zVjviyvEKDGjAzQQ59N8+YIC3syVBhLVx6FPZHlIibaU+95vg+yBs/FHVR
/7SWA4HtlHngShW/EvKx5Fyr8Su/KeAm4tAQGJ3FDMMeA7q3uTZDbvQ8Q/79YbrH8YITEaMKv/YL
2/lBNoRMcSxG+gTMNcn95ANir4s00mILqJqoCZ9ZIP9qkbj+kaGepkM5FU9svctQEh84Oz/LVL4f
UQRypesUv0xIFbY0yWcDVCwRKDu8UsCWMc4thP8hGBcXnIddKO4iWYW+SPRYTntA2It50tr21dpN
3XWye48jDTNsq9m8mOAwMVrQbvXwfXW/U1QTiKiNTYEry3MlFHSK68v4gyhyjGDQi9s4Ki4oc7l8
Sc/icmCaskJ9olZxJ7G15A93rOZXTEYYLCXY+epFLmx8BMfWJK8coJfBeHwHsaS+3lR436rOFcjt
xLUeVj58LI4NmW4hgKR2NPRG06qQsXUoNd8zpTNR9Q19fa818Ugb8VaDA9wJaFi+eRl7Mk9ukJMd
uRASBvc+7Yty/lNSC9WZ2XZomf2nBHC8V/55Yz/h8g9wj9dyHILPGummnVxrkf698u2fA6Y60KYd
YauU6z63qXdzwn29A/PAqKU9IJGKooQAN/fJzd40XuO1BqxSBlrDYFwcOY8m8AroCDAoO4PWl3By
DBLTkpekAkgFJjF47zUQGNUB0C38Ay9u+TOfYdRdLolIexzgACUD5U9Nt/5hwW7FTYz0ec1tjRHB
PH3NSFH0zvzXp0eLxsx97ftMv9VaaZFLw52DsRDubg+BKhWTn22R2FFhSQ7wDNY8GfNgzBG2S33o
0UV7dQ0CUjq+ItN0Sop+GoEKdIYjN49t0w2opsXs2kGAz2BG4YgomhKP1wWgUT48m+snILrwBd7Y
NpzAvzuk6qPRkaZ+PipbuXAuRwm83OLXsAL5g2XjmTed1QrBdNkbBoMFueZlwUz0PaZcPLgSQFtv
Wucju+sZuGkx46x/JaRor02JWIswSItAOx1RDa0h1TmSgkVdYT+Qw8jWazlYaOx6jk1dwgj0km2m
YOsCecn0EtmLthldv+A8rjVCUSprtsvz5zOUNgR4G1qI4tlcZDx4FCJzWpvS8vcblVx1CYLdBK+O
UqcXAWjWazSAfWb3+HJ8YaNYG2SqZo/Q5K4aYZxzvj97MmqEROvYvb/afwgZLkkH4DkuDXFBLYEA
8Eau4k2E1UqPMIjQZ0xh3gf8pNrgNIhiVmgYyhrT8LK1vzWWpRimoRdl6dlQu630TMyseELa3FWE
Y9MqMNT/agXmyCamxx7hlr8A7Yo7oNOf1nTF9+uqvGsGZykYtWOIxwjb8BFfzp1QlqLyzPP6sERo
zd+aJMb/8wmy0Bq/y+CLryuR0zs0b+Cyog8MVfzYudqXDnXTjjQBXxvi+2r00smoKT0cakhOmxmG
z6bYV5YqmlyrrrOIYR2NIfQQL9Byg+4rQlFjeSwTiZkxyzBLPd1LyuDVwzlICO7k+9uB4GvTuX2G
jLWM3mxjJGhOEv+Z6P0+RfNLC33tDdc5mHBKrvasSvX0leoEf6XiZhXxRYo9vJdeCUSb7PtCN0xc
PbqUccmvM/xgUw5YrGKrY1dKQozPIZb1OlgLmmtW+6Z87KEIlO3eJZhP1HsfhaShOfBUx+7EjKJi
BZQ97AzsbmLop+c/nv1J73Qr6If/AMd2LQsevSdd7HPvFTs6MvosrD/5QpODtnfbmgoKeqDGXaub
8Ll8rQf5fHA0Ka8ulqa/BFnpUtvGBxzAHlTPjS1PNoJD87Krnn7CV1UNh0bqveoQ1waazPc5+XDV
LCZAmvyg1yAryD/G8toCMqeccH2EnSw2VEezpswlUDUXb9FHj3NMc999fdeMlg66SY8OrStGRTSN
VwnnUzwLPG5QbkhF4MZYxDgqGu16rv6bWA4B0PteBpuYPgEtR7K9lu6kwu95jdeOYu/k0pfLypJ/
qULYcYf5c9Jp0gYm1VCmscFbXDtJgr8bU0M7eHdu16GQOCISHoOEwmXrMMZGAl2OcpAjNWQf5dTu
mPH9oo+lbqCWQmUH3R/vcNN1227aojwKPZuHlrNNsQT8ImVAHaHl7MhfT2meFGGk4ycNiI32FMiw
by/WFuYUqhZ9LYQZIXK0bZ7J0y62F7Wfb40iWepRQ5nAbCk73H79t7G67VEdqLOM738rTXV5i3wv
FzspRrI2eiyG/kxHre5zneU7Giz8Gorx2CJx7yzJH0eiUNKTEndHuRJu28BoClR+6ikh1GSzSN8i
ZLQVXSaOkBOa8/l2/NNiIh2gIbxvDnAtelx+R+LMoVEgBlAXqJlNrNRXC+3OD0zS5qxk8MaMG//p
N+4xY853f4NsE6pTeS3ioYcD9cy66YqPEg3Y0sfG03g32nULUtI+hhHnA0+IcdTNyGnZz//CLM/C
TuR/McXUusZYBaT5e5rbEpvaKvceOBfkOePv3f7PcBbM/0CV2APeH9pILV7cRaAhL8+lb62d03To
Iw7hp0uWOhjhvSGXBUSfgqBXYeSKejbeUtOL5qt1R3+sZ6Yj5G6Ljxke7DOYd1wts3/6yMRfs/Ky
nODSpKuPhzLFVJf/uuIOTBL0RydcxKa9TbgaXhCPSWBRfQiKmw0Wo+lhdRXX0hVldkJVm9IHdDkg
1Aww8jnHbOGGiXVLSgW+jrBVAY8lRhN3RLJfVkaO9g0ynREBYcxEfylMkF40BuiYlj4TLDoTUICy
QM6C4yjLXZMdnavNwMhL+6RJjVueBv9ZDjnGAloRkKxv16bMRcyXhX6slNqM8RiCuUt+3uOB+UKA
LId4E/urxy+5JraQQom6TvmaT7eZ0Aj9a8qcDKKU8P7Vb8DJbYDv7enJcVLTaVMNMhGbpGdUmZ9V
S/pVloOGyPeQXEi0N7y34ygQLDLO0zLJFvmL59biEd14hvNEZcz+H24bRt93q3B7rG7kNjMKpJMC
W4wtF2popZo9UhpXn/+qp0UNXhGRH+SO9Vz1TO7hbAV0R8pPXBxP8FLlLwccCvO+7TqPlRMeS/qz
lc3CFzPhj4DRR0yX68OI9HKY3lUApVUycH6EPQOyS8k85OheOsbq4Z+brGJNKnNKoOd+DKfp79zY
xqresFrnA74ENqZyejuiou8Ch5C1nMO42GJ/oKwiFs3R7q2u0qv5E6Mdm7K5u/fh21GJU8oHq5If
6gQcw1lwaCbpIzX9LQ/RyRhA3w0cz5Njwn1nruHpPypXKe51eTxWK67KO6stsPNsGf45gE15qEjo
DnQTS2U8ACBdGipgeOgbpfWIkkm+6+y6vYVoB9Hm5/OnWRBuH22dySnnfCzTJHXkrU4xtpLv+D6a
w53TI9XYIPyP+4gtWVL+B8Oz1Xp4DbpKQS8zGtgQOEZOdXTOEHHvkKTiNK1yVt6TSqYJrt2fAPKE
Jq8FlA4nqc/EK9bWUKm8jNJxACQj8Q+n+0a6CGv9ErlijY58tndsdaJMuZIqXw/lWa6mjCCemXOB
I9LZoZEutxzrF+UP7zAkRVxcs3fW3kn8hoDK98zi0VspnR6i6p1rSAQs5cFmbAEZuBfrf9OeEvDb
hIJoFvxnp/t0Yx6nSex31XzT3Nj8nbJrod0rHlQq3GFspTZZHcvbwgKUsl7T4BodspI70T+htSnF
yEYwXcazBh2AXVDx0BGs2no4ErcqiJyTySqJ15vy6TdgV6xxv4HBhvhVp4u2qoXEbGjImVPktJQk
WwwRx1u6HGwxuQO0wf6PrbPrAMwaz2VTYOc3V0O5BIpIqiPn5aRciWS4M8bt50Pi+M/amnTnGdc8
5yOaDfkIsUStBDfguOEPULpHxwp1G87iQHHNT5UcFOlZ4nor4rblFqTAxVbR2JmEhu8MW9nqP+wM
2ajLGfeoW22jyptfGVJCyTzUEOBSRbbbCfqVV2LODatusrN8L3V8rJ3ODQmxOxYfUfghOYFSv2B5
Gw1q/Y4C+ZFD36oroxl1erqPPA/U8BAUpqROskXzSC3us4dnIGHdnV2ISp1aeYzAYRV3pjFSNUkB
ilZRM18j5IgNBixDNlb7wDTmTq7k2ZzvfJNhnhnyTVH3p9wdnKKgctmFZzeiboig7OLsmOZD7q1K
kNy3RcjLf9c71Rt4XgF5upL8FiuUieybqvWuvZqfeHHa/UJGewEPfwFEc90Omr132XMCsr/+HlYB
cTjVYrmMWEdTnFtUUuvgGLcVQYyoh9X1p3n8zzhuODhzkwbg7Zi/LKIKlcTkyujf1TH8UVxKMA20
u5faXTQH4z3t5tJZZ7hnAl8ZM/LvTIIjtKw6XiU4OHzqbBAYEXc4h+fiv//iXVjwjKyjLr9Hp6FJ
wIebtU09hrZfW/GCOCq42qRdmDBCuw7NbWjd9jpslc8Vsr+LSFik6YlUUSM4Ybx+juE5G/EkwnlW
WMYjKhGQoKwLlL7fd6qkJpVO5c/e2IU/1eXNvAQS8cnFP9eZ3LVDBtZFgmQbpWXVdl6c3WweuuvZ
Wl8G3AKEIMXirtHU//R95/sWaj/D5uCnTRDB2SO5DOfBUrKSIYbrOiKxtyTOI0Kczp8eZoeoLgID
0D8RJ7acB3O5t56caZiGiCXNnVfrfm4PGTNL1dtyySpxN9YBU/bXL78w0sstujq+WpDbDbuOftHq
viWb6NACdQXet2djbQgmZ6aTR9S5YCPiuEhJMlqHri6FdkfJmyHKRGP/NE8jHTMwqQuhyRicY6Cj
/ODVLDM7ouylmVqKMaO9boC2Z7wyRCr3AkPLnpC2cyPjjyrOzJxo340QRy/7MJYLQP3KoF7UrcWB
mUk4Ux40StLx1IG7pCulGs4kCkgXMVc2a5wIVKzBxuFJHujyezlQzxnN6ZETgJgm1ybgU4SXW7kW
X68MA0T8s5cdJmRnKb4KktPfTtJuzxQXZ62FQo/Qw6UUUxRLDSFcU18YgY0ths6fHUJ6KDcgqGf3
OmQ5kqx99DkiE+P4qFrOqh5uSy8u0rgL4xPoMYUcSoyaQ7EryJr43p+0ZDkypkQogV8mPKdIfjYh
L6nBgLRs9rA3rBPta48mj530b4J7OwsVlJ+Hbh8y6ML6dobHtKW1ccig5NadExxsCbusI8PtYmju
cQ9tPwAoV9GJt1yiBO7WdGeKXDVIT1wlzrnEobb6uNv5Qlp5milmSE7lol0eEF24utOwzl+fezCq
ykvdsx0G3qZKAZbtRycRoD0g/muHDMPMxI2oyS/pN22MrLB/Y9ISdJtUvzYKIAvLyq4X0h5z4dIW
E6X6JbfgGTgAiLuxBN1abOsOWOzg+/FeT6s0HqONd9tyhHX+DfTy2vB2fcgIoejPqq7Z52H6s7EZ
g48GnTPkMEI+c18MV7wrSzQXQ+Gk70btiprmh29mhSIKB03OohabdT1MtphFTnHl3whu0YCmg+cE
S6R1c4nYwcoNcegLkk4XXHDGTD9+4tuLBIvhA8seM3C+cVHSwVjQQtdMmFmEgT69VW/+abNaKf9x
RBeTNpEFm3G3Wg64J/nFWt/zyqoxm8KejhwG0QwPFJFZTjnRMV8YvHaJcxAMrB6LjbSuRQS/ty0l
dd9nqi/vpYxw6X60vCObH4bqja2P5NtxVXJB4QM0rly4zAEFz9csVBiO3BIrGiaFSwZ4SzJ/LHIL
SbXvxDSY6w00n6BJcaG/Y6npra2UKlTcWQTALkPjoPEx0bGEuVQw1u71ALgmkSPEOAGk2eSRNRGI
2Q+4wlQNp0FnzERWI4K71qYQjPrt7jbMwjpY3Ib3GuJImyeClvIFmQCYneo5CReOkmJgVxdWFv3+
igtDvxaegIBYagW2vLaBAj9QH10W141oUpXFfug7wkVELWxRPQLCJbiGlyTI2TUtAbYZdP53k79o
d55R3P/o8FbLADbTA6AMFh0aMfSr4urKTlw8GHMXLag1zprsYXLq/S8tUSM2OgWoaxk+NVY6fcq4
z+LN951ju6OcBH+cWx94DzlzENmUEBelC49aVMVxok0moM8fa76u7bqZoOuu6eP7sXny91OsYZuJ
BtRHYDP2DdkzI/2ZN4GgLyvPUEldndJMvxFDNO2xguQqo02CqCjNzQIoemo21QeQVM6pP0yDFTLV
so09DUM292E10OH7VFcqM8Z/to5bZk+jCizeMgxV6yP3jlfvxSp4wpO8VfK73uOXhIRDINh7f1r9
nJQL5CmnCgkBE8H7NjCeRe8+dQRsaYRTpz7xUTT3yTgHXpDRmzTHFCaSJY9uNuzS1Cptsd7sZKfl
9gc98gBQF2XTxFAP5b/O/qCicabwpMsO8n5t5SIV+xhaew/KE3J7p77HMMJa81Hh1GO1YBGwHD7j
J6g+hfkavzYunov6Tl82V1YNtZDu1Z/vTcjKP0cdgccWU+f99wFzrH5d+FxDpNb8eqKUkj23iDjX
Oo6gzgHHCzVPv0+kGz2ltgmU7moXofkiJW+pQ6rxCGiorbR/WGH7jxkk9ip+b3CXIhuk9xKqr+rX
mN8EVBqwDB34oWU/Hq4mxEyTxJclMgHln9LZrZ7QO0AdtO0pG5LUMepkM4hqKso0XB4NIMsDnusg
Q3MTeOak1Q98v8XKBRBK1dd2iJHsf8B6lVIZW0mxi6ZIqzyI8aYg6wktERZSFYiZV2p6wOXQu+ws
A2K7PBhHU6OpG31uuvxlhWBwu+Ov+5YDIhqbovIhJbPOQRTQ3Fq49XAcTg5CnZT7600+PkdnpUXT
PujWKXlsaN7jtx1Jxh5CscSAjNzAH6maKjuqdHBhqWgOMVqmRSXYb31TFrM3jeUKD9NGWInDsusJ
qQrGfWgYFqGPdqdrC8ENYrsNN+2ZjHUv2iVcMOxTWsv71b862k1iSK92Zfnwo/BKbpjsbJ3csbhB
EygXZWefFyiLDFTrD5z1aIF8vLT9PemwW/iVhfQ5H4NwhrK7voPwU5qaS6lpVoROCCeGZUZt/81D
W+O7cZvVMTY1FwRf9VfcJGqKtY1Kwe/x/z6DyR/dWrsxSN80PlWYbmkD9tsz3SGg1KYzddIV6vux
NdpBBi1tZoE9gQjEO9lWyw8SG6tBz38Lqa0qygu8llUbWEY67YnJw2sQq1ZVMfqw+EuDjK+iGIui
rJkY1JyilblAVatRyO9U4TJd/6EKo5SWD61i4Udwdm7z0FPv5CA5g2wfQYJPpbzKeVQILaekYf9l
VdDiLxaSUzpIsEarYrA11W/xzZvQnFqKeA7p9cDXe4okDrz9p7czsfyimB7/CnCHk5Km4iMBj6Be
f8O3grXYCD1k5ruoTAUgEh7Ts+e6LJznWICi/wVDYRzJkBx4/YJa+EizZ9cr6LfTIK2JcCGzq3Ft
E+4y+7lxQJd8kIdZCrepdzyNhg1MO9FR21ArWIKuQcpNZT9WmP3JY8qD3xuhnjYSSoXGw5HTD8iu
s3GWlsPxs5ySY3l3RljFFaSPLRwzrWFaWsfH+8VV+wjgECd1MUaenemsJQvrhIaXzO2Tc9uLpx7D
DVcIoeaM0dNuhg4AcKM76lEebG7cjL0OkNvm7VRAvm79OUVhUXQe3VJvAIp4PmseXFkY8Oy/lvSx
VvLOXDiMO76prg6G1oO1TjFqSWf+6b/CdXPA4PZHXIIGg54j4PtOv7FES2lGVjMiWNENwhHtsUza
IueuPndMoAOsTLY//5KAZvVCjHVVjfmBFifg3/Q4c8Gmjo29HCmEIW+mh2bil27MVrj5HH4wb9RV
+V8htAubYrf9u0dWqz5zgRpCUpLAJcDu3wg/HM3Uf4vdS6V74Y2v9LoVfUFmoDkZ5HU4+O7oa1xK
v/EW3+08BuP3Eb+dWHHVmKJU4s2Us962zANBCHol/qL6e/fiKWoa6cmyBOMBdO2GwBNPAVloE5MA
4s5bYNLSbyr/X9XZfhaoaSg6stErm8790XJXApwexaiF6WcfwcHXb2/C8cw0bURyyUPbHzskjlH7
sTBV/nxadI8ZPPA+ZbfmsFg5J/Q5YHe3GWE82z0qV2ZGsp1sIz+X6dX0bxt9apCgVxjbCYsqerAn
bruG17IYeY+Wpvc3az31zfDEPGPuozU67tkv1OV0CwqbwwAs9Kzgd3ENK4Z94cISts3C2neBD0JN
YeF8uv33lWk14wbhgF0Sqq7vjaQg0hwwg+hscAjIYupyf/2BufuNpb1u02rHA1RveyRkWREA6agw
HHb9XJaZyiek5+DVqn6xmr3ujXuWiF4eB8tno3fnAzPYakx0PWwXxpKwcPbiTkcJxY1JNqEou4Ez
BRhid+JW6K+m2CrAB+VwTHnrMU+a6wCN3++v7tvSc9IpqU1V6Ny0lXF4dB2OjFv4Q8wlsUFBKR3C
daM2faM8ILI8MTe0Tx+Mb+Z1+D8mU31XYLFzE/vjNWjFLy8JsaCmAEB8LK7LtMM4oDh4CsU/BAj3
q3+gsgPnSSRpGXVTuDx9GBH/QMinicA0JwVdkEeaCZ215RA+FDYT4pbDa+H4V1UDImTETRMOhifP
1XtjcS3r1wn+/MGCdxuuwdn6JMlBuyid3SoNKZ2bNtXZBDhi8uXDn7GOe8coBB+Ap4tLAtVWq9cQ
FbE+KkoDqsaJ4c5VpTlwQw8in/JkmWv9tMgoWYmLpSaEyfO2fNQWe4Cp0S7e9Fuyyt3ZHaxRM3Nw
NAx2FA2oq188llS8tpbi2DHQ3CvwcZjgJ2QhOukAVXEgx//N0SfaceGcRLRodTC3T3D2xJAY6lif
BOmkXE6bXo5pf+5Egv76BP4XFH5gsW/U9TymKtGZHVZBuIpt/tj/LomDSan9aYIZwSeO+ThLd9Gj
1VIT4wl7A48GTqKry++kQgLY8649gFUxHwRwWAkqh/UUN0mfa2m+KsCLclxFjl5yQ8wtV4v+XRsK
6In4ejsTsWf49k4c0+mlKCjSpmgxxLC+SFXuAqyUqpvcM+6QXo6u5L4pRXpD7UAFhl60suBrLZd0
uStyFaIDQWN3qzQL/qvw61T547ABQMiLmK8GzKwhgZlPH0RwKDk5zwVO7yk4LIxavFBDrZrBtlQE
rz13m0tJj+OIEC1zcY0L9SL8AyBt6sTGPXMuck/GuR4OuYN1vm6PM4hs7W7r25rEJ0sbCzUzTvLh
BjQdkE2bIIX5x8BhhK1AwcoihjrDqI+lDRt9SZDI5KWx37fDnfCR0mlzpB0hl/L4v328E+Dryhnw
PD/ZZSD0KLOaxb2F3TPa4/pB6sPmOXzmzC14fbzR7vsj/KIvPQnKF7qRqb3cuKvIVDpwmJeVIWIZ
TsRT/9ebBtKCvffFHnpZrwfRega7LJwoeiIt72gxqCdono7zy6Yfvkz1beR+OJ/GbHtdJ4wM4RSd
QcwGfVw0Y8J/rGEjcRToz1xzRSQ35r39Bpr3RkiyLppauMQfT6WtxP0I9suHGTaXwAi7ij75DRIS
iVbEx5F4CdWGu/vokBvkCWwlFElPw9Mw3PHPawz/ZVXu7pw0kYQc8UDkSSZxUq6r5376/2Uh2DMK
1CpngLLOHYJFl+3hDIlS/4HL7n8FsLXs1EENwMKPXrUDnlQft1ZIprc0COhti+UwPy+hCE/qzO8+
Rn5cQ60oV3z3Ya2hc7S132nswUl4+uB8o3OzvP6FJGrBdHHb++KxuRSQzzCz3r5QPyb677OhyvCa
cFb2N6CrjjQREdXibX1PekiTIO/o0ErEX5BzoVo+1zg1JyMVas5DcHQSKFpez0kvRRgIr/nIHq6k
o2JIcVgNPJDx76ShINIx+aHWoYH+ZTLbJwmFD9zjy4brwSykVHihK9jDbh2MlpLkYIyWfOMRlSXq
pczRuYMNTU+Z4gsONnbl1InkNBP1EtOpGGk2niggJFuJv00eHe+nISwhmjxQX+/W2OAxmKechaYX
ze25zPcGuKeVCoIzmfRG3kw/jbXzjjm3K73jTMav/JkvRFpI04dKRqMxUzpSeTMm2fx5L0c+uxCb
VOc+u2eUBhwEUk9Do2Z8SM0fBHw2iYe9T94Lz7vgH8Z/5lDSSM9YOst66fznOmCn0vqzVSVOsgnT
iR2ew2PSXEj+XqC1P3iaciy3lOoN4BD45hq1UzV0Icv4cDw+63Q+P/Nr++iFN+fA3zM8tSQy5/ZW
sM9vtH4BcUYFOowk8aWmk6Ycra5K40gUTob3lhz6cfSZWcInAEPpTHyxbc278r7bf63b4GmZXfTD
1aUejtkPI8/Cb2Pmr1qzsV07MSu2q4v1M1jfB5L5LZkzdaCkZidTd/mTwfIuqaaOj+UOhdFsd5NC
4H4qCLbkEWRWt3wQwVdx7kj5YGo3cNvHnmNObM5dNl9C2UNg4VFG1HevG1/jp11AWrNje2zdjNTw
4vw2aW0lhWhM4HgxovnPMF41U/4b35DarGgEhaffSkPU3Soe/Hip8lJmJfD3KqYiVf5BmJHaz2qj
+BBbk5bhbkR6t6mHYQlKPdm8Tf4UaiTnehv0fIxgMCsc3igOvMXmNEfkPUnEkfoj3FMYqqNTZS80
rxnKiHET46MJLS48SvflZRAvw5WLX7hiwOEVdDY5iPho/jJbJrka1ZzNnZU3szhwBQDCGkbs9QH7
df2uA+o+xIeOIdeh8C6O+BplgE8ScggR9Iv9nC62ltN5b+eQ16jP1qoToY7DivSlaVYBtgw7SEEb
ng+Xmwub8lAkE/c1wC7asEEHqB2bVAYf90j+kc8i/s6F+up6hkNETM2b+1fhScyR2/JkkfIUaFtI
WshQGal3Zr47n/cEJ3br+TnHPrTswZHghTnUUgTR1ONIlHCxGJm1owSWqAirWVd7jdEpsiHhU1S1
PWpiB7mKbd/YswxKqYXUI3XVfTNFMgnuF3NRCrUzFAx2KrNeX1sZmPAbbRUNxkt8uLKeerW4iWvh
j4OW/r5uspHzyhAfKwZJQk4spw3S8MkUj9r6hgYwDREYQUe/EJ4fE4HsTQGlCqlHK2HgqmLmW2Fe
0BoQoPJqVG2EMgkc9+cJGBmznNWcC9Afmq9ICtmJyMgNLsHIFrSmQf/PLv9ntRmmtyiOTFQOQB9S
3OfWPpFrTnQyOsWQDZO5uODmuXPTpiuO7ixy9Bx2v2HYG3MGfAlJCJCGrQilzKZzEOauXYCUPq6X
tWPAZbtR1Bm7dHvP5jEL1QAO1nUXajwUvgJCX38auMIxL/VWnHJyH6Dq3fEAS4WfxzqX5JAl9g0z
RKtBIvEO3j/fNUxfdwUc5NGWZEGyu2oCdQqMd79NcbIHSIPg7LvwHe5Dy4xTkGm3LKBzpZ0NBCGQ
p+HUby6MVBCJQDcEGaERyzmaq103kE4/2vzSy93TOfYVOQb22zrHpYx9cW4y+xFJkSgTYcgI1qGb
F0IB258D+zzHDjgtNHZT7ZaVaQGaPMr63TiIXKBrjVs/ycLSpu2qNzgvnguImtvyqY+FaMEpg/RV
lBnZYSbHw4d7QLQCFfrE10AC/Z6vFTEiteClG+iKyneGFsaDpYzOy6U3fWTrSIxhCuOCVOXt97WQ
rLLl/nGmB9wGcCnWj9FAhLaBgrYDhHnFUbc393oO24g/6Y9qlMJeFxnzB2SLRFNVbupI6F5ndaku
H1yRE1cxipsLMcDkCQor2aVUadOQbuc/LaElysEI9YyyzFylwqJu8v8lBlCopWK8Qk4WZadbGn1d
Vusco1VLPP43UwkykJbKeoanpzY9e5YiT4JtTzBrQ0jxGzenJQ/4K78m3VICYOxwzsUGY/a9nCoz
QeObTss9oYtsyAFWLu5wRzQEtki/ghG6dpu+AAYGBDqwvSDCx10l+UVZ2DuiD7+CXU7q2nOwgkKH
gW80L+W8Zr5tOEncIvbkvxmHz2G7e9BQh6/RsnOoQ8gNNYabkxOQQ8sQKwlBBzMklUgXGGx0D00i
4LBvv0TRmkMPQXFKVASyexvl2E3Mxp5BNLOOqsaBQTWypKmdk1DzYjzfJUAsxAn6S0WQrBQPxXnq
nLtWwO94SSOSw6nWawonL9J3EeUuJXP2rEYZBOOiWEqqTfbXue9TR/cxoguL8VK5b/tTfHTZPqzs
SaUFgzUADKIhR8PDLtlxEDfVA2FT2cuk/1SMctm+z0Nu/BFYlvRqbIZNp8BHNzGi5pUoq4SVW1hE
8lA8penQxLZMDfmy/St0itX1Ckxjzuej7Er5RVUZN5GKtOsEaYllMQx16jaBXoUJhV5ZKJAyualK
uQ+MDx4Cs5GG3VSQngltsKQ+Xu4XAb7EeLCg/wOpaP4mQAsGXqQuFcKUsAcFCPfQscW/SY5GrXFA
5sxSsSxlpxJpx1FZgIYUpo1+JcLo7ilRDoihMo0IeXpyQ0KOZ1rYIgH1Wro8qCb4zuuHQ/YtI16U
Ic889/+ifV73OOU0fPPhzljzucT4COC1InD20NEcKLopU9gLycEmUFWwgS7zbfV9QlxgMxklbRy8
gfXiYLX7J5FpJHeuiAovc2CNVrrIcG+T7maVFXWEi1O+gbsaI6CgSuCtrWQqwYs/LXF8J8Sml2vC
IGsCkHV6Jh5o8Rj3xXZ7uMFGGWJxB4VPD0fgGnkRlFi+nXgsCxNrGUCJfFHfVfckc7vHB44YIQPt
UnJe+Vzh0qSYVD4SYWwFSQL3v7bHGKcmbzYfqreX2GWmTbS3pywDRMFl5JQkVgfp8YPK0hI2iG29
kdjIFsrtWNEOUNvCwKNoh3ktaTas1i20Fofr8VoBNZwZCIMadBXY0VBizrazdAKGrqBRhzwjN6iG
RrvV1k6OvtLGgW61ZM+qxS2TLExLoFbKEs2Ujh/AbjHRSEAbE9DK3PEOus+QOhzDzwuoFmwmswvc
afo7lBuI/DuqdTi/PNDeI+mBBMv8V5u4otNoj5d92ZvTKDoD3aJWSqKlUkTchP1GB+slzaYpksAu
Pu8b/P87BKPiMnfsUuPp/nY8QJG/RIcz3umFJ4V/e6ZevIpvuPXf7tp/OFotO0ZA2QxOVejSOAxF
NlEGW4YqvUmkNyW/59aWQBBEePGOBuhm7qku5czTSbYrMVKblzD15C+kxqflEVeIFhsjxpIvPHx7
MfQJeIpzEoWierSfOfJGqrcFD+s2oaymLmZADDVOPsq+Y9qqjSjjp3Up8Wf+VdcBDRF9k1aycvcD
tQZVtRbN5g6Wo3izdvnlrzdh9BSXwFu8CnOinVGZssN4bcIn11XbCcajHb9HBA83KLnOSYt6xT+e
QKQmkp4ojFrmPWdgcF8Dc328l8xfVM7XM7uaUFofbkV6oyX2Kr9yZj39vD+DND47/lpjjmRzDJfI
8euYpForRpUKpyw/gfFgO/Fr3PhpJ56rJ+GNG0jqsV7RB2wdlWndeYLBscQbYTkTzgFms5gMmEmY
7A45w74y0p/4TJV5OPVkN8Ooko2538BKEo/0/61mGZqGUlqWrNo1/s/QaDPJyRHt7XLULIkiDaDL
qUKCo9ul7h0LXpi7FzZGRMIjFYCsp7MSWoUPNUlSU5Zt9F1qwll9vaU4eUnYvG809EgG6RP1tChK
oItHqNK8qrCEv3KwOrkvpy+9T0rIE/OvBgongoRZ462752f54ufBUdjE94RkB3tq2Z1dTWuJmSOu
JgrFWYXtymoGlOUi08alYznL5tAS37IKufCi1T/4Y7y0ZtiU2axFEdGYnJUOJCbaEM8Fzb4VuPqo
IU85xNaAqV8wR8BFT+gXW3WBuXmzBOHQz+qD+VHkGNF7wYlcJpSZLl+Bk2uiaFogmy9kE54KPDBX
UdtUTPGXWl7JChJpoWhIWyB3FT20jelXiB80w8PKT2VJHeo+8XQBp8SuFjuBkMFyxunq29/DIQ7u
1jKjMXTbVir05eObKCn7Kcwg4jbBO+GW85HZaaiu2eCTM1b4pKNe8Dcy8oixiMn1xT3ON9Pyc0B/
iFFyVlAAuszyhBpVNNMoSs0LdwbLLgX0Kit+OaDkpAVYuZQ3mBvRRaUw57Re7RbMVae/gY8Ijc3E
FstE3r+N84c2Gvnt2s+MJry92kyY8rFrqb0JWxfLZZ4pQjv683fiNQNoH0T5FTzfufN3cL0p6x3+
id87S7Ng8otgT1H3B+e+xXbJA6ruPi+P1n5/HwPagtAe/kX9mZ3AK3DXsN/xprXR78zYwF5zz79L
W1nNPrhOCUbmiyf1ZdnTbYM/ox7e1ny07A6p9pyAWAvUSuGDwW+ZWxlKliZZG//7xp1KJ/c1W9EU
a1M/+d/Qkw82AAtPBl1ieQ/ApJ71elQAEPDFLhX8tyi1izPw1fABgqzL/47Qd4Pn9aA6m4qJgmBD
a5UdW/cU7tjSexMwnlUCRorRn+i2VWnbn8GRMMdUombX0s8TeHb3bgC15betAh/2yNegA3cJV7ly
YxovBjpTG3B36yj4kxKaQKa0hsq9p8ZdvWeTufIhvrz4lkmiYSgMUVzB1BMxCbbgAgoyGwKflr+6
R5dSZ4YBZGEW5gEaaDJqiLvWomkZnkiPs1WfpHQyhN6S+D/qyS+wk+7pAFuix9N6IYe8x4DGJ5c+
JuXftvhpaTgzXGlDz9ZfaO48G/M8BI7vEoOWJMrEf/MyKhPAOUOfb9lWoPB2AFkn0PEHhP6/mL50
LzJPVck20bIg6uGcJPfBjsnhDhZV3AZB2tK4wYRlgJD2uMXu5pICI3iBxf5y/ZxVsItw/YpNlJ/4
aYEA02JUNh3KHfPwoXCNSRfYd3vnJtVKXQfdC0cD2MsD8/MUoxNMTptzqjp38JV1wdocTfZ44RGb
xFO6/e5S60r5HkE9mSbqPp7kn/eqPjCZcrgf7jsKPPrGmZogUaU2cjHu1n7Tb6d6j/V+qRiHG6O+
umL4p957vBB4qFYTjHjFB5/CLoODlc4RVWQrsl5svB5kc1hHgoIsbZoMtDaGufgRLW3Yj3tuGs7E
m3IMyGf/dsfs8/pGJFjcBMsUJrCk1iLUVe2yqWcQHGOUl9U1f6Ax+u2t8cs892rtD050gwQWeO05
d92jTs+nA5BkRQGfEwymzT9/P66yipfnyzMNmSGLRdl0dg5QXaMWZwpA9jbvRsKP13RjRfSFrm/c
ROkBFtXuyJzCzKBqky3s5VNdB1L3w0pcNMl+EBBIQC1Z1hekNZYC/OJBk333QI0Y8c4/9unvzpW1
aXC4LFUNXPmXo6tzl4jKV5mo/yQUNAxAB+DD1OR6X32SuN83CSswTQSRl2XfnezEHXrbD5p9Dn0J
vDbe9lmQzO295J1miSSGEZne3MEFC89nrMuMJWfXBEdFpRp3AKI8U0cf2dn3bYRd3w8CMdXo2FKn
8dMgSpS6S1mE9sPR2/WSzcvgq6BV3trAH00eRXUdx1j1Q0hawQlq9SbnP1an4kaV5pLSbYefZs0J
Weal73Mz2L0Xi1ngrCvORck4fG92z5s1hGp5dQESeqBw9OQMCEZkTt0PR9Tcj2HPGNejXu6yhUsK
VFRm+EzpouBD7zWp94zaE+EugJVs17URnOcm5+iWKX7a0nFaxs9CILs/sJpFyiL883tIsEhDyxKr
imczAVJMzMwy7EEjHBU62QyYtk4SFLGh9mSf+V7wpwQyKMYzYZOrWKEXbYyRv09OR59JZ69pdtRz
VIz+JQQcq8ZlI8G4q1qtDDdDvUGMHKM5TG94epusPKuKiruLDDShBVcghBtI4jp/hEy5o7l1UydE
Plg9b6GBJMj6BZ2RBKkR9uhlEpgyWgMshSTn+2YM+1krJDIz2vlOq+O4gO8Znas1RyXPnP1SJXs2
/wM1QklUApnaqSD0nHiZ52TjGn2lXcAW+60vySdc3YrgPG1h2njXFlSKUdr2qm32CGtEaijlD42m
bycCNAeNHuct8DxS2qK6MFTJuBysxnL8etmx8kpBL+OmGysvG+ESoP+Vqo+9O5mOWClOJWeje30c
KzyZp/BrOima+TnGprMAZlI3+Ky0mPSAU6iW8u59G4jClOzhM6F1YUyBK8wSeHuokSnjIG/6TVl3
SsI1WC9ywuOpT5ZzdFoT0Fzlsuo6im9ygkuY0hO+dNBZETN6B6wikMYzk74yzwjXkaNWuqDYjnpw
4jjpHLhflm8yu70gZ9dSBU+fhp1YyECIzEkOTzZ+FrfRK4TISRRoTW77jt8amrS7HwssHg5vKARa
ztkz+hIiZVS1Wpe8RSbNmew1348Kzsq+lDgJf7zc54uLcHiWtEBE+md/1osP8w1Jv2uacETzOZY/
A7OGMonAI9EgChZnmW7486WbZCW2VUxipGzHoJmEptuKMfl3QvQ7kqV9YBEz7S7XUtiszWbAZC1w
TSDyYj+16edXZoPlpt9VpKsseFpU8waaOe0qUZst3Cfdda0+awrS8oR7r1kjxIt1vOVMdqJBtyBD
6FE66jkecs1jrNnjZjyTapomIQNyehesewoKRR64pxYMHOhe1/cJMUgpgKkeS4ehIgqEW1QvsDgk
EHMUBwaVpFBucI7u2xmPFCDoxRcVHJpKPJp7QZtt8sCjE3VRLZYuhegEPDyVRkO3H0BDJ83QAIY9
HXCMKXou5CqCcZevfvrt/8zC279SP8STHGFG8KY+N0PrmBfJ/GTlmLkSvn1OM6HS0hbVZnibZInD
9V2my65/gUCcvo5V/RYAsUosopJUHg6aXuvJUEl/ZAi8MSgv5VU36PKcK3k6dxOPhYjHkmmEJDB7
GvN3NZywy/5NobybOJZqjqctESRo5na4bWhRsWBii2nG86ll61IQBN9GpgIram70puouGyiKExxo
DeiqqncUrxk3ScKUFzyWiKYlEahgQAj4wdsj/qXsncuiysVkG4qJbq6MhX/AFTC6iZ/66fZScMFQ
+NKtNPE4javQU+pZVuA0tuij3Kr2MO9wdmLqtA9ZgZnz6dQJ4yEUrZddU+k61BA8Qz850L9zAj0A
PbjqAZEITVcrspA8VzHIiZbZXdIWoUxcv9l8a5OLbvOPIDwQPjTHy9/HAWzudFKdShc1GPG2v7m/
gsoIv4gItax5T5Rs2+4xBt/Yk4aulQmpTsGd+KhA7o9+D9qMYiON1ZTZNsXISqqS9iqLYA2jHzkP
r31eModEa8lPwfSchEO+nZ5lfDNopya1fzkRfIE3ozwuUyP9Xl6ykJowNq7CT85hiNHrdVF46ePl
giWPdsS3/1Z0xA28UaZmVyRkdSZfk05biqjdK0P2KLiskTcb/ZrPnV6qSX5rvd2+KzS7FRTc7cby
1hwOnbJR+gbvuwxIxSr0u+h4j07711VHu1GhdE3blxY1srNnhOtUsAEBc7gTZL8Q9YO0QF3sWTtt
Djicoe9LJZJ9ded8TvTcqd4MS5PDE9Q8DcSxGX4s9DZ3Lj4/LXTrkMbppkC86ht8ywr7V/XLB7ju
xPCVCFJKi5hivypeWVFqUKYE3N6lWuKAKevX4Y64jewvszB6C9xcshu3Gd8UN/L4LxFkFmH08loU
jlF49Fky7QtmPw1BuEfNJ0zV3aE2SpWBnpt/j9Cp65Qx2lfRHW6gWHwLJdEmzWQeCb9sYwYOfcOc
S3hKRUWfl/ZKmKD+toHELgoC6vkjSpy7OurkZma22jw4KqL0xMCLMMhI9ClVlvsV63IHMPKjCJOZ
WHV6gr8ysZcltrWyJfU1UOQRx7HdC5IHK3R7/dPrWTxVe7DDqt8vLb0yUWxiUx083lfkrsE4CElS
y/b/1soL8lbtucnjomh0WHIEYhA68jyWG2ETJQDQsEzft87coj+8Vms3CxfMHk8mgT2xTcbY8zj3
VwuTIabJayy3HyAQLXysYinp/JxROKSzo5sqyd0pNaoeKanuj5biy7tZl/ay81KPTrxwGpb9n2sx
XSipPzRLjxTgGkfxOyFM0G8/kfbKZS0RGgFyD3gKdhCKTqfbhGKvpJBdKLV6Sf0tA4B4iJuAEZy7
rkDOfdzJzEVE3EmiRssO8I0nJqzoFBt5j+piLDFJcQPz8B7z6fP2nxQBvOTLUdhzKFPqX94q6/lY
1AzGmMhljl2YrulyN5ifto2lD06LCj4TypnKNdYJISUsO5cuCoRoqlZiv2Ky2hnzNoQav1RRuRmv
JOiODjzW/48yd+Je+EW2N4GCfvJM6v6833zMDGkL517dp2RQ0NxdGtr3d4bxpKy0Cz5YNu0dieR0
o0DfrBj6H8FhpXsPHW500dD6AkjGUtyumIR5ddmkrOwcHXxW1Vs+6+kbNvh99WnV4B+/mDYPybc9
w2fOTJxQAEK03g==
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
