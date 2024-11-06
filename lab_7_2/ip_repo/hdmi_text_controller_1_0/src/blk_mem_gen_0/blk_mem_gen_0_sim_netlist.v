// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 22:45:21 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Shane/Documents/Classes/ECE_385/Lab_7/lab_7_2/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
LkC+Xc9Om+FEoScV6E6EowesharRffbZzxmt
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
