// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 22:45:19 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
`pragma protect data_block
hiStDEqxz5hkg33NuAOojRbVsDrP5rbwwQOr9oGiXI0wlBOiclfPZhCHu7vTzlOQaBFexOQD6+2z
zk60KQf+OjpRjUOm+z2xe80HgfP7WZOAF3qN80kbXxGoY1SqomgBoapFYyNOBeagKEJ8wiuuxsNC
AIcW1/B8ITv4pOHmDYDEdetO584wHVEyABofACaJEm41GsaaPrfr/d/oNMqVkwfSoMVmMwMxqPNO
jBSFM+eQLqjzontptnEro2W9qrCLUOmpIbqVTYqi3Z4UP/qo2MrpU1hgAzO/cIPNKr5JRWoc3xBg
1tFbXo8pb04N7n5TjNoEX3ndqayPIrbJ7E1/o5mzYDzNjSCVeF7675D8Gnqfah9+P6x2RF3wkk+F
jQIg7f4UQT3fCQ+jk8Tz0mLAob7chsDm30lHMcQInoe02wcgDEFP1wfprstHUJgRmfzjN61nJPQW
n7hieTifQZUlTDnMQs/2AckcQfKwAsFCx3T9w/rIFriDNGTRPm+3pIadFnbOpvVDZ0WgHzlwl5Xu
MmRxQ3qzyxdGtD/W/U2Typ81SkvJFb+N7GmOqgkwQNDz1j6kHk5p0q5A77RFpVjAbVFmOSfVBdvh
L7NUQ+CUjI1ZEkiiS7ydGcY2KZc6tey6OmKqyoh64IsvGfmWxa8VZ/L5H66qQpNbBjlYoumkNWC/
Q/hCyQYa1tY+0/TjxexeP+TK7YEg9D2CuzjjxqvgFSO5d1k0hakpVuelLGf5f3+sq4sMxsWoJ2iI
hI94EtiXkO1jceKkH5DKk6HzFEQ63+b8zC5fSMYAGsvF1wpUU2dgBRRn/UmU9HHyixCcfJrrS7cc
fboWb86W9dNvSSdkdimdtPVgSKJ6O3JgLbaeri0pgZC/sBfsttwGoiuLTaZPA/bOxNya0rlJ+c5r
OE87im9dSauRHGHy9VmX9mo1t+wqn8hi289st9Gwr+gGJajpWh4xjG4QLRxRrNN1E5LYg1PgnBy1
GtayK12wpA9qK3SpJLGgB7JZPAEHxhds6bgWfI8FsiOn9StdW/Xmvy/bX9RK3nAAumPObby4vkyV
NxD25HEF5hQs0ApydE40DdPsiQjgD1OBSvLxER4pQ+bqdym12jGmHaUEyKyyWqoW+vQ5j0qg1JAy
tJYUdXXb6LV97vAdDR6Qzc1/I/GcX41+nJbidkxVbtn5TqBGdJWbvAbLCKe8ce5tMzXzImqey+eB
X52W9eMdBAYQknejXUjzxoaSQcUKv2i36k200n10pSfstdbLQsYNI+y4WLOTvVTQbY1LneGNFyzu
YYIE8OL4ZF/knSlzC910Vdzvc6NC9b9PvZf7CstHKWUNMrDHAv2+WkL1owcuKRA55ikbCFdeLRwi
APPL197sn05JynpVzGk6gXDJZhsghaVKc6+1DrBdq9eYO+4/jkfKH5KHV3QeSj0jk7HCAAxCTQVs
NR+6ZBcEChBmaVANaSZemzioDpUhAoTK7eDDdF+5cdgqkYDETKYZI5BOZm5YsH6lgoZrusuiRS7K
nl7+AvRMZgq/X2LZy8T115XK5hFSH9t1XSk2/wBm+Wah11sd+4mn+bf3jdK0qBimRF1p2AsJvQv5
Yp/QDAlPu9cUnmzzDeTbgE3KyX8uhYtZUk4tzThmbCNAn5Pac1wNTTTdN0my/Osovlydr+V8rVRL
Vsr2tCX+wSixLT5Ffr65TRJ5678wXWTus/LKtm4htzod1Vwqy2fnL+bEKPf3CBnTitHs5Q1sj2nx
dc40YYOmQG4fVDQn05UPaTyh/4aXoFGppmRLvhvlM82sQnVJlEimf474IEKcuWR9qwZUaJnsQcs7
CP2Kaj4zLJ+DA3fy7knReA8lJ2+iWtRedIAFTL2zFLWQs1WxTHr/g2T2rdy2MXBYwmPanot2gS6w
omdCLUNDVu1DjpAhBA/e/CwH6p6IcmgoVzq7G2eMsDBLOFDVOFY6tKKmNaiPF/o/rDcIij35+AvZ
jiY9ljZ6C1AXXH3yVAZRO9Q8hok1sIT/OsVohLr9SM8x2HunyFJjVm5LgY7j7hQrWErPyUfEHZB6
y7a54T19jxrYT0+pHf90POtYUV5pmYGMcTNy+Ge2apWpPBbco7HuvjNtyYFhHVo/QBHIqoko53P+
j/rzjjH9PJ2El1tkooBWEI5Q+1RgMXnjfP/gL7elArU4/6ycrsFjRKA/xpYpHfnmUmLwHeUo0Np8
1mMp1vUMMeTMrxsT7lPRWeCYvfHo/ega0TQKBVTz9GXK95NU2bOO4uSSge8n3RkGLWbmFTAgqOse
jFJzEMGdjBmMcZIl0v7zs9hXXjtu7GMCkiyi0o5gtUfKKrGuxqd2m07IGyzhup906LJuVu71sB6+
Bt2B88NEJTtNgTzA+jX/S1Z3DyxNV1AN83KaY8i+/m9VotIoTaIJDUVdvbYtQE4Jfu0wrKwX+RLm
gXMp0YlyRprvrDbMkni4iTe80ub0IbU5FUUYQbp10RoAOyGcxxqoS7lR5BRcT8skPH3SOczYI/ae
Pj7GitMDmjdb/HTn7esIpmCaF+zxnDA7NAU+w75Tl7SW0a/cj9cF/GGDKRZslAW9Ndy51bwlU9wx
TidtcynHajr8yhSZDfFIQDwzwoiMdYZVkvJ4w5eytJUo3LjeOcGsrWso4cou/Chv86CIKtkiUhFv
6ZRecWIH9Z5CznjVWNuRExitwluWxSDZVx7/ooHocvaTSQYUaJWFDzGZo70DcK6gPspCtQJtvfwu
YVRu6JDiZyX801y6wlthtIztKASKvE7Fv0ba4UNHsgt9jHYpfp92Br77Z1X/i5hgvlK8H0rr6ZRF
Wo2ACE5/DvEWqAWWV86mvvv3BpdD/sslxpeb5Tc4e4rjWMgJO8I5ly9EE2D6q3LvhyFjYr5Uqvvi
HNxrwQG9/NIGIRi2MfONg9mL7Hs79+tJQowCzU7Wh59LM0OVcSh3vGxtL4Z261QkKPLe/mLtolTH
FlocEwKOX65kYcdCvYOgfGtAPRfP7YJ82zj+8A1XRxT/yUBRlTTHf+Y2xQZ5sUpqo3k4XJGGSRjb
Bv26QoQZIt0LwrrLgr6hA4PPrFr5xDS8S/m1dt57aVfRsRYlOJXlzcB7yDvkAdf3UYzI1tJyTsYI
Kv4Z6wyZwvSmh1TY2+ZLTlRk6O5jWEEHNrtsLzDTuBqkMSzGYwI/gv4McplwcxpfPx/0bphtqLbS
im5yF3xLqCWH+HlNh3EtQKytoB0p+ieSzcjQ3WN4KsOjesepljDgceLgFLRaMJaluzgMe1CCFRYP
im49q1mQKsqsSwqtzRYPsaVzJoYOwCkHqFTiRyLBFeyPzFGQphrw9a8RQGYrlecsnLJI2plxDXZz
w32UftBgdJKV1YPc3W9j64hypEY6byCcc58bvt+OPYyz6Jb5/aJK10tLCsIYZpasmczUPSgaoRdj
j8xUeAunWcEF6snpu5VYT2Ko8oiiy+sgePb7DRwyPWiZt1jnOCwLAXT2mqpzxVr4hVqtMx8LAb7F
+eevZobO7dOsPWc70yHX6TfNaDAejVnPLNnW9LGeJO2D/PuDhnaabfPyVbNoAbBgtijfJs4Gik/x
NyvdwUKc3jWUqPfqh7ENsNRJGSPMS0cj6mDfkQrUGtpIxOxtrn/fBG7XJh+NnNN2ukTnZIj6/exg
jloOBx2PoPHKh3/+FFl3dNnpbuUS++QGWBRsqy3WWbCq/W0IYHMXyFYF7jQkgr3G9Fcpzkn9/701
nrjikStVEMu7aCaaYc+nVwiSilwNIn2pvwlxKyjl/W4OCb9MYovq59nwI6UnEPzIbiewXQqHc0/v
/t60X++XoxWwY2W1lz5yrjijQAqcXbXtIjOAeSlEIpqz23o6J9IbNtGh3hZydiRfSQGZoV07Tvc4
ulKInkrYGrfhZa+VkcZ0qojdOnqc1+UaafBFjrzMyOBl7YqzvlYPwkuOMRWpP3CiGDSuftFcxgvs
MxbuFv04/kMZhUiH7GqF6x9tbeKQ11WosDqdJlPhLaOzBgGzGFCyxFMKVoKrAorE9/N6lHNJjcNr
H4kT6iaIEINkpOGv1JMz0b3s9JzsYOlLiInQgFX3YphCmx9BHmwH3Czfb2OrwLUxOpc5AY0/GQLH
EOElHfqS9f1sZYshJu/I6UXgQ1ydtya0vMaq8AiUFiUVz9Mc2lBefwrmirxcTWAiKstXLBmLe0Jj
sBBKWtAzWfngVSWkk/sMYTXZQPa2J1xti/3ABjONqqB2WCQeQqhza+A20rk2yB/tkvCLAqEbHnoC
4c4jNnyCK03IPVMXQhzf7QQG2kb3CTcEmRL27DVB31fk8C66bXaEALl29VyHcAH2E1wSoIKMiVAn
Ca0d+eha5zvm7P4vdeHdsQ/0gWdYdPqdIXqXZoqHmDQdbPPlmbzfDyhd8ABkBr2j5nHWTirXQITe
IpQl91G44QqtW2vBJMpjzfUvlJBPmYmNBn1L1gaec7HEmAhRFEAOBwzxE/oYjG96r8IM2JyKPuAJ
pzi9PuqQzj4n4Ques6hVOowGFJR5plGS2Jn5XGYf1jFiD59fo4zoizhLmHA/bpqjFwNLW+27Acc8
xmKM91U6wOm+XEE2pfZ6+78oe4ukJ0UFM/7eOHNfA2weoq9Gh09S6DJMrdUHgCTs1CrxJ57m6s2X
5EXvGjCxSMeFaZicncPqAGS238G0M0ABW8GsLhBo0ezeZM2LZLGCe3HO3xKAfhOl8+ZEFongphpF
4xRoUdqv251XR436B3ondMyBshN9veRHXg/LDc8q6LFc/UQa4j5mxE1koe2HK0xncvEK8iVcK3Dn
QSvlyaKqsMIF8nWB45XgyReTIBbWDArXk8uvpiMM2Ei8/SElL+4DfF+lc8OtQZVP21YZwmPHNu2h
W+7DKbLRadM/lB/0UY01AobK84mbe5M6jmGU859kgy/sMVHZgezyicBpPwMbsKQPVCr/Yb1TtYIl
O+zPklu6Ak9z0dGqbcMsX2enXbYa43xhVG9inLAiSfUWMlqvZGHk738xxSbXVxl7s2VzgweX52yj
7KsmDpkZwwPCWZX5KyG+ZvwLsIjrAqvhnehayMpm1/XtsW3OOzRQ9xwIEBUnxBlP6SFGmfR73R+/
rSAaPf6qFmGug4X/xdkxEzPqsyFazyOcOV/fqecAub/7aUuAtvM7oNlXIujVJXXRAAHOr1M5+y3d
X5kcaWLxXSJ1kgnDsStUJldA9kyM2kufo1IwQQp74ji0duc6ALCzY8AOs7bBLh1WSW9nO/foC85s
61sXBSmLzVEJdoJME3i0Ju0wHEZ+eNOIdOl8F9rKQ1Rkw8wF09lPZvmJpbD3gBcbO5yCjtR0e0nm
4VLdRAqZrkYFDmDiAAdJNYsrncLhaRpbZALkQVeBWqQTM3DDiMJBnHooFDkFfnVVEbVfBrB4I7+s
5E8tFjfSL6tuVl4fJQo8Edarmi/NNSIDhWMTq9LgSD7YSB5W0LAtAiXFUhhpwYqjGVPFZeyqIurw
eDp5nuuqfrT/jSAqRy3UAWw3pIpQipBWncZy+pkH5684YhdNn/3ub5r6D/fSTPKKMuJ3bgewRVOQ
OxAKAey4aAvtUqJcErL9FUA72F6YLj/AeORm3zVMw995paNRCYSmOiyRlkwu5NLSE8DAwVKZVefY
4JwqI/tAp/eNM0gH3cFOPFJfz7HXVScJatSQbayuXuPUSuzoXrbV6OlrFZwLoFXwI6Fb3J4JIIQq
aYs06lVTWvXEZRCvvR5A+m/VOofmJrhpFHqw1Cvl1b+XbpoRWkO7Jb9srrD9FOZtBbp9i8bcbCIo
8/p0Gm+cCs1cEoLwsuX8uLwhvIcNyPXzC1jqYTx7XSd/7VD9aJ++lmIWroTst53ckOgkiMtgFFV9
AWZwvt2L+pLAIUO2buJZD3e9LJm2be+ozbnDn/YufMLKn1KdFd8+JHal18GrBpzpAMDumPhpSb6/
L5cyfXgDU5BD632cv8dJzgw0X6eIWPn/DtKHTLxOGCj/cQ0ZUco5NiF3rlB2JGUz5y2XGQJpIuYO
bOhIreu8BCs2aM9yVNpiZO3CUKET3kTGq3R+2sFDhfuc9feHxPGpf3cTObjCq8TXFgEzJ9jbg+B2
Eac51yKDajjwaerjuL3talgh2szOxkFcY62gUXSCJNWR0LdCnSjcfkSARu5kq2mXHS7Ni5KR0g6A
vAK7PjfHC3UF79rMjE9a8G0dnoFLIBa7dKxi0cdQmBVGGYY51KEXOp8DbBoVpjSrn+eDs5OtF3Cj
k6g0kwPSX7PK6IyMkESHEdLtFxfXbKM8G6P6y36YpuCw8EvrXkkrHNYEr8tL43b/s3hUQl2fV3qA
KRGAgW4wbrR60CgE6QuyUTKuS81jsikPKni0QYQgu3wmFJ32pM0QDB+dUyloNInzlEv4GqeXRioW
KB0qeQw+TQUjIEla8U3fKYOLwO4l+Rfx/kukMKcVfEtDhAK86GJ41cgufuoamnTdGqABG8CsR5RO
0Q8qEOL7RG5oVeS99tkpdO9kNt0Utli1ah7DFW1sYci3emQhyfcs5xvexfH43KM1TZFrwUwgwp68
FlnCTYcwE1LqLGplDRPtKoZ08LuoE5zi4A5fJF9/g5lXeZsu6B38zjdWHd1cKXvDoSb8ieR3m3Tx
9gcjRGZ6cdH65/Cldf1mduOnMhssZ/rytQyW0bcApiMyfBm6Sk1o/apsIPKz/nHU092AL9ncF6Xg
ZSOCG9qIMNjMqRV8XlSocxjKI/Scku44R9FZWrN9Kx8JuphhN3VVXu6kvTHhop0m4Ela1u/2NkqN
s028VTuZ3CR6sbXLHV4hAUJ0BgSKlr6u35L5f41FKgTZBARwqTtScPizv+psbIP2muAqqeqj5HIR
9cB4J3fY1ckEWTUblNYc//CvT2ko0/ZV/xrsGbvJ+4NkuDoztnvhmJVgHptC11N5Qpj4v59eTchZ
xIhnawlHCXsrz2jOlUqPWsSwEFDY0R50mN8Vl0E7NjusBfCSxNQs/rwytNqAF8/GzQyp/RnI0CNS
D70DbdQwRa/lALnBYlCUKTvXCOMg5sIfdEtIxTwWZNAzor8MHk0CJUmcSsJFPBE5J9HNAXX9mh0v
ggeRq7J6e0UjoZX602P+uJG7YkS902Nhd+Hspk6WL5b7E6AAG0au9stG4qGP6t3rFVxEu8LuCKNd
Nht9lLTSin0a4pf+32eIfHqNOaaEm2Xk4+TWYsOZFaCLNqz/l1xlwVBJXHPnwkTH/NdknhALJV9+
/sD8u++9aJc1qdvJSphQSYy/3SEzdu2S9COkWScgP/coZ+VQkKTtXRXl6TtIjIqDKKtY1/kf0tA9
S3KWe3yMuqfqUTo9qyp0cxOB+T+IyUOU6xLT51Ilh98SPJ84RDUZRzcb3KL93Q/LcqXfb8TFedyn
y2DMGgk0aq3GTRzeCtEBVK7B5Aq9WKGihm59aeNkcYnLuzgvj8svoe5elgqloSLTAVYK9dHVXCZ2
HrBb+ZmW/9EZu4GOkJvmL3ApY50J79JfPvlTZM94eZf/FLS8uOAhQ9coWiwogVgfSPWo7JdW9jKf
ZSyAHOrhyHF72Y6mB2my4Vpp+HCeV8WZrB/1gbxiX7L3dtDbD588vGndSyGVJmOHxnjLeIidfHj7
A9Rit5Yz+JhXHcay9Qw6xnnC5kzst60QlfUUiUDA9BDjhwXehrenjhZXwLnpgxdMfijTPXBM9/eL
YRn76JBLUS/GrTOYBs3kbPvdW2BiZ+uGk/bjlRB6bF0Zdn+NfUYemYE5BebTi1cmM0SA7TxR0/t6
pY3WD+8tDfmK/H0YDzJUM9c0xbzgGZ9vMm5MDWSsq4k9rqA+XU6WfRL2G8TIV9qVtCPlKh2LIcX0
YDBnAy0yrfZR5D+qVHZuMLtJRn6F8e3MefpYDeEtzwe2bP5cVahVYd8eNAaCw2Kms6BYLWz25euU
3N+vbKoMYVRZnL8ntiqMAfxNO2bl3D+deme/CBvBC0+5z7GgJhke6nmy/0W1yBwnpqRrqWkYcHnS
EdrRNDCLLQ2iPvK8FXlFjAydriMPxewP3T4yR/b+FQeOSKF24IjNS0vx6hU8AvTzOc+6IEoGWDKU
VfDr7WbBmaj4qJzzxVKVPTeKdhW8I/4kX9olwzVA4HjfyxtI7ov2Bc+judIVmuob22LTU5NGimOr
GNObgSCropGm6UgHUyq56tnx0AWWjoxZuo9UmfHvLcTvJ6l3PKnS53RiNKDPQSaY26gI0Fz5ezan
2rJMCPEUgN7bfWb8Fg8u22i4n+5/edKSaBfSs47ee4XQZAcHQEV4quJTLT9w9nL0PyqQ66kxRpXk
fUE1QVEANY8IyRHg+xlGA855opWi5NQZYp9MDQ1DsdEEZq+aqCIykiCO5r51wAva24xBo+pSRK0A
/sF3+NA3fzJMpwDeOzd2iefa695ISn4ovVFAyPj92N+qpszgJ9s4J6gz1eY64EntyPPRQZzPyMVN
/msGYIT5YkCaobrO+s9oC9nCy2E7Km1DL7tZ1yDkXxsXF/Vt/nJ2/cOB5lgrpKkqGGdDw+aPd9RW
kZ2NIbpm+2dkGdmN3TGJMUnoAcTuX1BxOHjXyr3EtlFUVGqV01UNvZWuEwGUaz6R5s60K9UdsOYT
e5i42s3m6WdIr2QA+b1mPsauDVE8dubQLh1W3YSpM9Pj6L939S897kfJTgTjiLu6u3DkCnhgZzXS
t0vuXyXE4FSPjqHXGWGWx+icgmb9JZOoWpRlmPa/SEMKOt2hRgtJdQqR2jGoG9YR8vbO1GqGgxnB
LSe4bh+6Nm6lWA0NmbOpPKJqnHh0tqV5FRBWOcTv2R4Re3SdEY+H9BrRCGtlOKHhBEzO9gm48RGc
7fGSC5k8sNoWVg77aSUXN60cQG1LctSqBmH/fLcfr20H+mltVHMeNS+aPmCRJxV1wQwGFGGK8nEu
tFdqOlv16bi0+Gy3wdU6tFBawZ5z8aFSW4HgrHg5kr/HBxB6zMdkeAI9AOtetnSnPlM6KOfaGGuJ
wnlg3ZTTKkZSGqdahb7XIso6SyiOVf2C3qvmO+6blaj9STZKCGcJ5+sI7SOrZP7mmwb/z95tAAKS
cRcOeMIyvDWDeI7iNsqgJbizOcjS9oClqP0KL18fPE4rqbHD6/7IbHYyzWif+GLXbdatjJDUfoTc
P7wxTKwJ8pFmENhUqiGPEbDYLei4/WOmSpJzSTDWq8t3bL0obht98l1rAW9CfCBhzZZB1DhSrG2f
EB+eBflHG5iJs4IZr3CEsEyu2upJQQujWMLMsk81Pn6Vz3xh1EAhjXW8wDQOgLprJ7+6egxAhSMR
dxufblziw3ZJCqLGLnjoajX4Ip+O5w7X7ln/srS44udyiF4LKgpJ5Qq8FaOmYN7Z9oBU25Q6Dcv2
SBgGpTaYWqSsOQ4KPsdxULitgpn8qLqALqjGv9LJzNSIaQy70k8YGxVtlgCG1gMbv5HiixhRxMHC
oMYuoVhVGPz+1mHWq1blzHo7692aZ8cDwPH62WSt5Af0AgU/hvGD7RLPvFxdpbMgNVIdMdriCfs+
olFk8rx2TywiY1vPTCJ6lbFsh/+QWXWIlhNTa2TU63YeKIYkhVFNINLXZj75FNnHXSlcGzePulW+
7+TarSpjD6GyG+sNMEGDLklewDRiGXj5UdQk4IVWh/dza6JzOnvwveHxOQfw257W65DbxDvmiCF/
5Rw6LveYiu9GdPbRyociMZT5KLL1MuatY9YwBkqi5V2j/AHS+gUrRBbWrbyI4vro4bRoHJEvxITA
uQRN2FdX+3oJ0iuMAXnhJazk39gTf9jxUFFxOZPNSQCotPGb4laNAtj4mveBT44/GK7PPNaVtapW
Kh40wRfxWFUvgemBh4Q2jAYz9IPDS+wjIgU/zqIeQb6a/dNPzi12V1DbNwjSxMzY3D341M0ov3wQ
Bxxo6h/PgfmDU3TNjhx9Ti8l3a9+urf0lZv3SwWSFJm3BfeEYQAnpowBPQQ7WmgxowIRQ6xOyJPw
9aO+/vt2Jzu7EX2Sh/3E+1MfRCP1dx0oEkhLa/tCjHmjLNEr6snlHmzFnCiEm6jPO1z0ipasiii0
9oCpjHGii1zDRo2PyVmTYUfTb+8xxl3Xz3eiVVSF10rDIcjYLr0sRWPOqNt7NWzL+JWH3Rkk7DAW
Dadoro1cpHm8/C/mZzIMT6lN9R2hre6uDI5IMww7l8plt4Qc/TnPZ7+eVo7Q3Yz6juvtRbDJiij9
ieFOGXpg9H+0YOUWZIDsZWHivJX431mHfDeKbIFaqoT2RUanG132Wk4LzJd79aoMlRfahU89ZYmR
Q3on9KOVVobxRf0OEUf/ySaKm/kLnBdDiHv3pd2RBnrNcn8ssBFuhFUJ76nwRgWnKyqJ2No5pkbm
AhfnAFwspQwu9YSicY5/QhWcRHPfhr1ccunGfk7dUxg4Z751DgfM7PLeSczkAP8FGwIjKf/pu9G6
Fir8iLiZvx1a2fbP6QujDQvBsoqW4QjFn3J++T7DjxMZFKx923K6QrIViRnJ3kb21MyqpwKfJNLv
hdS4KP3/sQZEB4eSqDJ9D+cV5b7Hzxx4uWuZNIcPeHK9O7IpgudnCC7PJyVHv+31GJW/HzfmAfAz
kIi4VZzeDhq0XRNUqbeSfghSCbz76qoWS4XSQK3Kf4E6iwiH6e03pVxUTLTCgGJzIXTiSO+5hkuV
b+P+QyCLLKPkGbSuVL3rYdXsdBHLf559dc+6TBJ3659zxH3pGfsW9Jbj90nBSDDFCFjV2ujE/+c+
y7rqTN0xgjhsPWXYE8ewKKmQA+1A5k07UofYxf9yYig86qjQM6+rjeWTRGwIXJlq62ugNXYaHyTb
+/AiIBaUr5WEd01PBsB9z+YN1zVplJLfpwsV9fk7qMkqSxNRoo1Hu8sTNBoq978r1YUmrzRO25Os
1892eqoDcYE29UfDD6DegDMZx1/okofjEYZ1tTEsr06/b4tQ31a9dW0qxmEc6tyo3+Vdf1rqfYhZ
uXfml9tqQoSBGgKR5bpCeGI37N8CmERP/yIg98iEtgudIg2/Syxzdm+pgyQI7GfvQSz6IjI7epaZ
QduWt9ZHDqZ+2PqQ82GsM4dwsuFe6KutnGPEPXQEdNo12v6z7J/moIkhzdjL7DITfJeEuHtKwQRV
8xpYkXmRYT0PcXW9s+01ehGzN2SSNrwZuMN6vDaOrPdFuHROYPIzwHPEDBR3XAr1PiMEYsWv3xV2
6dZ+xfoZMg7b0GAXFSUIahhLidcGu/p6eXjC1JNTJbMUbK1lYLSAr/jhFwGkPu7AmfKJvzVGJOPk
IxZ//kMLjzzY0Uzsw4eIgU5w+D8CG1Zvsc5avVGBcdOyI6i7/mSMMYpCRc3jtsDudhM9OAOGFzPs
dIjgc3CvgKijdYh0lWyU5GQcaPGElMyfQEZRNCchBPKPU+HMlPFTz36X4Fqpefd80JBvPZHLc20G
jd4nxilBrz+57J65FOu4FXkVLNyYD1KK8MRF+fVpkPc9mz2zMdL+dnLXpc+fjINxXV/0LPKAY890
VHPPR/+hjTex+8k5aunn58AVpK16EfBzlv5a+b4m5PZ92QZ7ZV2CTwsuS+BWe8YJFEi4xYbdyVMa
2lvbPHcEhaJMPxj2NAYanzS2+fcDJ6YAvM9qIXD7JRkCsg4g7eQ6h1hcLmXpBAS1OVHVpN5+mCLc
WJbr9b4pwve/QJRo1olW0EQsLA4y6xVUsj3DY4g24G4UWms/YlTspdvh2Z2jz/mV6GrnbuMlbenQ
e3jV+JZGOKLsTmpSBirlFRmiCmK+j9Jr+E+Ij/SpA+IN0BnxqqviOQgs5y8jDY0jjjJrNQBT84cM
G0ij772eRat/RRsEPd8NxSKRR/7TmofdUmTzWGKTEtl34GkPReDVksldYRhPzRQ7y8vU5SoAUN4N
xg6bB020QbrcjIcdVeMJNL9tfuk9upqBhkzqB04aab6qxpgWQX8lNeGJCMMKTATo/gfn+y6ax3gY
aMVJDDxB9hmlqSbEjB0Qq1M1JqXrhtSc7k1ID5Eb3NccDGBoAvU/wLSp6VBBSUpYzzAD49yEevkK
Efk8uxE4u3v1tlzOyM3oHmNUpgg3tCDDw2eYcW6xB0JZamexZRk7TOtOF4JmLFgFcbGAzOZz+24a
sod18Y/LNQCo7ZQ896Nrd0R+aqdq+59NTTdv9fSm5K3h1kKCa6KNhTXh/0by90L3RdvTkaBi4+Rk
lFAzgfMPfiWqk3wYJQDZudX+MKwhy5a+XgrAn3oWvZKolQrLI/ep8XO8fNmBJkx2awUulYdpDoQ9
Dnu6JOAPQhRcic2mwulONJ5Xr1Z6EtZsrm5f0ndasv3+4xbRZgO+QuXZgzi88V8ur3j3q/pY/A2T
sh0Kj6FQH4jWaoGyW0ThJDzrBBMKJZcSdLtZEzX+WvUUN81T3q/XNCb1mi9Q7kzfEAc8I/s8EtA/
U5troKZaRcrguV+lv7V7QV4GLjZMc5PUOjziL4jw2XjtzngXONSNAMPK6/M7ffZulB5g0urr2tgd
UNov3059ue7kZFI3ABeIBU4JN1boqwyiOzgpVN3oOYwctJfmKQqgOTh38g8njHGR2YZTnOEK2hud
SNxaEz5edQP2KIYJS2+RZbCfvQFC6lKO2PNLCywDNYLgzYTBApwlAG79mKMGmhWXE6RgTPRhkWfj
pZhjcefcvCrgbL3EgFFzLt3jmDnZnT7vicJDiHKnIhGoGGkJI1VA3Owcc5C1CLdh+0tAD7JW3iqm
btvR+J3sMZDJKBj9dTxMHNZZ7mLOFKloxdf1SH9ILLBINCjzwphzNdX8UdTz/M1TKmpelqhV9mBu
sfW7pR5kM5yHZHpcwm+9kksEXfUlb41CMffLa3aZuxVf+PH3oGNCUVAxyHkPrDssGGMMERMiGjG4
tsiV324soSqeWt/luQwMim0Og017qvUx9hH1SD2/+pdtIiG7wNC4Obc8tBzkPNbbUUArC3Iy8aA/
tlHlmUJzMNdTt7dQQjn3/Xoein66EnxPR1rJTiepMyZ7aB86sMVzYDu8Eq4v34Q8eMaDgGqRO/NY
HTj5PKbGV/ej6qqZdgv8ifwuy1bhzbMrFNiBdhtw4sWUBcQCtniGsoSEU6NWvhPCZp70joLm99jr
lLGfEX2sR8dlR3Dprb0lMpkQIS88XIKAOobZfCFaHmUd7FYnhsB3wi1RC55AwRpkuerGF1h5KG3y
QDRxct7CWcEK4Mo3cETRLzMJeWw29RCOd0SrnGFmwDjn7VOECY2Y7no233Zh32xLlLGCJ2cfUVvP
b3FBD5z82n8wACCRaTQSss6mRARixWKhC8eMV89dXH5quIVgG9Pacnya55Xo45SViUJU76LeUIqi
NoTmmLcTzG8qvvHZqwzqUAoRNIdW0gxJezWNbqXN4116odJ5FUEx2ycOQyQW1QqfBP4KnZVMCqpa
EiHueyjXMGW6alntgabDNskFflIIr+WxR272Vl0STFOcNITCUkbDDM7sS63okJKR60VVPY1jgSnl
7MqIr7C1toxyifRc9g75UE/pj0ZA1LnC6Eqat6yo30cGjXLl64Eu10FETW6neDeFRpsYAyY2l+/v
+sv4JrevAAq8qbo3lot152v2ybAs7r1HWZ/lvJGc0Ev2/Ct/AYpU79s+ouPRSqBzg9d9IZAKAn/q
y+/q2lXdHiivBLkvKkgQa2jNuZARi8UXA8fWi+drG07aatYuggcZJOYWBLlNG9k/YxgCYhccUOhs
YxSVd2joKEbja1W921EmHrlKKFXiVjvWvHgm+BnjxEFYcNscjKpykHY/giJaLrf6vJemWZcxtRQC
5QRtcn5ArpytghVxKQWoX/qQylA3C3txNNIIOVRgSEAnF65LeP/rnwR93j6yZiQ+YY/HLF14DR4h
y+co0LZpJ/BmxskeGpQh8IrnvpR4xS3+QXDgvKsz90WiNNxVbemFu3O6/Ko6rl9Nj2SgeVsoYxTo
8lW34uW+Q1fTfWsYCLxEGBuDY58G+1SWdatGNMt5XoT2d/lDd9wmtwvmkf3qyZqbvMN8qqN6qbj5
AK/0a5X98/slXnC90yxD1hTjA63J6bIY9brmG+ACJbfrcTS7DOPGRwIkMg65yb5jhYUd1cFTIHRh
l8OmT7MTC9lGR7KauccN91qEHhGw6FLQnOFP15lGbeIfPXRL/m9KP82yYN2QCFuAEoTbrQAr9imI
JNBwXcJ00+zQ1XaCGnm6VzVdZRw2F7H6pJzYMAYBPdtd5KXE+Z81e8OjrRgPT8q7duNR0S4pulic
SuwrmRiOVR32jw2XKazsycIBvHd01qQJMUcNB4XwMASwZniZq5Lz4O2VM7yyQQsFfhahAYQ1RU2X
pSMULxPPJ7ml+ZMu8kCFflfkUZCF2tUdiNtbZEgDjVk16qiLNjczzNRdIsfLx8Od/KUupeJHSD9F
VOyJizTNkXUalSklC4AUm+/UBu/hM50ubAAnwQbKJ5WLOGL6aeXUIaFG2M8VkFEslA3zLOLc09AX
Qlo8MwZ5EcCXQK74oaox8Z+0jk0a4vyXGjVLPwQU7RxtVbDERAsv7J6IzcX3Vn+BFWLU9j77rPG9
WqH3UXyDjEd69VakKYGawQXReYI+G/8DjjjodWWl1mDCgreP2rHhjxEDehknQA2U6mJFhvrWksg9
drfX+qEsYCHKQEvX8E2ndEkadU1Dtm3tFbtUptSh/aYJVBJN3bdZ7txeBZ6vdcfRaRTnV6g8khY9
3RQlqkgHsWV/Cs1szshCyOwYScxkt8jB1Zkbq5Kpo7ZPyBjs9OtJTuTIsSysCW+nVhMdCtF8TLEP
QLD4lyJsewjzIwTX2nLwb80guj/5TERMKtk1K/0RrSdiQhF48dst6H27HJv/jZLdsOzIoSzg7ic+
VRIpdg8M+Lal0QVuPXIYPjN0G8rwVGAPE3Xx7ejDybqtakH10kDAqbEcvD8DoUzOPs9hcwzKtXc/
oj0fbqziw8e3+MUbcRtMV0mhUNsscjvpZ+IzKZxG9ZFkzpziuZAgrywIIuwMaZ0aeaCec1EEYetT
KEDKht9zKzJcwHfYqjx/yS868tdZTSWEvFW+XddEXMy3rzqUwUnPDYFxJpVIx6Zwh4cLLo0N+0+c
225BUPZiM+CoqajIZugi/DbmwK9iZKG6qh6tvt9tu53Pm/UOSIbhrq0DE+6fx/K6fdjCEyhwkbPG
VuidFUTCRje7B5PxJkTEumBwoFunh8Ikr1Q5siZ5OD37BGWPbDfmHVT0pvkGNHDnDArLw7VXHx1Q
sG/6BY0vC1sumQoDCQQ7WMMlsBbTZLn1oyNVa7Dw3haQpus3ZN3IKyOh7j3dZ5Q4l8bWkqVTCTqe
T3olYvqQKEHrV8/PHrNPtwn17CFCiZCwsfcwB9Wql+Jym/EQOvZ/5jLCdNmsiON2YCI0mj4eUwET
ZuWPYoYPM6JwQKq3zAxj4xbHz/YqDSN3HuJfHv43cnN2o6eqWRsEfOLeUQXcEF/NQW1oTh4Mvl4R
VyeEtdgCW2tLagO1a+YpXGApiL3f5t8glzAvXhtpoqkyieKMzi/ZkgtLcxMRh6OY0pxSJNosL+L8
ntFFcOQ+NQQ2m9zc3/7gwbXhFyUEivVZLLN30RgQWglpQoDyXpT4KVU3hbsUvbmV5se1SfTUcasl
NC5eLTXF1uAVp7/THZQv335ZaYAynXAZ3/AWzTnw6MdzL7zrR5t0VxeV9CSPi1SnKxFo+MfCvGEk
oUPKf+3TRTGvb8l9gNEdq6fG6DKJghjjUO8myMIrJUz36/0KXy3WkceYPG05ftG4Q1w4+s8C+xmV
Fy9AJ61/cQTRuntlabI8W6SA2RM4sD5NsTuoipGsvYKM4xJjotO1n6wkcaJPiluytOzGM5S5SVRY
xTuyPXRstZ86dN53OQvALt0lIItd1Pc1ielaLR7nBvRdgB9urIL5IU2532DOcIC8UqsJA2MZGvMt
D2J6zW3sCg6VrZNBYdDnyF32zLEeeE9u+Czkc2fTh8rjoeZ6ZyYZU1tiGS9pUX01gqm5l23MeO4c
byOo/F3Vuzz1N7X2MsomccP1/GGBu60A8rZqi5tJ7HRbOsSUJp/Cqaol7SfVEtQUW1OMq6VzvuDJ
CT5fYwnyYIaXNOzTVf2tT+03e4RSzX9J/c7perecbCj6QJdX3WlaNhbm55ZuE5zJzAVQSkaPEX1a
gvc6rx452akgY21OFLBptia/GQ0m3ZRY/mI2Gwnkrthrft/WrZ/FfK/UaLdK0hXfSOiZbRZQVH5b
dcfjK3fHbBJ8h/KvfXyomPyUUJcp/59iPyYITuliNaRE5A5rcCftWm9i1TiA/WGSJPV3FskloBwE
7If2n2vU2T8nw5oxaBKP9cpwsWKMpixf4F+7FVZGTDYSnauWnZXqISUDfXsABacg6UYgaYL07+Wr
HET/Y30sKo0Vgmb/7oZEq7VnoolukvpVL6LVMlLkR38cit3RUb4l/CtLeUg+x/ju35BNO7R76obi
UheOE9R4dW8IeoMxA1w2B81HPjk+4NZAVU/tbkYA6UTT/RyYu98bY61TB+dPrlV/7FPDIj2+ZIqa
3aKlVPC0V5+Yw0J46LPzaFBigcUVDSJLclFgpA/dbpg/8wZTAIceiDFN5DDbyT5/2sH6QLBd3aB+
HGemL+P1iJhy15rXENIEv1wMpPfChou32TWYxjmQK3JeA9Z5uQfP/4Fl8aFISC0omwV/Tc5gw4Rt
4rAIwMiTFrICvVtrjQHE6H2xOHMAyvs7yJVvXx+Mjuhgy7/wE768U7uvfvWpPqqNO/XvpuHk7FWp
yslXq3O0PdUcv4ygopS8OXXniSJ9eMKR570fjntjfPmVOx9KcisEQv11WZmjP4tAdaTxb7hIpMBg
KasuEfQ+oZrL7ecg6dXvHXrWpKxTYSu/wHxWdZWJ1IIrlaWyXKL4f0wM5zzwhXIPAdGKHat6jP3L
0HbDIQME2RcaQJ1IoEXw2YjqRfTak0/eOS4DsC7vvu1qy6ZO+hlgNAZy5r7546tNHKYw8RmB+WIk
KG6nGITjWb0NMjZrpPdm8LlBRsAUSTBnWk2GTM7atZZI8/ZPm6ph3MLD+ipbFkE+1O0rQMvIrz2s
MlddrLVvyY1Y9ivtkg92n63U1huC+FZpJvf3rUK7wBGtYGR9BG1VOjbFMyEz4megNfPayckkOxZT
pPa0+8PZNsLeqQIteviOfhZdt+jfvlMXNSPYAgQ6s9gZazWlcUhAJbAPzHohq8LCI9SvHnEkKOJi
SlFsQmavPxGnCzKRj9+YfZvv8bKXkBzxlNHW4oIj/dstRxW+BsB663u3bySV0CLXz2ZPK7aUa6f8
Nh5y77QyebAKat9VKMlBl9kcA5eX1IvOIrg1aldhY7/6sCGheLqcF/ujm6VpooQFbhUrgdBrzNM8
dx8I8S4dhWB399aRkblN1oKMgYHUcagc7ct4YhPavTUJNMheoDRs0KRo88Ck+UHu2eDFZKfQSFkm
kMXpWiKUtoYvrYgPwtmJjRvAVD7Qcz28rOe1No3s+3AuVkHVXjzKwf5hdV7WtVbi8KKZ5gkJHe8R
MZPMHHwuqOPUkB2YOPBP5x8djdYlrzsZUwOxOpxnjrz+SakoBJe42p4rPq/sy7IiQ2nvUUYnFzx3
V/bG1tyRUI+vLOfkSqw/ndMhgpjTpJHGtppXgqDsEC3t8gv6oOVOw8d3qBq6waZwiE6mUnRuIgQ5
n8KYHrdfYsfefym6iJzH7vXyJUyJncq5Uuo9zn9Ul3v9V3bMte5V44r3XRLQX1OVJrCIqNaXqPUG
DgdqNDeit2HYgMZYcLYZaJBrD8xO7zHXB7LkD0cuBvwh5u3AxZq+ufXN7gVZujRsY89+o+FRbYKu
C54E2OUJrPpYfs3Zo19hzKdbotSM97EEOOLeZGHW5qV2ApB4Cs/uwxkHmHwk4/nH2mCiRbsSqNkA
Fv/OqTUgZtJWz/ShxkymcuOPbhoK3cdLqC4yHQJVdvT0GkbFKVXad0fYuPpoNxOD7LbMMgGiqtbm
IBYM0ed0BVL/0Jnjn6ZLDpbVsOoRIYJZSR+T5Ea7lbe7JDHvCWaMTsGRYN8sIzLwLJvctA6o4Zxt
r4Oorhm8zm1ZUUjRbMWEam8y/YCgYAuD2DqbiUmk1sMoCOx+P5rCqxWaL3Xgfu3fqh4NC3iIHe2y
jqFXXmGAmFl95pGhWZEV9Q9GqxvmJesPjsRItOeKZa1vXtJS3XBYspQlJ6p+D+LuEliVmkKGrI4J
o3r1aly+66wy3w3AIIoM8SrPcYZvQ3NfF542xxTuqCk+8ZvZw7NMuPP6CAQ8B5GZV4dhVrvkaayt
zRlx5nQcXDB5xvM4uDBbRryddEiRicID3DnCfLJ3JqbXvIYrLt2lR6uYrfHkyY/m11YgOOTvS1GK
S6OZLNH0nZM+Gd+EpXsSC9un3d/EuZ+We0ZZlgRHVCTCBpOUDm4hmnUGl9V+wl0g+3B3+IfIEjoc
TffsPq13+Nb2ZCGW44UU+sxbV6L/D5A7iFAGPNq/+LXoDVVI8bJAj3q5Y/A2UAjHo1P1nGXa+Ymw
uzop1jwOA503WtEKYnZvONyKj2RTDt0q1T3jqELYh8oMMqEWmbPmsMnKJTKD4r2wcE9vrLXcP95D
9MNZoh8u8gvEK0rEtV/slmPPcY4hsoKYobGijdep6fn00VPUKb8FN8g2VSQXT7GakB/V4b2+OaPj
8ilYg75RniI2wnKDxnYkkWnlteHaitZqTOpVPMCnjKK98C2caiPWEFXfK1lJl20paHAQAUdy113n
6scLlE5GfyAYFCp46lG6GJG6UNYSH01ftFdFpypcLQZ8bhhzAdNht/zZuQeirhXwLedfgBwe8Q+Y
yBpTAOPKlbiA0xGWyeB2t7rpLUUd1Olz1o+V6HDqKOHG1pbrR4QBlmYRGuMbqPRhqBowa4+BXyv8
0Z8itKnZ2W4E0urAdhM/KpSuI8h4WhGe/rtt60WSVuyjauPtPP46IXUP3HlYC+uIZrIDo5Y+2/xv
kaldACAO/2pRt4Wmd7qGIcvFhSueR1jDwYyj0kOq7prG7kQsgE13DEmG1hQ85qcTRvSzXBoy5QQU
vkPQhPsuIlAf2QYSgiLJuU5oCuwhbyA2NnXuNBHMdwJ4qFak4ozJ2H3+VGt5UWyrIojOMMg8yJwP
FlAAM6TXJ/4zZw4lkIoQJOLZSk9CT4E6hrXaOjusQyHjsSbkismudcJxVRFubgcMmwdviVUTKPuS
hYevBZ9ra0KSuD27IibUSBcN+L2hLws66OmuVirgKclU1dUNFyzFpY47/5u0fPjeafnnw2/TKXg8
wPxsixZZDX+YMLJTxhVUMNvg01aDT+pB4cXu6Zt9SBhBtYU5IgIzaZAj8cyzkHGJgwREL7Rs83ER
xtgEywwqcLgLGXmvSQnquCsiyOMZqmMj0tPsWui3iaEePf37hqryTwcpb/8v2HY6ACt2e74Ipf1T
Axgq7FY39Xqg8g55iEiOu8pRbnnqjzDUgulMikVJ5olZhWbCBX76TeBaU9il91wo01pm3U0l+SiN
WfJ3FMzevqFaUvUnyZqM3c8mRpSvSw/wIFm4dMcsDLZv0stjjPOXdnYqhvgsVFDkeNbsCy3D+8Df
OGVGR8BSFXOZ5CGycMosJoIIjhu6XXApfnzgdf9ES67iIfaRkq2u0m37GY2j7nnY432sbHmMlEpx
VylznRi94xUScxUG06daL+bRQ72oBVxfYh2cJC/bccQRu/Ij3pX31bUUghiIujiShrz2XcG9bqdA
6N4h7wtwXN1mJN9LduVJNdd0qE33ygnMFG3ix0tKwMjamRLzEm9h7XfLnKjVaK8sseWsJy+HhNPr
yHPRHmflCa3HiO/FpFJJ0tBuHDlxb7t3yH+3GEvDKq6uMr8HkKFE0Ztmw/IAM0EZTbcmaAbi240d
/VPmbOF2zXd74guiuN99kcmjYriGGqFo+0w7/iOkE1lkJL84qTHY90AeHRh9w1Ygk5TMcL39d7hO
Y4V9cJ7+rDaNDwJDDphdNXgjIzHPO15IUT0RKPOJf3VrcHrE8A/LFJCEyO1yacNyL0HsMqAuHLkW
1U+gYQCnaVppnKvKCSqVl9RbI9IgPmlap1bR55LRj54H129vEG8hAuiZfBoZi3ue9DknEGB3CTZA
FQuDFTO1JSCTdfAaD96vThbQk/9BGJRZfMyOm/dtrHVuFYh30bFqofsusZ1Pjnu86jt0hL2pMui9
wxwMW2mcDlyh6BL6imfGTL4Rk6ee0Rhvu+zLajMHG9PM7H4UPUiDk29xiL6/AAcTJsZPaZcV59iP
SW2J2y8NuzxMwAx8Gw831wy4S5ga0ipAsjjuYhzvJv2FwEBPueXmUrpx84DSgxuE/LYLOKsxWR/N
xtuYSWplXCYxbu8EVM2kvz3rki1RD7gwcdknUsxEaC596oVyPz9UfaoJDpLWfc2oPrtn03BSWf5E
0f413u8p/3tdr4oPdr14wzDQ4WZAW8EUtYRSHoWqdDhmbHnshJEjwikf1J8fx3HSsegSzGmtuu0p
MQMyEpQ5Fxusb00k0gfOkNikUZB929hDCsMBhftHihzoHVdL1Dn5OUFhFPMF3TrNPmIpOdd4uARk
0habj2BISiufrqrtCEGxMwHXEmXqKlej1lSqoGBLncpdF3xyzrmZI+NZRZtW5j63B7rnh5rA1dO4
ZTzJ/CqXzKMLG//BXANYSaCJRTSnT31rnr48xcEXGw6e99wFyB5iphUh3TAICR0G3J70JoQOeF5b
uL9y3EYcrsawdClm8I+7b9NvQR4Hr11wuZx6lPPhPRXxsylxIxCzPV/SBcdt2tyaK2PulOt/eL7a
LiM9MgVl2fEPRjFWa6qFFTUKSXmWtwZ77R0ewOQUA7yUFcEgjmjr5ASdCi+WmKVM8cTooDp10Y2M
uWYiAOvXFP0hcLl+RlbGRJQfu3ThRvRnDCQVxz79qixKI2VweHj/AjD1p6WElBSApaElpbwwkS7N
M7t/2zVPZy3w8Eqss4yauVX6Tfj4kbWlV8a9J4B7NiatLJpFqgKlt8qJKOZi8jTd/qxtjpDAWgnW
3uBxOXyOMigmqMkWEDz61tABUpdOGPUBjVn+AKlZVLkGELgo/hQFAn4div5JrBqtS9sat3V05QnS
Z7EInS0ydLNPwBL+IrZEtH7UtnHQ3agdFso5VI6Q2lKakA9bNY//MEtmLr5VSaqDzvOrm3cGpBRg
Usf4hwVqe2gZ0JllypSlQLGpsJTXrx7+J5/ryKgBCCQOqEZpN+JsNJ/vm6P2BPfXHWn1tWx5LLtD
PoTG51hZ2sf5IIxy3fJt6SUA8Dcx0jcxEGwdAE+spvHJwumprfx4Jtz0MStPuouwam+ctM6wqttU
jB9YsYmJhZz5JuuMUShlrHZBvnCbtMR6uSjfuWzNKa/PjeLccZIkGxrG2syuTEvX83nh57+YfqJn
4xC6EoNJoC4APtrAlzLZqcxIscNk5Rjw5m6nxt3XFPp5lu5M+svGvjr8Ya0DYx4e3LUWr/VzZMSc
qSbifxS5LtkUkKGU+r94bOaZ7LBNVpfScWW5eJmy1Q2888TV855PKII54OeHdpt9jmH3RLcP+Val
hbvdvTYqHOlP4vO22ZALYKDFgnyuU9RwlDfM/wFdtEEGLtugSPB5b4W5eT8dj62o7JK5PgZFFeJF
M5cnVOcQXduWkVzlCFWO64FUFGl6D7/PgV2ETOPwUUkjvYBc2nTJN/UFFvaLllcDZcX3XyIH0AX9
eBf5U7e2g3AeKNctEYpwuI5SzvVQU9WUDe6u2lqOSE7ngeMaaf9zzmIDGDp1Zyid40Cqpd1XaVTH
qA0vWGYzjpW4dfPYq00MIRqPvYXJBHs8HDV3sU9Wfl7xNEFWx6jts+yVfCxT75HBoxMT4hquuvgo
qy86jBZv33cWV644LhixS3oQGwwa89X6AY5r+qrJFwymbTl48CP7ovdHHurXJHfEOYqwL3KlPNsL
n53XdB7lUbDZSG4WpuHlR1+znBRcMqx6y2VpcAsHEB4t+u5FihlWjVtamrrRLrM8u43TLmOj/3Ad
okKX/CXSLbLdiL/pOl1Ap1XvfPer7FbCK+oAnaHBDp4sr/nGXyqw28vUNMnF0iXXumHAi1HcvFpN
IgAHcVeuHTVTQa+CmkcRwUp7Jt2EoAYoo5ZfZHBlcgXX3XpuWLFjO5+TAlazl2azEJDtpu5E/psK
Qc/Mft4Df2A92aOfdjbcBcgIqmWgE5lTssvmnkJbUA3ZPmBG4dIQEx9V3d+1Ag7P+CzupNuttVMw
BL8QXdjrsroBtGbrk1IXclm74GPCFVjHvbcE28FbZXLyvqPre+07Jl8cCPoV90ulyafB4BH1Mm9g
SXwHPJfxJreJ+H14jlHugNuN4nQisfeqsEiaf9JQtY9vnnfSrV7tHatQCK9vKI8pcNqb37eKQLtm
d15+X2mr1ssqj/L4/I+M5JdYmJNEncSFKuFyEXbcV/O0bqjMbcmxDzl37Tcf8xkcvFrZOAXdrzQf
vwNXjCg0ZU5Yp2FIDIxkKMKpdVR/0+CJfiZYQFpCDnX+aZk0WJGFD8iROXMX3gHybhPnWLOKj0we
RK+ErS7Ng6FdXXLD00A34ZE8KM9M61WjuPkVVyPSg9UC3tc+7Hq135Vg2lOgIxSqqZGlvjGaqZl/
C7hE75TZC43R/azxXN2lxkF8AtVyRfoWA+mmMfWl9aYK/KWxPk1eOGuPujvo0Wftte4BdWOeSmDj
sXoig3S3SrHcuyrnF5d5rDzvHdz6erDlahA6BpY8/gR2vJ3WIO6ZX5v1mb6rPR/WnsNrG6ywP/4J
EhS6jJshc0PH1QxNsDWyqxWC68osoBWJBEbKJ1Sqs6fKm7MVv15+7UBUta/hW5EMK9tD4wQf0oG6
rB+nI/5J8N7QvL/ILFe1PI7m3cHSzgZwANOqyNhdEjgk2eVyPK27UGumTTnL6+BgCpB602HT3IS7
fLLaabU5KPitbjEGlwJ+MqPvUji4woSvLSDG9axFygJs9XJRa4oTwIbY8/gaGFBQvFRKRUokMuRr
hClgB9SB3EVGz7Hel1mfH6c8UgpTGfBD8j6UGH01dNkLP/mjpX1zuOzmgvu3BKgR/7vRIsuSxH2u
j2JjjN7Jgd0UzH4UjRzeGZrSk9Vn+5nb2zu/0yW55LXnhOJVngf+anTEbuf6MNywKoFN3pDr8BUE
y5clMVmuclmZMwPfMa7Jct/dMFtPN97q7qXtR4iFjdHKjiqKBTgnjO5RXYpQzcOuGz/JZNaFTVMi
z2ugZ6yEugIh+RoHu0wT/RaBwgfWUrWJK2XoGD5D5A7zVbgRLaWVKFiKV5PmS/luPimuVuWzLUx0
HNFFZwGXewiuYPArgF7WiXvtAwl6tceT7/+FqHdWfLjbAbCrgqRkyVAI8cHYeA7G5LPnEsmMKHiK
JdNynlqGKNOkZcvbjNfMHbWegso1rx89gE+3lo24u7Ar8yJ+OKctJh+WX9f4xZ/2yua2tJPRxYgx
v5GciE6uizkKBbZ5cfAdRH9LLY0sHBwW0FGE5w34lG1QYm/FOaj4SIB+nMrcmsgF14sShFiKXptI
Dlln9xUq6j0wbt3O6wrPBmetaa9nMC9/5OYEoT6zyCRq3vb6thMVDFj6eopxab2FLQq/r9qq5IWL
ENkFrgr33ySCNbyorMrukOgTr5jpHfCwwbt5hGA3DfWGyYUCTq5oyqPXsBWVwKIUwApUvNNKykmn
mQM6RRzvJ1tevnYiZ1IgmqhYde+CHex8RXoGRL6t4DMuRQg57j1wCHZTQl6IoLHO5uswVQmm5id+
8KcAHYEfXiC4fOZg+EgI1KK60kT3+eL+wDczobVK+hu7A9faRZ44yCyMP+6Tf3z8W+6WtCEwVZYJ
lF+1yfhxc9wKkjJnBuYTB5hSocN/CtA29PTijH6j63ZRFGtQ15jGrfqR01zO/U9pmwxGa+ckR8Fs
hsNy7FBj1EV7ECh01WEUy/D9i+UgLR1pJVqOokZ3ACKKnfkc3qc1ktOSEJ+mo0U+Dzi357ckO/Fb
0mU1H/tZNJhn0vSB65oZHpFYgtYuRPBu67AZM5bFGqdXiNEVAvipXQx96X07A32EYVXxFv0NliiZ
T/0WkRBTrPx/ICi3cGxOr0UsNl5zlUuztltL9k4SRp7ifAe6KCmyGGR/eUK8m0BbOya8dqP7Qop7
DiObgBtZuvigfrhjeUDl/wc4ayyWXtOgT7gy7/pAqbBpmF+ZDmrf7kRAao81i+wUIuUDjjUCw4xK
TZP4YvM6deufuh2rLPy/vVS0CSWzYKQnjuCpIO0aX+wfx0TKor2vHjBz3i3QKWngic9ET4uK4atp
KoMC/arrAO79pqZve07B2HfVRO8lEzaWOVLc8WwZnx/KQYBofzPQ+L9TlrobW1j405taA5VCeJqJ
7EUL2VojWm/4ZXLlGWmNdxcPdK+x3jFUZNmSQqXEoSSbr9GqbCz77nTlogWvhcpp6wmFPxiEk0Wt
gPrxtU/PbMTlNXQ8cBYmeASMznBS6/ezjK4N0v6EomFMbwYdZjuCSbLdr3JPV2bz02DH2xSvRpgn
Gn9HUAlA8ObWSdrwYTXhllWDPH0f/AoNu9S1Nn4xC7kL/zVNtZmubtQP5KaQ0ybXZ1UbKqxxBLCC
CbdEGQdrXKTO+hB9O5cGlqzpAKkaZ48tfAmpQKZIcVaXgXHrAApKRNJWxbewvCLfKw2gnecD51WK
/Xo/yOGzTIJ/tx7wyXg3qNE7uxTCJ5IpFDLC6gX59lH2Puq3xHJsevd+2L5Fg/Nx7OdCQzxsVuvM
VZVoB9AuVUOu208U12tPbNohHV4xILuOfL3YR6M5RtfOU/hnov0/nEBWfjQjVWKK47eJZK/HCPk9
P9kHkEkoOFX/tge6rQTGWkXb5sAbrJP4jXnmSq3wyiydsND8W5u4SPs0Qg8YOpuGfC3n0UNE0uPM
0W7TWrygy6Xu87SaquWccUDLhl+kI5e5O5oYcNpJvVM2sbS/0iHM6sTU2UoJ8EJ+c3bGsUeHu4EO
0xQxQ2yBg4BM+0ZfuKQCDt9ycnMTjCuH2p0AM9Fhy4tzXmp5BDR6nxc3apHneo1R5LZAstq7Iahi
v0mIwieay0D25e5P9HCTK1WikRP2A+727pFJCu0KFZw8WSvVo5N5IhlZp2jYXi2RLjfKApj2KOLu
ev+rETwWL3EbehIraRGpb/OwGrsCJWpz1kGHx4VwDy8jvv8qq1UwD2tqkWjBAIbjtaOQch6sFo3J
xnCGA0U6Myg78ZGnVs1e3k1Z5MlN0bPYzFdtal37BYdfREsF0sDfguGWQnrSt7KkzSeNYlnKDn3I
2U+SwmeWhkb+QI/gBFr+jcuhLaIKYYTx1Yk0KTpS/lyyrR4yO8O3oIeaD/ys83BSWFnLzrvJGXco
fgWDG3cpYpOaegWNASh2+dRRLe7VjDPkP/diY8YPqMej5fE1t+CFeirk9fRtbYxod5j/Fu9tBZdz
Dh3H2EYRCXB+ZqWnLYDrFV8gxgH5dzDnI88qrw4bTp7iiLNu8yFr1TQQi4gRonhRdnp4ypRNwSR9
5PnN6KcSscV0EzpgHNBWIuYXOK7m1vWk5/XIWSeZiDwMFkcTZCINhgcO/mqexqynHobncIx3pBth
typx+57IU5W5g8Qx5VIWHMt3aBmq3PbK2FNlP+fetei8SLttsgxQ747Hyqz60RfNLAnaq9uDizPI
/3bJnQfJury32Vqn9jxFTJk5WsPO4/ZMNbfbnLl4fyVi7oFJ1LATSWL6ziYAV3RmA2fxaQmK9aSN
tSEiJblaqMswsJebnBYMTmNk2UoV3uBllBgvn4+Why5FTfd0JP8jbCD3DBYQVPMmOdt3amnK9Vdy
QNSSBD/7ErNH9jgSKU97i8NywwFLtntnjsQih5XvhmpIMUZxRz/JJ5SC0Ho2opXn9+Fl1S3h970X
1TkAH30vKwVbSI93DH0jDXmXNn+s+kO/p3+982onMrWRTE3pvjG8J5tqErFNOj3Tudz3PB/QZKNV
IYqdLhJpI2Qk8g0f1TxlHg2BDH1cghHBIs8iLfV9Fosh/EvPJNICX0+ENGNEpN1WjNUzaSc5EVu4
WIRpdjgfnybz1ipM51GhA6u8Po/W/Y+aAelqOFagO6vHj76Jmn6pMJ5ysgaz7er4/qtOlkPb7xZl
kwFX2yaJ8Bh7ugv5KQ2sibPgFnFOhUuTXfELix/xde7lv23sHp9noEjekGhhys5Kpxl+LRuPZxFz
Pl6DXwqTwVHq/auLK0HMCEtVWP+ToQ/aXuH7qTG0ZI2IstGaFx+UvQxkN77RkzM2qn8zvJeo7NsC
UZt5EnCCyKxrjgT+9i8V0ZFruHdJunW0bBgi8QwW0lEoxKS9lvlltFVi/wdtoQDGl6kzD/1CT/+S
SX3+Wkm4Wdf8SYr3M5pq/mmU4+oWcrcg9v/Q2XkXu7XKnpGNqXcCZFiicmqi+boWvMcLgn1LDoDo
xrzpyYy7VgcNKHk1vqCKkemveuqWsVZf79M8dpElBXQziCw84CWcuH0mhfxc2yJLe4UQ0pYrATdM
SdFmJu02bi+uk05bem1jkUDOyfzz5BgSLYTM3v4L1RP5us6qK+6cBUSVo7SByuNPhMYMxDXGQpun
RB3wPR6FRrb1v1Xv/0T9MQh/J2ZZvClNpzZD4/oY+RKmvsl9AAIvj6cLTfAVNPa+j1q106Q+/GdT
MTCnkpyM8TBD7ivapzMpEdLUtu3VG0y1cAzSIjpZfwGJqLTCQZxLCtnQl/SQ4/XbO15dSGC2aOcR
dJEW2VjAywC6UQb114XRoJqZrJ0K8I5C3vryt8Co0uZJTq5Vvcp71Ysagnj7xJ/rK8bmFCZOiuWs
pMtGvrHlgDCF0G5zAZSJFf3nt0AH68k3oK5AtscURLkhZArpudgkUc2uPJkrlhOF23iaID1ctoCD
E3Wc3zVckqFHYtgvImg52se5friIod+LVGXHIdpFzpNb1MS/PhkO+er4yhfCNFn84mwqB8yzFKUi
Nc10IT+8tnC68XJVDf89UCXUbn6GM3uRO+SJLvX5waUy/XyKZwVhagu0J0K3iNIrVHd8DCTf95rA
qlzJYrIkrx89lQBxEmYy2bYG530s8BpIztUWoJhOoeL3BWWtJEzZpPI3x0+ecl3DB8IszB9A+e2x
ezYGxmC3DTk+nOkq9d+4Fuo+IvCmK04iWkzbJO0lc6d5YAb4glcPH2QQKz21aPexGuudwjsTJB7f
xsi6VnxdPCy0wpYzs7Wod2l72cxYYHO7TBMy0h44dd7zs1dP68P7qIBiNSALLsyVDoThowrXH3BE
Ob25BbG2toz1Qi4OOXmMsDV8fog//T88Nzip2w2HrW8xWpe4FEyCfBSzwsduF1wn2FkApt9T7GjW
+LB8dXgXm2wPIeqW7I6DmzueStXgqZ1EaKE/BGlJMLLHjV//syjIZya35NWvoPEBG6/usoHmK61C
hsfPFpH49MvZvoFMHUideT07NSDGk25AAO6Xacg1nNO+wfAMWxP5weM0LNKBQiFLsZiK2hv6a55w
bSrdLVtL5dX/KByqxfp9ulBT02ZeELoE7kJ0E+49tlbHnREkgHB4K5AH3dPrQLn4jmZBSWETSigU
6+mlccYpLylcFMao5uWqbw1KKJiRpTp30tzz1BVINQkWdawt6LFCFj+SKTlqT+gqeh3qwcDv9m0w
AfYaW5Bi/5/huAuwL797Ohsh9bLHgINKhMqWiHkrm8KM4E4kU30jmxCMCiSwk8bJNSRICeKuBYvU
ZIdPMPscNPQl30z3pB6ciqAmV4uEtmQf0LBNbYXodZi3dzH/+1QdjCPXiV7wA1z2Zkb13JnaO8zi
F5EphcvcErTgOnv3azsJx2YKMEiTMtt0AkyJDrN1rbvyRRi0UmILEcoHJRg1JHgoCZu7XwKz2Qo9
YpSJGj91lRz9Pml1quZrBZK/Pwl7UN4RffgNkSjBS2BHh1AdV0+kHYFey2CgjNRkeyYvMDYEr3p7
sM/MKBlZkKmdp/nGeXY+Z4AboXoXzeK9F6F7qVW9xEagS3/8TShcGmEQPjyKr0dVWdTHz76nfMDz
eKLObOqZ+zQI3DGoLpFjN6R/oBsSu/aiu6yKJiCuVSdUNrqo4KDcM/go7VP2LY1hnxhgiwN3hS7w
rem8/UdShSlcq+7zL3qwM5/5JAqm03nrVNmpzGuijVOV7RGCursx8ofRKAyt23g/C4Ww191TpFQ7
vLaSDEzy8tLeJTFBawAmaAg5bgfa7OpAv1/Rskbuj4r7Vgvj88/WECeshu5EJBMeBLG5L3pLmT5Q
piAW6UY4891nwgQZZX9KzOEh3snItIzdvtp74mRgVOzNC921owcGyn6s6GMgxeO4ZeQ5TPNGUQjt
J6Z9+tGcrVJy2g+bH8q7nfOeEISDTpYhv1JIMgfmvVvp1uN2BhJkPM6cozGgrGswWIL0Uoa7lq/M
a5Y4LFO7VwvIO6OekZL4J3bmKWXBUC24qlLMAmYgD6Ox4cpUwmkJ6oC95wOPwh456jJboev02Rf9
0yzxsQbhPo84IksAl1lFOCtl9ljXzLz1okxk1HnMzVFQ5pQAnMm4mlFCNUb0MmAbTR73MlqVMpJI
ZgNBW/xh4Hivp0VPRFDcTLWLU8mLErDj7xQHIHSEBc1ZNaLNuBM5AI1mbYsAW2DLTs/93zSbfm0L
PGR9uu8JQwx2bRTvcH9s5pEBSHD1d/V7epC+pgj3zwMjRceGiANyQTekeX0LTOdABfg7tXu7iiwu
PZ2DJiicki16X3E5iliFUQnrSviotE++FgvG5jSiTJcBqz1VHGyN7HNFkiF0MN9TS1sBcr2NEkCV
4T7ryECHRLoyChAlcvhabB6zx5EbaSpyemHrmboH2JeFCIE8kp9SgpGrKhP1qFl/bTehiZ0wYSH1
fVmosjJ6q6Ju+6qUsFbIgzAj053PD8mFZdnmPU/T6ATHRgOu5FUOKPLfEeHT9k/U98i7S0whkNYa
HMC92KBq+ux6Jrcq19BMj3q1jVinbe7Bo0SK1SfC90K3cvrbXZAoElKjPZmKHuE2ImYHhCvHUeLo
05ySphIYFyzX3RPev/eaob7Z0T0CUX7Z5ZZ5y8Cicp9eMEqBwb1auvaU7avR+leD09rMSbzVijbe
cAvUnG6KVRwdFGAykhRH9LDTU1DBy7lJ7D3+gff6anLNg2QFYm9plk+91aXsalPpcD2WkJkL2NYO
1ZFPODNTWPAhxP1gszVJM+2iIcwhZkDQX5vr1F8ABqcUWgspXsA8pumwaJOSz4cgl7ANp3d/R6Ml
gMn/Xvjmu7lbp4sps2cogoEBrqb0pEdO97BCkPp7Blft8XRNJ0iHsC3LIpjbb1jJ0DnBLs8gwlWv
0W9lCQgOSrDBCxdVXx8UonvwOEmqlPdkVwmXrJdR5WpgbY6Qzl3cF1ab57gLkVmjcY09KYAE4ph8
RCrrKPJb50+nulSuutwkidx+uJ2B/y9mz7VsSmRPOurWvjaRuG+qZWUYbaLIrWakUdrPJGpxvl6I
s7cNtsilX1rsstQrihc5rP6y73ht4sM2u1ohK9VUBWVWDakmyIIaLUvqYkt314Jetd8rUnMe7ZEo
zaITX7yQip2XxS0p4pwHZkCZ1kSzqmfMmeC41+MJ0vm2OyR4ov/qn42OBGIzM8nZJRuTlDr2EvXA
J6w9yP4LAQgTcfP4vpNwVxzFaSp4a0pulgFZqLN18ss6fbuLLFNN1Z/pG2wSKWCyb22I20Ub/ZmS
lmVMeZI48fcBX7fjjyMq8x1nucHYBo2sh4RAx4R2X+27LZwrMDUUvo8RBJYeMQvvkmVd+PTfSHS3
dmdERXKpDBzIM+vTYrVrpINsuGZS6MwxCobEilO6t7nlInuQEro0UAvbphBUcbWbwKNPiOkHogSe
g7Ws4/YjhWBITdsKuIzsaeEgvv6aLy227N+YrYpvLQdrIq515RIKuP4AMgysvjDuq5/NXPINfKcz
aXQnSh4cXvKbiZ5fyF/g/Q+/mKbNGtVUuP9bpH2g6YByX5bWQMO+6ZrxASu6TQD6XxTWk26emGOa
pE9ktOXsIsH7IbWmit0bihSlC48gsjiZoDQyUZvGV1Si5z+BC5kbj6KQT4/dg8gLEmCAK6+W8sEh
8N5xOCwhwiOimbttwXozIjWUsls9IEM37JgcUJ7V7sTYu9jLwUO+DrTWyDmsnG59AdD65pi1/MXT
NwKGrRfl6tuC4byXR0Zz5X66O7ijrMOrMeK6f0XrOuSUzs9epkpi2kOvfEr0v6BGS7P5sCTzKMWd
tiCG/6tnoate9Ii6I4Y2m9nePV3ln5xWyZJT+dBbPV8aw12u3SwKkvYzVmB9MAV8vmjhm/Yu86Vj
oN413c5CK9qLhD/VdVdjf6diTlW8Vz4svC7SAyaUl7nMABDj48EYDHysc7Hmh+gxRp1QzrMk/OHE
p3YxPl5TkAsv7K/jAo3HS8G5EHVXXOG/fDscD2qa2FuBXm/TQZ9ptd1w1KErUzu4MZm351cRpcQ+
7x9M8p+2dKI3aod/EDqctlOLpS/l6Y+qOeCShyKfsBOWOrMLDws0pcUPfi8iMDWwPr4Hh8Yoyiuq
S9vRA89Rt1ewAwu8mL5huErPd18cFhLW/YfSDjb7887Z+0YtUG3WfK446wBxhU45oQogEVv/oowk
hfUS3DzGVYk7D4LoiABrGQNXGA3OP/MFmTcylHFT99wdjAwR6gQIs0ZtQvIZmx0wMEwZBPzJYmF0
5O7QoH14q+k204D4kjE1B24Fky6G5NM8UBpof61EeS33P10Uskc4F3UOFP3zCFpNwSkn8coWH2xg
+XBXCSBoeidtYdvQTUrOBEtdU78CyO6us1FvLkx+1NeSDNFT817Umg+xODFCFHqpQfQ9zRJsDtTg
qA5SRw81vhJJ6pZ/bPBbSOeKVCbldVykB0nJCTOG0MVX0h/pPpjoij95Sx1/pFjR4XiX8xY3NMiS
E5gf/IlK23N+unjUb6ITNOHg4xQYeE372XaP26ujtDc/WvhIBms13AUqSPnZQ5QHH51+/u2vDamW
GHskEoxXYi6TYWTiRQhLRSgRc4I0C2njJ1lSpcBLnPD808A62/p6j0OLPqCOW+Q9tn38Ju6G6hgs
gyYxo8Nm0wfpl9zg9K11aAboq/Rj9YmkeVegAmEJYrSFJZt0lzDfnXM9GEj2r9ERGENKqxqaBTrp
cL65ga/XXMd6BbytiBimNaL6m++yBT+jJmGK1CNL2ZuFA4r7FCTl3a5hC0tlNiROhSa9xfSq6InL
4ZbrimhIUaoENHo+0PtKlRxdlkX3fVEwIm4PB/24UAyQB9JCveV9h+mNBkDkJiQl0slzxljkZ8LS
uPJ0ivLuEP9ExBkWHOk4vaGmi1M78gTUlkuIGYuSfB+daTzb3uXJl4gc55nuC6jI7RBdaBTWEj+Y
Gd4WLA7JZ7wqzSKseKHRMjojdlAyE3TRCAiFEJ9dbvIFwExYSVcBq3zP/BkYlENhmTkw8tS1HiVM
+AB0ILuuTL2ItKe3ePZWQOGYj+4qZBbEr0rkbX2I/5ZW46U1HeNE9OXdEJM8i3pdhY2RaBkxfR7y
MCSK+q8FX/FL+0+TUoBKJeYPEC1mwyy1QBD1L+gbw9t3vCBJsQsljTuZApaV+RBJVeMOlGyqKPED
lSNkMrW8cgovgy8VQKZVa3oVa9gCVgApjQJEbCawG2lvn0V22eIyvFwQF4N/Q8l+5GKfEJancjvY
1+SnWXqDLAuHZX0mkQDlnh859n6XnWDrYtqupIVMWKFEvLN/RMV33Ds9QmDhd73Chf3qmXHMfXhL
MalTTb7Z25war/daNp/nD4ComIVY1Bz2kIwg5ClJuuBbK55CzgELl/y2/eS3ynZyLNvZbgXT050/
GN3QDR45e6zid/OHqq7hnxIB8+a35aMGGxHF31MEdGOEnYV8X1IpomeviOiJfsQoyiRNSNdNefsF
KXe3HZTy+0uvlFYYNj2oJcBfeG1xwe44k+r7rfw9MbIg0dOikhoaRRbGMzz0NxXuKKTzXTAd0PTS
j2DbhuZocxLPdjXOo1DCWI6IonGK1dWgxns1njodFfsgZmnJlqXMuaY+B4wjP8mBY0ZKrWOmfOld
jirwAzCfvsdTBlITvSok+Axmq07mRUtP+PT3CUudebp94Lv2X5vSCbFkWFfy6991QsbBf14YKhUt
8tghu/aPtNaQZxv6QXnzfqWIaaMT5aAunmz+AUrKj8ykHnqBkff8PYr1GVf1YJM30VmlRZWds4W4
z/9liYobipKlWwXGv+Tt456hoSdwOSO4G5X35oaLjt/R1I4eOgRxkaCXbjl8V2Wx60wK0ZsIoT+U
QbECUbxCpSkcgcdz7rYMIM9YWLsTUIrxtugwoWKILkAQtHx7mT1AQkbbTOBgoJiy8RRitgO0rr6S
zizTkKpG2QscoFQQfBX2lDxCaLyyCloCLeIF6fhgio9cKjJlK8cl0fL/GgCIiQxjF+A0aytEPbUL
nTlh3592C5B9k8z2rGwLfbi3NAvByuNbOJI0VhGecobp26/5GTyhsBVFKuGsS+z0Mtse9okLihDv
xmCTupDLlHu+1lvmj2wjpeWFGvnHftP/409SWueEuPB7g2iR83mA8TFHsAH6RIKFXnSSlLIRn/+u
G1DmNK84p1XYhLUmVm1kQ9dbwgnZkOb+GLu7qzXjVyU6H+Plv4W+6YbTCTGFucrajG65qXBdwQwn
ag4BMKK1bhNntq/RWRPUCI2K60ix2ocZs+ITEOliJWNAJ+eGmVeoIAW5BXSAHW4Ksx+qjDzQTA0p
0BScMySo7gaqvS7G8HV8M8139evoKxwt221TbMiRTFgh3fN82EALPmEwqKYOwuIclBKPkWMvL/nw
ciShp9aHeOq8WX0EIHcdT+msKLCPtzYLlogealQRYGmJmFdFKP8hXTdd3TdZziuW1uVvUWEAdDET
VE8/Pgmx3vaNyod1dbE5WLdEGq74HDqQ19z65KkfSGh59agvka0X3FkTN/wkMd/sldciA4ZliCnp
8Yl8qPHreNMh4BO7Z+y2OQyvs6Czq3z5BH5ndT2AjCzjqkTugsvnXmqflo5WA0vVaGTvnti0Mnl6
9UTIOUEkjFGzwTKji9ctqZmN53c5dVsJiXyYhDIelE3dvZ5kzTACbeAf2nd5XHNxg+BB5Azadx4k
raXvMz0fRhroRzZDnASd5AiqRyimniWCO7airc/YxE37JpAlanFCecOZhNwpW8zhFRaiKuSdLcYo
PRNbsW7DUdEf7N9/vdOvIGIEyXp1HgfKpdkqN7MH7NL1/Oxbzg9+utRzPAiQxQGcCFk0/5fsGCLU
yODiAswZicWCdVSbnE0d8uTFduUuRgGlkwIUVmcCu20jGZQIrH/l9HlQLBqtm/l5BcbOo84JLT53
ctNMTlhj0Ee3tYn7xeCg72bZO6K6+fkpOHeILnJGksBf0VcDyy8GiYenjkX6syQoy+PPdJD4NpEi
cmoa6YgiycDqD/rJyXBThNsIdAjCzkrhh2ay9uJpL+bJMCzJTfW+GmDib/AHzOMZ+YxipRh6/xqU
4FxBYl+VVLoP2rcDltBDvfuEFRRZ6v+ykoiO+T3W8KJvHuFr3koyH8/OmGzmlDcI0JGaLApWppAf
1fuYuXESg/d+oZrNxX1LyYPhbvKR4TGkoFdiHC1G9yDF/nibQciw4UpBcJcEOdL0qKttgv+ABFV0
CErWJssmPV9malkH581hRfux91WEFq1SN8n7h4hPwc6+iwjUWsREjarN6f1TaAC31jPrywoJR5XJ
B3lswTvQA7+p85mBS05PWDVoiAJi29WRZdd8lJsFjwAkdllj1+/RQfiYvIr5IaqLID8dWdugKTiv
RkLpRBhJ/ZktHF08rKxt7wM1LPBg7MwV5CkpwAm7AEvaRNJB7MaZh4lM9aF3WqA/Nz3mHTn0Ktvd
jKxLrVBspVpPQRfso9WuQmVD589ZNuZAUTbuQxS8Y8XDgjZPPoZ7uoFj5GjP3Cpb/2DOo5qhvKqv
RESm2MOotW5KCbSsJEkc9GdRN2qX0KEcUY0l21DxJ1zhqNTToYO9Xd2cS5iS9aIzzlevPvjaQAeY
mGhLEdTgwgMN4a+pv8V/jXQxwfvpFVq18jRdT4t1OnHGV0CcRsMMpf7xeFiEFFprARaCb/Vu7I0N
g+j1dKOvzT4Hn9fu3xqcSI6gnD0cUNUEaIzEsUi0Qlx8x0vgb0JN6NF5BPJyqeDKPYfQBwEq+Rsk
4tBkuBbTi+a1/mbKGwI0GMkROgVoQbum223xJtfGwW+O0On5TgJJ/ZbyEyV230ecAEJaoAKP3dDy
oJBelPbUOtnDUsufgn8LQaD+w7ya+FwBvr5XJfMace+afYeTUU79gTc0OE/ndIoAX+73ZnCEy8a7
Z7HAWlrdzlGz7YnYipL8q4b8eyc9++p+RUXlFCbR4ARHK0PF4Je+iwfuTCJ01dGm0RsjTBiZ9kpD
8uAqFVucQVJ1tj+Gc+eByUFvy9D0vlepw1CiNe+ZabZxjOMavvlp0PtHlamaDVGhy8XiumJHmutX
1BKVvc4Jox1WJXttdxKTFyl7/T6lJT25VgYbbCBCBmdq4m9vTKtf0Z46UBb95awlh1KXaaF32mCs
UyhlD1V6jVJphrIlpUqX+R023+tyH4jlQ1VLgZ2QIxa3KWbHv6PsZ8q6Is3IKhwmYYgo4/vFGM4h
NtiO8UDBuKQnGBugyRGU14qKHcZm0/wZSK4ByOOioLhUFfhZ2h9nZGRpzQ4P6wPmgHQUMstDmiWT
jQ59++ZG3eawebNccSKxKboAi5JQxTW/GpW/UghBEa0BcdN9ddVe/xVdnrs2suWca6X6MF3EGUYy
cSNmW4dUtZWkgtN7HBmJabO4Ue1JNqY6mZpSi3/oAMLvt1/nwT1BRBUNpIbbD+L9z7s2oxJQI3Wy
StEgGTa3wesKCm5hdmK0w1sFclygqlfo0Xl9MIe2NjTktJwXFq/Obxw4kDjg/fRJBXAlUJ+uGOrx
dAbLdQyoHJeomYkkLp8oxux+8sN3tRvp2jmNxNQJuSY17vxPK/aO0PLL5ZktPDs55nPmfwZKuJa2
u5LisG4KcxMbybh9o2GS477CDz8G/FR2Ius18eJ7EXW9GzhXDDll4m0UqhuaWVFgTud8ZsUiqBcb
OTNxcm5EtvZqBnJhp/gXXkjQ8z4ibzQ7VSbK271rXOysq2oAlia5g2cHM8wF3jQg0QxdGv8GlHZH
ZiZfC55tjfoFgt6iZEmX8P6/Napj7NjGF/Gcd6V17wweGEmMPy5ZRncBvL+Zqu+y4nYRECjRpE1e
mizRJcVwdVC0SsjcF4WepC36D2yiVuwS8dpqm5cwNYJdkpqr7C4dXuWLq8reXbDAxo0Eeb8mENmU
DjO6Ri0aydW6MgEokgdOfjTW2R0pHIRfNte9dgfMg6uX4NwIuQi2jMMQUSGpEs8bLNeYZs6MU/bV
R3kJSJiyyCKEj69X/fxuz0QAPTi5AFgiHRDrBZx1UGcOEQVA1xhBHTgZ3GtkDr0FI0uzIy1EGdtx
Pi6huxmNzVXOFohgtAN2ZtqGeGyrQ7hvCNAXkLBvhWNWvvP0CzV+J1nV3yVe6hXwFtqVEJJaXsee
zR4Ieh+PnMy5VHSN+ElCibTsCbDzqP+toFrRKfhIUL83eQNjBmEdDOKQCgvD8gwXL0tggCuQyDGL
8Bl5JpHdiDaoGUMfuZMIWjXAzjJ6RfKEjI688OB2AaKm/OxWC42PZOr3NteKIJnkw8Bn5MuugIyi
FYSREmv3w5CAqfdNQ63O8e0FZj3auf6oJLwXYqUCeEY0mM51IkaL+DhGGBzmjHBs/S1sAVuEQVRy
irREvZ+mLBbQjOTEOeqwZ6l9tjvIpyYamP84cmNz6a999fA9vEC5U4VHAwxTec1tfGs7XMF/ASiq
Zmn4l/qcJyjDXoIw1kmd5nLoOhceR12mY/cf2OBdhEIaq83e9Lh0SVadybgxOkGTBft+k9y1+cD0
oIKfx8DYHWeVTGFvECKDqgu07JOl5MI4kzV94JLbtt8Mj0EzmNUgvOhWq/k2Wdgb/f38mCRJd+gJ
+DsToeoMMvKWeyD0z5b98lk0sKqpA1SYisQ7Su+rc9q8+CvSUO2aWJBC/YUz4o/YWLeA9vxSYOSA
Ef2ljxvM3cZfOg+sLMw1TWX3O/RXaXwyz2zZDWLHrXR30GTq0HnGj2ehpvK8bTESz6gPz8YMTT2u
j7gdKBC+VfSiX1CvRrdg1TpUtKzDL7AC/66BVeD8BRuzxbeRYauLKkamvGFgRxl3Hi5stafoPF3j
MowjnEvyyGc6wd0RD4NzCbDjzwNuEnHmlTWIaZ+veUnVxwu2/GGdEdUodz/O6rI2V3bKaIl2ONrK
E42hbhtWU0AKwlukdI/8/pG0/9JUi7ieEoXg03Wbbfk+vPdKvYsBAcrtHq2hO7fnKpdgLl8yMUX4
SeHdE1E7msInxUUwVUZf9jxxFbGjBFSFirQwLXm6Yza3MJQ0KveIZNwnV02+szQ+vtgIcqfbsth9
pYGb6IJvKMVJ+luxLi4SiUpxxZu/v7/qNh6Gf+i/1NOfbm7IwnQlCjuJUHqXnZDw6+/p3xlnTwbR
6j9IlaAFbTeo0LnEDBVk37Oao/p9qzNCcskBxa0ucTavtgc2nX6MvS0BrhqmY4PJG9xQ3s/vXGwI
xBtaVLAy6hLE8Wb5Ts1Ijnb/EnIw/XtoG9SKqyRb4DFeBJZq59nhv4KOI6JcWeCK1IzAjoaI3hjZ
3ek08FSfN1tuENDgBxAAYiSp0rpQ+7e7tbDAqduvaoSdaNuY0LA4TETFSq3v9PDMyugreRcFGeZ+
a3BFhQpghWPOhdzmhy0bbuROlNaMffelEVvjaOqXnfI+N6f2Zb1nlEf9ZmRc6qs/oK4PdrafcOyQ
YUcmV3/4al7pRRrjXLPpd6q3rfQUXPGm9b3phudPxK+jc/+J574YCAUGS8KQzeKHEdUEhUE66qX5
d9zjaqCtsjjQNHDhRw5+1Cx28St9gJ+9etYLrOTrt8L7jHjHNh2jCUK5f1vLNAeC7+QeT5DhEfqB
WBch3q46Y42NuhdbbnbxS0THjde4Gn9cyDe/EcCqviJNe/hWTm0mjPua4AyYw7uC5Y9+OIdwwv08
sHoAqGuum5V+yDwmXgW4ElWTfaU5dmA3hySrMTjcy+TtX3XwaHqiOXFHYcuqLE2kSJtW9pKziXbc
RQ78946/TqSA5RGzSmwfFpPij/aY0Zo+o3Z4BAP5r/s0cL9f5GvgD/muR3bfq0lVSHeGlE7WERQ/
C1f3s7X0HDLCMS+gHiEaF+VzJekRpf9reRndy9wUA9wXjEpom5EsxWJdev09fV8oLnoeD8slcg+2
bSdYGgiL2f+PPNtt/93wGBupekPn9BL0a4Zq3ETOLaleZ9s0koyWisGxis8ZLJzdLDpEMGrCpncr
JG4MP+HKOOI2/2kpSaJIz92XXavCsfp41VtkQPoVWEq5z1ATEqKIm6pKGSg8dnen3nv+hWQvDi4A
D6bhFSQsparLhaBx4NgedO2RoYDUyT0OwatBwIFDDoD4aZ5janhPhJm7qJ/+OiOiTfLtGpZiOGYM
qIoD8cr1QSgayZsasAEE0Ecm7IsGISu2rn1i8EA4iyV77vsNZrTofHE4QPXPItDj1L1traHreiX2
tGpCSOd3qx8mxHkBeCInzfkb1rRnmRekfoUV+X84brw0iPnazzrjcVUrrEC4T0+68WfNpPdEJ6qX
JGDQCjHJxzvSAdK9YTidCEAM4cYhbU5aaaMejWh2XHzmLwx97PDPkHrmb66wSFNTRz5w5b0m0oqj
2qgwt0iGDXEhx0FA5puqeiExUhynGrXfP/BREz5ctfhjcoe9fVomuljMzvm2qp1SwLMECIghqibu
T17lo5vOq+QV97ARbSkdR2kbR3ppA3k78xFAazp3R6IWS8J5iZYXqjmyFO9fnL4bzu6DNVZQzgDG
QDuj2BM7Jd2Zp5kSkat9fUPAIYpaNm4DBQLl4NYQK7iqor9iIo0UoIxAztxzF8JlGEk6wLcRCi3u
ulwlry8bV0UyHSx9cBesjpWzf1bYVt995Tra/sbo7OKw8d9i6+5Ujf/Z23ojOJihi8jGpi/krB1d
X+2JidIasGb/FDjiGbtHStyaerJK/rq+5U7sQxVFJ5RQsin/9T4Cx7qcrx/ldiNH5ltBzggU5VjX
B42vNrVXNmvJpelx6qCo4OYWxU0U7MJ4HFC23Dd9eMHRzBF+Au55s+HjQNXlPBzDtsKSKF9kENEI
/YqtZNt6dA5ABdc+XkqZn0bRWmLxIlpChvV6CXQqJGLle7My43QOkkQmclRuiP70ME8zsnCmzWHq
rvw1lVMxMBc3GuJNv66SyhTShgIyakT50+4pKKt68yVcSObcR2ksr9chXAkHGeo7JTdXGdN2TaUM
YjEPbd6JaIvnMyYyrykktOsrPnA9srC6Lw+8OMK2CPUUbRo8gJRASMqypk0wm2LcR04hNaQ4U8Qy
Cp7V4zVIpQhpeJN7DbidUVYuoX1Hjy6pb4lew4rQcmmCPXvNS+VWLMC5n0Z4ARUVtGbxhVKZa8Vi
rqLLfB7c6qqUE62XBuHt6RPfwwI920a1rxmnL9H588+lwVEaSA1W31E447XZQqmpfIz3qeAsZGTc
98Xk6F7RAjF3sUfBvf9im0pShpjyrQqiicbgaxB1mInJ8pGA3DWBZQ2uBvT93nfMgUcohKKRiwgR
vSCEOa3zt8TRzm+rui/FeSHENpisi27PZs1LP9txpnOdIuyPnntYINj+7RAt/bpQT3n2TShtyCA0
S7pwE3a7h9sR4aU3F8Zm1ArP0+FyKvMjbMWU8HDOsUyGWVx3ziWGelffIlalpbI2unrYgrvp5lbe
SgdLLHH02BXvC54XAQ5+L0qAjyIM/dFaONVW97tFbdR/eshtdvmYYYWcN2pFnKk9Ugwu7aWDzPkq
CyKSl1Nf9s+ad2TpM2onzpO5qXZ2qkddO0iDM6QeZokSqvQSEQvJnMOzwQkrU34eJl/fK9ipxShw
HH6+wFfrx5BUOmKDK+LiLEbirSFWNy09KEkvU0/GPVEbrlqVnSLJGY9NbLC9xiRpOUgtUvGcN8LT
x5nIy/4xwSQ+NCwEblpTWrJtcnuitYO/1NC14ma6bU2iXrpWnwL39FXbICF0qo6zPTrgPvS2ccjz
QEDuYf/5LPvY9yRrvBgchcFTIku/l9EFKYGflLEBvPR/yhaZ/s38trj4DXgKI7MkiEKl0MiMpoVk
aNBdOu0Qdfil35LTc5Nlto7RZp3ithZQJzdWYcsTqXaqXa5c39eA/JgSb8wOVk2ZdmG1121X3fc4
jhpTOXA8LdFtCNTxYfMcONOa4pTW8XTCB1Or3g8LQkLTnNDQX8d6Rr7JCXTNJRZZu9f7krXlTLnX
JZb5o8kdjO30VIqSRosxSaN1/lGnFy7w3KK1dlN4/cODdtf5G73PA2qqTypKZrv5rf8SbNLbqSh1
HQ52upvwLSLACarvCJ6JKqC601OY7qY0l0C3Zdxb0C78h1nBhAPHBzfJxahtSXRqhWnGlTFLSTwG
HnaYI8aT8AH2RWoPACXEHlJdoI1wrtCOgbr4V4cA/RG0D2/NfzsAGWH8nRLwUYt+uxOaOpohlE96
vDhS8XmtJEkxbnfVLL2jfGfm2l4kl1rJPh4FPcsBTjJgjJcfqA4YoYzluehAaf/GzpnXQQi0vSKY
qXUpR9ETrz7XjBhJei0nYC2egFYwriO6MMZhSt+/a24A9qzPG0393rOdPM0aOV5kXuA6CgRVWgW2
Pf6uektkpd6CveMefY50z9x5yjB72v8P3pls7gumHvKMT5c3HKhkO5sjLTBUos2dNcUpzWf5mTTq
OLfoEx7LyZQdejDrbBJ+Pk0hXdcaFIJIb/Ss+SJ+OlqLlbdANDb/+/Gk91Dht49ghU5xC6D/ok3S
qwmaewmAvfWmGDcVdQx7fPE5toAM45EkJmhJYroBUsRa2eghq6eUexcR4mUr9732czV/LWdweWL3
A0pyZRdECI6hFT32qUVl63woAXEAiuTSCflVWkuRqMMx69KxcKXReccptBXQbwOj7DhBNBUJv8tp
pYU/JAYAjvKuip+gScmN0xpy4+R8RNrzAMN1blrZC8mjSr6BEbufWBETKcDycSRPratVXq2tKFHx
Q3jUTygzX7BrnyxkWfP6Fx8jqKXI+mNBljRO3BgTTet/CUx7VXjG6ebR3kiejUmmvfDzXWeeVMZU
a1uShX+pcQ++ntkJRDD19ks/RTUCzbEXiX1sqYn6dXPpWOemnGPFK3FDm+0BiYz4odKNVdQudWPQ
YNiUdidTgRUeJx4RRSLR2mSRT+ylP5H7XY2vc8PkrIwg1wsqIpQNwiGzfZQMhZsy50rtudPdaoOE
dqnIIRGTMVkzVTzlHQ3C0VxZVPi3CHr7XpM46tF4WHXlclROYZa4U7VpjSfv4AhR3OMjzPZKwnJF
Gg2t6gSiOjPoFbbqbkGxpEtQ3Cy7ypZL+2IAAKb496BzwprYdVlyHCj9x5caVy7LeSUFJv9L75hk
iu1UIeW/FnBbDdrr4cZOGsHJ//s/QmHbcAvHoq8BWvp7Vf6Wy6xiFhMZwoCAlJHJPCRiT5H1u7uj
Bjv8kweG/s1UK+s9KqM1YvzQXq0UbwKzKnDmWHr0OziE/x/dinANGK4qSMigrOXB9NjMElOoy9p0
940H3bWHyiPsyvGTJQYKBI2M7fS1LocJKesKUgrGAGNimtgcFPVo8tdrVVSwIE+srXlaLceD5xN3
50/Et7gwEctsKXNjnaw/h2o6zJnZ5xI8KoHjgzgPD+DKnorYFKVdG2NPBhnmTvnyGt5BsVmumilx
nQIlKXw8Illm3fDhKhHQA67P4iKcUCAN8sYblavzxG5ALLoc0tya7vdVh3yVSrPPgtw1+YGKv8yU
f9StipXvS3mfLsweDerdZLwqIsBvulxtZFufvpq9jFnGiwM/V6uzbWuVjcnY1zYUSqDBNHXOvdZ3
fQDmLqSPaHdQtGm2R0xdfCsMDhd7wYBesg5Bt38pprp0cG6GUw/JEzg2/XRuSv2Y8hvFFPZBYZh1
EF2k9YLG186AFnInH3k6Qc/KhBFWP8FWvs+EMy8LfsY4KMsk4grrUvZoceFT2kN+nJnEPR08hM0L
qzYPupjwFntIXE7HgNCdNBGlZLE6CDCIqcdn5uhtBDynbhy5+nfM6dUHdsS8OgR6ZvCxJm2veEhP
Ep7/URlMLT6zfXAMHrdvecBFy5/wIR/Nd4zgVGRNPpUb5bn8LapXO+lkmmwZVWioEMkekzgf5NgA
/QBX1UGYp9OfaLTwRLtvWwgWeE1kBu43uigIFmq5TqtBtZ+AFrFHWfxaVKH6e3m0tz0Bu6Sq1InO
QGwm0WRmwukA3RzdJnTsfgjsh0aH5AhHlN89EoJQgOBvMvdoCA9ZUyck3SysNU+CliL10lq5A5W5
166sAdW4ZAHPTRt+J3ykM79Bv9DmpTncxdSH7JcdlaBdiMLCyJV7dw/ZqwBRxbgI43Con/nw4HgA
czg/wpYMYYK5YHVUGhH0Tyj3fOBSjv1ezVCW46AeVxL8Yk3iHDRoRkBGxbP9YEsv96yMRmWF9hfi
kAXTyT4fJaUYUjolL4YprRVluqbfJkT/rdmT4f44ul3KhGNH9L8CvPE7K58WVyMJKMxqTlO/o2kV
rnI97Yf+9qBwdw6+T0mx8Q6NxhA5IqG06n8A2p0NsJhbS1Zajij5NqhDCjYgpO9HYvYs2CxlNT13
yQ1IFK8nOl3tb/pn1JPd70BClixO5ybc3Oa9KON/2RE737IcnG2vVJabNPEOuAS/6VRKlFPyCsxQ
q0qlXZLaSAaths/1j7qn6FEH15D/b88d2HIkB4qnYL+RTJTglBRhYp1gqcdPOKQKmPY7U7PVows5
AkHxAcyk5edQulZ8LhErTOE5263+9KN5S+kH/63/5AiQjEnz6YQ+VFrPWbj9UFJxftN9Sq7LI4MW
tJM1u3b/g2ZvOorH5IVg41C/wujcMbzwOasiT283nCQzSDtoMIHQvp4jxm3NzMf+s/3LsTCOh40x
ni0ixmrVhMbqv5pqaZ4irt2HjMb1OKlNKLPaGIuD/XWHZLQkvnMUYH4JAuV8sey/RdEbeb/U/q3i
l6CvXbu/AASDRxsH6AtOiDb0ie+0sDQq80SxU9G4K/jmfHH9Y8WxZuZNSwMavceCP+drR2dF9tw6
Ec3zuzUVfHC+RIC+0KYmL301333gjmGhfloTxqyMP3QEVr4QPlHlahFs7xP5xua5iXMcUDPzMc4m
Ue8XXKKbdZP4GblcJdtFwisKgm24MEgi4WMJgbK9/922EQZaY8g5H8CRxn0b9lSLEjxD/3biXwGi
4Sy8VSX/goNTXTZc6wBD4UYVnAIVyvtusoHX7JxeLabgwbfLNOU4dY6tSPSDf8SUOAaW8HrjfS0v
OCkJCZI4cKLBtWS7C63jFsEY0z6b+Rjbw4h/y+8ErTaiO2EHbkuhtgPL1IcqfaJqwm6KO5XXY8Kt
YrOE+Ow3K+UFE+AQN/IvcVKVV4XKNcy+z7+1TzB4cMZGxJSGHkXAetI38oNsUjqq3YSqVtE9VYBt
ImfGGmXcVwkUMnXsiEL1LY1UrhV4RBrO5aulqeMWF6Q7oPFwgRAdkUmpVoOgss9/2t6Fd467WHin
7g/skEk8DshAlxBUzZbzdFXPMIN0ZohMC6iYsVM+pv0b0Tnx6qwYrxWHlkO6bd4BwibV/+BOWmiv
i6P5phZ40wAyzEpG0jHIysEiDE/ZwhGK18/w8kVH9Hv4ZBIZOR9QKosNmNr7NILvkr039/9QNn6b
34aJrTuljiOKBKcSAuN5Nz8xCZwPHskH89XZYjSSU7iAs1Ep1HWCa7Sj8+YRFOX1PNioOYM0KzIb
pnejEv8jowC9Ke2nLngllDamGYJ807casLKYrDvYXqqVwdFg2XGSyhnSp5wFBDYopEYxhR3LXhfd
F4ulD0g50bPNkMgwMhv7CeXGA/3gOUXx8KwpKpdygv08UpR+Zo8oXsTP488hKBtI9RAalnm6E8Ep
OoNjCG6yHgAFZ6UEAnDCYAo0s4Y8EWrtkTx0E2LQhli2970quX0QAfn8iy+xgoHyQt4ehx0d2z+m
aKqO5G+v/J4FfCOYCIBJy0ZEig08Tyw1MGVUNXr8JMG4Iz4YzUqdja1XNmCUrnCQJtsvJoS9TbK9
T5iN+XNMU9B8Lp3hx2nFAlZaOkWOvDa/fMeOpUXKs2VKxTd+Xtqw0ugRV4y1EvRYEgc88Fya0jZz
iN+a8Zst3hla8qA98X0UaskU/QSV8jcJyRDfHwcqOlbrfpMIP8dCOHjlu4kk9506k+X/DmPBCqzA
CIAdhP0JTldxtAIyWI2lN05OJ2ReJiMqEb1o9txt+7HnTROV+EOVjp0IYAt2Z4oQdTuFpcfXrvZe
5escxa2MZUUq/OZRzcgn5ybyYAd7aJDekRku7kC5OR57NL32QB81qeePsF1p/7PflGN9MBENjSzG
Q6wRzJob/BNRsRTZBEnDxytxoVe9wruOGHS6P/w3ddEn6Yks1lAI5NY/HsXtkoAi3GgvjRj45DrY
X8xOJ+TAtTawNjzJDXnz1/b1KV2BsZgnue5m3+ACX6wm2FlPNqa+D5QIDSjlWOBn3ap9zKFKqwJJ
S33wIpk8JYOsrYijdsvvUCaO+Q7LatugQ3S3bTnNGrteStS5CYZ3QaLxKCh4AqjzY4I0+wP2tr/P
2MqzAz97B3/K7sK2whku8+MxVB7PYP0QRlLno79QdKRcJVpdai9yWkynjd+OlsZhZewlvMnKJiOI
ddmITt9o5NCIJnSrQHlFqp66gVxe4onFQbARGaHcyiQ4jvivz1Nui0vBOB2DO+TpQL3QTN3qvw/4
7Xe/Kmpq8faYYNPj82ORVH40g0XIL3pgk/bo4pTcy/gt2AWrIHBg1BG/F9+20k/L1e/zVNNMUIgw
vqKBaGc5ANtiZuog3MqFyZYCoW/K1FbQHfhagFldRdpUXCiJnpBHDfQJ/sgL5cnuHPfk3vmPjMPE
7IRr0IZGW2VsPpFlH2cg+sMjdAnLglqb+GrMaErpLLR7JMJ/50KW2/R7vm5WKYa/ZnkKH1lmGyUZ
ZW9T5cmYqWy5q9xp6BRbf44EoqPAVlfhhupR5324mZw45ok+bc+D02PkxsgusTay8tJWnur3SeHB
2UtqRjcKh0TY2LbvMWt6VBatCz2rzMpOB2otlMvkV65XYBJjSKkT9Voi46ctgutfP+8e5SuvrT8n
hnVKprz2pLSA3hvOXC0ydGL+xJ9JxTPuTD1yUzO7r4foAi0oNu6cXTxIMDlGL68RQnpVVm26WBsA
s8nVoPFg3y3aFPxuIe+Xw/SI64rxGQ8iHPYInPjtAaK83LLbZbHQACwcZAoKsoPgRji/OdoW5nxB
JM0E9AGaGAgmEHZvcsBN23FpPH/slZeyg4K2LAjd3VPM0CIHt+CvdR6dgWaQshyyUYOMdI2nq5ay
cY74UmncWsoB65vcVHJAWh5ZBXG+yfZLl+/SUGJ2wIop+x8tB6V9VYwUu/PTNn3RvEw7YGLJBz+p
915CGQZVV9y/ZwNrf8b404aKEwduGG/C7Cs6dheVAyB4QeV70wwtdRk2YJrWdfKTiZYxsvqwZAvi
WFmxudU34eSV4Xg76bGAAw/hvbgmUg+x9C9gKlz6FuJ0PwWFMx8D492fLNHuYPTKOqZovfL5j2Sr
RC2R2sX7AK9KY3EuadTOQFYhpkBoYOsiAvswcacaIBnepFalB26YchrqHfrmNDip5NM336K9xSgh
fAg/XSvUU08yOJO/7VE/1OS/nkmrtKkKaL/Rb08eNa+fCFNilSjP61KkHldB1PBnenTTh5t1VXgg
1nY8aDJXVY71LMuNw44jep+SfBNGVe9ac4IOrFmNVhvprxCKZ4KZYlWwLTujboJG8pazsZL55dlG
ahYbkYpX/G+iTKmr8gTtHsvpknSQ+D6frPdxxYuAxU1fudAWJw4EznhBx/LpC9sowmCH1rIyMnza
tz90Q6iLNoKUoov5YqBV63uYqjHJZBVATFJqHhILtqDn9pKSHb44v/C0Lwb8l1qw/Sd0BjFB4klC
OTr9+xi7eDnn26Kw/zJw/DeYlv2DjvPp9fpKnz4E6o6TCWL1mK4poIAgTL/rQN1qEbdwnQ/uq1PB
nv3ZMVhGx1zhilzgvN7X9xD6w3oLCqW8FQiLzAEE9TgwC4Xsry2/YEKwUW3YAjidEHzG6WELKnj4
cvZEA+6lob+2R6VCfFbKM2/9YwQHE4ut0uldf0gei8h9m0C3BDvcoTi1I13np6YzZ2I114B2xhRK
gftF6C080vgi/0XQkh1S/PGMdS8u5RbRovtCnhIzqYsdKTVyr/TK6jqKtOVTJU3YQy4+dA0cYubJ
8X8nYqCE9YXEN1RkwuDY4C2hAQHqiTs+pEDaiRFTux4j+nY3R7yJa1QqB1WJ7tc3DZNKWR2aqxIX
Nl/TCTTODRz9cb43GUadZzj7taCUNCt2kcrDrTiR5iSSuCyfrERXZQryDineeLbR07lywipLK8cz
qdFzH+YMRo3rOQ/JAQQRyNKF1l8UIsINUuS6tkYlZLWWm8g/cNYiirfXfxNghwOsU77CwXj5gond
UMc2+w4vmfPTmNFBtecdTLbvSEr3ZXCeo0evN//0EXWD4qqHh/MeOr5aarCK8iQxwvfjPW0oTgd0
jTMPUJsOKmk1+1qrnR55bMjm1D2Ze1t4I5P5FCuYod7BVv+G9QKvqqh8V90yB6bVbv+nhWUsll+l
UUI4ZA3xga0eh4hCxqhq7AQS+bskWKukDdPJ5PVM96055O/nnqYW6TBhVGQhiQUnSQ6P1nwOS3HG
7gTTXa53SusEBjSIUcKFcaHs9vJceOdhc7qbbNLd0ja8MOxlD95pKoH59vkikxmTD/Y7ZoYhl/aV
gsR6kMQFQ1uSIOtR+I6IoJP9cm3Me1Wd84WzY4vUPEEJc/u0Yxb13xKrBVb4T2PiT9agvk2hKG0R
3011fOIxsL7w34mJYqPUWdfkT/+jGkhDMPQwXYiJcLnUZZq2DPXnNO769TE5rXjJwOGYgVNpEsGG
gwvf2RKznYsgIIPSM9XmzwoKVuV+kGmLO0i138SLTtia7+iQ4hcOA9hqS72WvQdTdHkVZlNE5KlR
xNq4eFAHJP1hgwQ4KPHCb0VvBKudJaKKKFiGSvaVFV1OGhspu9L5DEFCsTWe+Ts4yT7XxXQlqjdT
vVIPbWHGoNAc97OINKfat85LVehKfRpixanA9oARMHGEW9odfrazt5Kr13y4MUXsmLt37Sspn8Uw
u/SHC0dD7Q8ej3KgVGL/mWriKk+phDdXvqHgM9NTAWlncFuAftxMJwZgZikimiYKijviljLeBwKl
1OKyXRMY3QJu+6+GXSI2grCC3YXLSRdGvnrCagYQR6vqonzuvYd9Yuz5mCX35tizxsLa2jQRG/Cn
m/DRri/zlYzbfEFQ2woAgMEA+uKH/ss9bPED5swv8TfWhNvPpyjs/phDj/eLUy9857F1RjMC90/X
t0n8nlspdaBR6qvopfwyUI2ATExVe/viWawd0ETaSFYY/M0jWORP0d+n2l+sKK3KzxrpE7kxjVeQ
DYPzW1HggH2hSXZkZq6XeNi92taw5FRzmxl45cEWzNEnUc3926GrU6fTLq/oPH8cfo+eL2xBdETK
D1kqX44zN2bUG/O44bK4undQHut4uYPhHMkn3qeS5bZhR1gDk/hP0dvC7uHtHLDqA7f1CMJaGIzc
aRokggRVvFKyde/TlDprg8COVtykllCK4vn/3pfLiz5t7DsUB17NR4p6vk3TrS0I0OdiuprPLpp7
xZwQJ2E1wCZEuWrVBJRB3Iz+tLxa7RrqRKGcMhD5iMnExhXXwOvNc+wCSKQCzrPJ3yLQGoOuWpNR
1mIVUFPCOI2w9U8O06JTMyuXhMPnwQPQUabn4Aeiz3RgBpbV9lWY3OMB2/c3hRgotjN5kmLtdbYv
/idZ6Kuku2L49W4+GpebVJ1gpD2x0kfIbGA9m6Ji9xEACoZQhgSFDdUDFPjjbwjr7lZEzPCjwGSW
xm/8TFwSqZS9cZ5DKCMWPoKCPnXE4b+Han+ecg2HNB44HNPsHbwtgBHx39mS8gxqbxDLfHaANv6X
iNPXLFsN55Q0Is+cR/rWaJG6dkWR9M0REYK7WkoRd9yqYbHFya2j0arUfUiHVd73mycSoKKCDrVH
OUlVz5HI+Edax8TfaXrS5IccibO8+tXYqVCMJNbwJmShZAIIyKuwkNti6oqzmR6/QSAauB+2ZWqL
99aepnTR8l2B2J9x3rFQzehND/k42ELppMe0+X0+qq7hT+5meYGVgkib5RrEvWAOUHgcTLhpLVaT
9QXEhtlNnWXkJe3j3npps8Dw4jpb6iQrKSTJ2v1ERkyxZ9eBE71pDW1AynC3nmEuD41DB293+5vJ
oada4CQgrv6ldlbHzafjAL678T+zSRbHDw/wHHNtCZNX0WMg/592eHFiaE20fcGGw8HI/Miz0ljM
ww3yPvehajLnBWzgvKaNSsdNGZuvGlbX6TNTjPW+Sh4XiOFnd0fL2F6SGoQsHMy2okkgG33xLYYO
Ffw0C+/EVPPynxfZ6NPUdRYsFyb+tR7sIFnrxt4V33bt6NLDNwYlDAuk47Z5oBPOa2ZyNlT2ZODH
33VymMEKFBGnyGQF9l2nVzsxzB3/NIyCW4nyCefZr3G5ZrG1OFZmyUsxy1o5DxGw1BWhL0ukv622
hkqF+Ah2Zz1EKuDl0XWXisQTeP6jz952BtcVngEfrK87Lc0Ldq9QqRDBP84jZrdZk/jkLTVsOOEI
K2Vc7KpHVw5bng+FuJe54oy24+8POa3kegABD8gBDxgAGxkoQPjZrJZHp7AB+YKL525xTfPOEeIi
pAUv/SSwOPNKgkGtgmbFGarDct7M0CoGoULJMR4ZfeoDK/wJRSHFIJfqh2mkM6w/w2aMoI9g2QCY
1fAaQH5oquM1lOrD9unK/1ay4Hr6vJnByYZMlSVKgCvOZQqbrDaCpElvVVHq/f/tbh/CgAjeZ+Kn
nZYQtWe4mEp8EW30liCVuUe9xOWutIJ2isT4StxDfzCoM2T7/QKCL52UoUVDWLKJLmkj8cUq3Y29
1Ltwij7HAVAUY/4BEgcp7dm9sylC8UHL6zj9es1NpT5thKysQv9pJdGqaGScsiSKjsWVokQyhrOb
tSjT49p2O44hNcYJ4R6brldrNnY2wtuX7D4KgSMFQBB+SkUTCdKA3m4fLNhiIXQECK+p4aKqcLCo
vLAPnoQv3bVlQPjmVdVsQ863Pr6pq6kEFzn++JSp3OXbCT7Ald+ckZYCD8Dbs0xyMo1EZM1zxRpG
5BJ21TgXhfthgsFg3wmMwu79qe0Gh0sU1XY4EyC1fha2G+gyD7UkCy4DFO7UeAhb9qHtXFzXOdjg
YZCmRLWDym/1CoHAeHAr9v4ohWeFg6tHs1Q6wveTwZBV2ufswTvU6FfhntZyvsEevMLu8BgyzOx9
Bj00o0LPl5jO1DqQtDsragpT7eTkSQzqzfQ7BHFMJTh8dYMnh+RqPml63lEbZonKnifoEiNYeE+j
lri4HSRrAP/JCE3bNmQ9ArmLrmU72SeTcpdhOGh4LTlRpErufU1TpOuNW2PYADD7KmLjW5gubDM/
kN9sQzmx3EI6TqUyDZmryGCWJjXG0jQyu1LhIqfgszfqKgH27qslqzIDckOU6AlZlF7AauUh+Y7h
S/lKJI4XFzu0y4k5fO9ENDKB5OAN4rr1amGs05BnPHk0+HK0U6wov2eFec3O0oP4TYF5uJfz5IVC
emZEbU+Qt9gFLhCsrI5ZmSCHo/wm5vN16EfMIttgyfUbe0WzEOy1s8jgNNa/Ig8202jLaCLs7hob
bWGx/dwQBE3P9IRs8HbAAQVJwrAdWB8Q9W391GFYofQbO2y1fCVjcWKXEr3WgyfW8Owtiu5YYPQo
WRy5mOvBfs+VTwPi8QN/D71K1+ywWoE5ve6DABVuHObdRP826LhcLpQqDLHSMbHmpIXzbCp4VyvK
NftBAePTiXYafSjB3hGQyj4TS4ZR2j5POihezg3s4ni22zdpQSzLb9CHnFCbcYQgTv0SDpDnJf61
lUMp21Pl16zxgAtPKnU3pI7KXJS4bUTqfgQbOuRgl3BNIMBmXoHnduXxdfYwUiJ3yYbYxfi1UxAR
Zb2SzSVhQ4dpj2+oB7elHv+0zJSBGiHzVCNHtiGOStTFxj0TlGUkq1F7Ani7EvhVoUZ4yGBdinfe
ctabphs1hrpoSaXvYp/ZuLmm3dVmP+276rwOYfcosJoOzIcDmeynE1iWkkj0pmZhMolFh54/jC/2
OL4UMDr/iaDHnzO5kE3zQYXHsBoxvQL31ZqhyxgPgqsiE9TaCLYdY5tgjcXjH2SLoysGO97d4gYS
YQJ+AsS/22zq31M3ZkdrlMct8/XlZYcW7HESZIqxnIqDTruJh9ZXhQDLp5FFK7X/+GS7jiYOf7/e
iMN6AdbtgsLph+gkUKDfVLPMQAjyaao4L9KxTuHZ/n9XyVQ6bq9Ib735E17IaC6wLT9My8t98PlP
2kd7mpdSxb9Cou+OYkhdRQ35hfetd4Rd8JJO0eEUHonmQUgB2q/DDCrgrRWvlTJIefnaV+Wft9jN
ba0z6jLf/dNBO4ugT1eZ56X0W39DILOw5Rz3kt6NbnM/cgWzFR0mANynms2EJWnrNKvvoHovf5Au
uROf/mn3o3UFgnlhEDeuDn4+n3zAuR1QhhxsD88vO4bJJXs3wq/I/xMj9tt4YuolFPMSVRoG6QkQ
1/P03PQpIgfvH+krWOYAZTlBWxqMjdDD5I0qL4gF6vXtRGjNaCrdEl4XxoHE9fcYCuieJQHLBw4g
7QB3HnFvemmW34rvW5rzJluGCU36XZg7KF1ErojvD9PzfbQJResEiJYPxlEjj8ocKHyMKMQ7XO/W
q6sg6/phvM5E1ojfxuKyFRNqf4Lmgk+oKzfnGIQ3Iteid++f3s/b5OGxqND/wKRTU/kdnSpL6g1I
PPug1q1q6rIX552eVadYQYqLQeXQaVqjNC3KWBxyEOkZ6Rqo2hrP3hXt16KV9FO/H8bB3v8TrxT7
rgMl8Xsaq0b080snHXChVLmZqM7ppWscHrx6/vp0dT+CRWy1MWSrJNoq1UqCgNMVACv+fR6oMIDj
KQdysQS+SD82nVTei5JejkQL4gsLpTcvGWjTaa+k0v4WS7BvJ8ow1z7k/qfpQAAV2pp5umMTkITP
ReedK9PhLxKDmopGF5C8wHdD27btow/msInL73OpjFNzxuB1yUsboFCh2dMwo3NkXYJnP2sTmONu
jtKFF1g9siBsq/YjFnVR6TilAcAncvFIkxvF/J943tfCG0GLXHOZ/i/UN7tSu7WkKNzrLNlDRxYw
oQC6pQaOQeOKK+ZJwtm2DfJrf1Lxed8CkFtgQte3WOPzZwfkRbJsKDzuHkmnXqUp55aZ9cCDeII2
oXulFxKdmNuLMYNixl6gUQBffyjO2v1+ETd9Ir/Mh+s2h2FZ6TCPPVGxWGDroIW+koBI9RRtvdkE
Uv8q59XjSVzORnhwLI+oCcvkETH7dtontdINTlM723wcrl9NAgncKIjU+OnvzLeKJCF+LQ+CaAnB
PtVps1eKZ4rhMIscM8bzKTseZQSMP0WgU//GML5DFq7Dffp2LRSyXZsRSL8AFYEryXFpzjw7C99V
yKpoID+UQQzHVv5teb6BnCZ6rl6a1EgU+HdFczvTUbDY3/psZm3Dw72/84+9mYDzVrfKoWfRMGJz
tRFPTdyon/XZIlkmT0/cSi9k95cInZIm2A73sFmrEVmD5ZcP74HcFYxxv86+ZJ053+NP0qIq93YK
tQCCCGrmLMgaV0VeBx85bRl46BPtQ8M86sqTKBU4Pw7C2ITKDUQhmlnML80TOwkEjQBmrGQ92Y6V
bnqvVhtovkVdkmYMugWSvvbgcwUNxLDP5yzTFJb4a/yOAdGh+eYWuVKHxlQ91WnBiH/SMduQy/I9
I8nIDI77mcqcKOAfJ0P7CQMEUfImiF4ng/xmjcnNAFadEAOggWJ2KTYCtzPGLqkEACxKht6ZVeNy
hGGj3/VswriYGa2UlVb48hFzeB+MoOCQySoKef1tpfd5vgc22tczSYviiknFc59oknsIQRCu3XMm
nU2U7md6SnHyk4XdRFWZWL2y7kLYg8/sgWXFHV5e94OX0hH5btmuYnU9BPgFZN61IS2eU0/rolRm
RWEFmZLzLboLlmDP7NdJdQI5GQH4zc+creHWKuA9bER83bi6sQoKPN7TBEOrfuwhCGXH8yfH50eW
eJQTWjym0WM3kj75o8PW22pkbkSVbvBEBW3Eb9vHS6UWvqSgK+R+9uPegRDVWftexWBt/AvWT+Pv
D5iROlnCGUB5xTvXngzTVfRI5xG74EhK9WkuzbxFQ9c8LUXqjmwv81ZoE9CiKVCRoi0j4MfmP+O8
U35f7FGR0y6/lVLWmgV4sg9yM9+VnTLoPJIiiEMSoC0lJA6JWMyqp0Ok1wnSuqI83+tqQF2VuYYs
hyEeFWUr2Tk9ojVfEQNGjmpxE4yVsk4zwsl14AI5saRc4SkWfPx5TmEDvTMfEpDudADPFw8+6Npd
giwB8lxJoC/4FTnTIU/qcZy5EEQvKlfKRKwJZJ245PPv3tRpwPLuOg/ef29SPyVdnXI0kQmXWaJQ
P6M7bblv7O95kRvY3D9Nc29u6zIKTUE5n7JWC5cs3wwR1Gr/3/U+uEUru9bV/nAXCFn1akQQEC7K
J8sGO/V+/Qd/6FFVxpq2oM5ET3kiPewxRaMdNHnE8WGckswHlEv8Daq7QgDtxtIf3+VV1oWlFoA9
ZBY4d1zRvxG+JkdEIAJAfH9RoYXyHXXfJwXFOxUdN9GkS5C/VloAiYaAI+LIYk/YPSzSW/HW4v+3
3fiBXtUEVxGQUeina8R3M9QJwI++63EmOZfecBnZ5LbeLuPjv9UZHSUTBIp6c5EoXlwSFxWB2Kk1
xoZJHX8VxOvooE9stRWeJf87eGHkzFvbSx+mKYclfA+VRzHD6KeTiyXkT7UArdVv5ytzaVItPpvH
ZzGP0l7YSJNJFQQBYc3BWRk9PnIgHp4SembPvljmrmFSb1hS2WF+vR9pyHgWyATszAV0o+j+4R5J
OCtjzln9/2E///ELreIFZ3Hm9SC0X4CHdxinw/+v2heOiT5bWuQvgJMOBKigvm71AoEEOJaz4Aba
WQ7xZuKCILx+YPhV5t3IOT1T9BFZrDG88d/js4xNZLMWbTReWiqMWejge+rjn2Ch0ntGY7OIrVUK
iEe5hCFI+Z92ZRXSU9XQQ7tZb33d+mW5efY8Ua31iN7LqwGh249PEDlJZdGBLFsNdLtlamdKDqKu
fZveby95gFtCqIqGD2XKggJVEk9T89KjTKcyv3L0P+PrJ7N9f7+rczS43xKavr1kOErRbdF2tzz+
ps+2y6DLklRqHl7mKorcKWUNlFcMXE46KjlVfRn81onwVRYKHTSV0xscm1osw0dmq3DLjdkDMN4e
mnLBr0hAffwKvcio7lkH5axFf3+4WvdfnPYe6ydxajD9uJ/9EgFBy21WNiSyjWs+Rv9TqsKfrGPC
0RkUReG82YWupbhuEYxZanGsj0IaFRDk2zmYiw+7Yhl1PiAsDNsASTvUIzmBmwnILpf7rUYfHfEZ
lY6Y3X0QM3x7BlTHkbuv6c9a+vE20jKWOEikbG98eIeX6o/zoHN2ZpiK3KVK5I6wvWRKYgb/5fCK
MLDuaDr6pN+wdqisHQWWxy3oXCdwsGZdAk9gCQmw10wl085QyB1z5GWptn3XlYtH/sLoDD+o+TPm
625GmaaKnWuJOh1fhGkbDoaP0Yjkax0sCF19+gkkkA8ZFqL6juqNSHajEzThyBpqgrNdTt0vMpIi
CA36ewKq+aiE8Snozc0E2p2aCO9n3Opejt7Gtj9/BRwloj2Iu8QckiBRyFKvVd2YxZOGltdTpEGu
nR+54mJbGbJfUdR7jkyHPUhHz6k8sY2z3rGiVVi+oW6ac9iy8aJXeZpCJ59cUuMmuV+KJ2NdRCGI
mQ8y2IQwJXQ0NvaMc9GQ4VryJL8a7fo3BV+l9P/suly8ALa7PbkZ8UNLeLLtxBX7yl2mnafiv1q5
pDuGF9sjMNnUNYQ0ncHEAlhCSiDGgOwoYcbZF2GoGESqTjqDx92vFGC77HgZAd1uTH+wSQOGrHwC
DTm0c9xBRcy3gUsbw+ajdQMZOBeKR8fc7vkohtUxFQ0hywz1r9s1hUFwbj306nqMK5mGgvfww8pE
K/xx3c7fNpn9mghk90r1+lao2+BYFN1M4TJDIlueukHKARYb7E/uiIo+2B07HKG/IBhfyeAer/FC
Q8USt+HrdEDmIlGF6VjI3SV//q4uGltFoBF8NnkjVXLPbFOZljgcdTbGX9yv5hFYY0zmhpd1bwoS
98Xicac/+cju0u0ZQDyMWz1qlTnjZDuxHzaqYcYCA7HK/GwAiGbM4kIAk/gexNeGeEPrmQQFgLSP
293ShES99780GQEdoTDWKTxIiYIHZV20/1qOVovL2sGkkeceuBR0O7Se3Ey5tO9e6GLABnBXijpE
cmJ+q9tA8XOgLxQACnK4hevhqLKcOMfuuJtHgY7fXO8e+9F2m1qSfcObWtvkumFHoHKtlV96dfBj
hjyKdhSayvi805ZuPprieq4AJWOydidofDcp2jeQcPUoq8MfIBj6Q9R79nxnFDf5Mv1OyuGNuT9o
+GxuAd2Xd8TZ9pb0Ljyv9QmZRfYVI/41EspFID4yUB7ca9CZ4idsQDauk+apGp7jpxjvDqAhyDD1
uTe7NaIYCunWg3yOoMdSXdCqPPYU5wdMzNK1Wn5UHsnwI98LRLcpvnhx/7QiM5+aMBF2aF8MxsVl
ut4aw4wNlzC2YFnKl+Yoj4mrCgUSFialgCSd//FP7N0lB5u/YmpKfbAIEhkDtgwc130bxbc2d/T6
5OwPCwsc5bko8RwvgiOZ59Lyd6UpLBM0BtAGkr/nUfo4PqxvYbeXWAzFZCic2f6ow5cXiHfOtxPh
8FaQWjgWXHdGLp58QJ0UiI6tEINOZ8hKt1GfSUehfXgC/N827QWxPQhA0bLtbN1DILdMPSiPzPjs
XxJqQGvjhxsEWNWIvbNykDFEKTH/zdOkGVakxvKZ53EZPhWZn+0J4TJemSGjOB9fOYvYFBNry9iO
MkZtnMgK2A8LyA0y4ejV/RpBtqfLQo0SnBBxp1tOD6A2vre9COCX363NJPB4CQiAZajT7YKYTTDy
SiAqD5BUEYeyLrifWrndHB9K8BrZxQAnq5clDGm/eYflsMrmGDq6i7zKdqGpnwBMxKA7QGtKNMmW
4EPc2UnhAfGZ8s0NxzdK7AtuvTWaLoaCPDXfrtQyhEJeLx5ghAz+jDeo2hCu9crso5beYoTEB7v/
c6IAnQZdXTzZB2QxgQvzJmG1PuGqmzhhiZs/hW1o2TOtRzKAcnDiUjAudowHJNJusjf19uQdsLDh
vk2vxj+dRBtoYNGQn5vEbl8GFTo4bB5csq9ab/0OJHeh3/+Ed12aZNVuyJKPep6B7WKURYy1nVOR
sxyN2KekGmIb4UlGNkY2ldTJxgpofFxm5DKSeRGHBZgAmETxZLyjzPLlYq2cm02oQjHX2VRWGCKr
gTCB4Blz0xGGrTJdq/VXqyzgksKWPaM9WC2GJ7rNqKyhUA2tAPmuVzglcF6sU6O8E5asFOTGrUvN
Qk8BPQ7sYF7cMAp1pHs5mg8p/zMlpsyP1bEq1QZ3Ddjm00fH4Ld9JL05CRIuADruGugBXSRNwbwZ
hgUOqH2WJPS44JZggyMg0U4765yB6vrQtIcMKNAgOspILW7eQxtrmdbHcm04it7AeTKTodETb3mL
mKCyWs65RuDY2Kr75/Uj8cf+gZKFH1+TEcpYHesKEEpjhRxEVN7VoB0UjbWxPnuEOoWic+4scHyY
TifhUVgpKA9dma1/snXBBvdSTZICBlPug6dkO18FUtj9Dx6ojMaLhmr0Jd+xv9TsIqJgHGk7HQFe
/Gib+tRrfu5o5rBBZpbCmQI7wz/d9NPu/R/tVjBvB3wxICiNukLT7pI5/ZSknqhP9/ElpBo/ICfU
qkYNOjMgZ5f0tkZ+DtXHk7sa7EiqhVwmAjvWQnS6uONbh0cLc7aMFeqbCac7RxCA7EqXlugfoB5z
6u44WjNYrTWKCxN41nOAyEx4zMKOIQg6l0kpqlFg/maVj17TWAXQxdojAex2QohwXATWiViHlDvf
7QG1HAd/yOKGzwLv6Do4jj4JFiH7cZvRoyLmZFHpxxA9cm+tAdjYeZRSThrviPo7syF7/NizvFSb
mQ7rSZCpXHrQvJslgqy3rBR/wHUX4MaRA23htPSl+Ctx3LQ+pzC/9bdE3W6ZUDFOiprLK/qw7W8P
Vgkdh4xxvXhBCOovTeuCZCoFKU+HrPomQvcGt0jNU6WTP6TRgm++QsTdaM5D5DzGnOXIUe4GXCI4
yJTQXibfuWYJ07nCVxsH5EhP04qIAkrWO8PSykDhuu4Ovrlhi6X84yXptUDWP8DkbcPQ5RaWLCo+
kW67/7qFBW212S5ZuvxBxQ58AzJQ2cbZKwVf5FAegkKCgJ5SIwjRl8B5Jgaz3l2AIXTPkUb5fhpd
l8VDjRxbpzD/UEIc6QZ/Pb8Do6MaXxdm8oRwwWk0P3KTCckuKfCSilWYNScVeuJ9DmJL0gmX68cO
5BCKRbIWvCKJ6GWVmPoSrdyOwz8aA5OS5vVXg2sfT520m8jdXqjt866T+xi8Fyke73hALytyQK6H
KxuYMZ0RTr5nE2vpYxNLaW5L+95zVnrDhc9uiaNJO/3Hc+kP2bwdREqs8ac27yK5SaU7Utcc6IUI
RqRlnuwIlEE6cReBbt4CWkGH+O10JUT7ceiyXzOcfwbNXdb7epAsZ4fi1yJATAQWNGvLXb5ybPlI
yvs9MbUmN++8dJqQHaSGHb2Ld5hb1s8suj+NwAWJSBh0P1KDD2lpezrou1B9of9C9uEifjWyXBsV
wD96sxSxpxu4X9EvUahMGZNIATfqitLEkMQLFqQHR8R2BBAYSad3uydtEiN7DpleO8uOGSAReFDH
fmJAMFBo0JkSXZNJ7Einy73LywdddZLuBDwV+lL+ISERguItsPievNr3WBgh2Q8AyVTiMDW98S94
mx7ggTHKQfYM1d2po12oHLjr4N3Y2BfErsc4eWIm0b9/ENWSbCBFuHI0BxV3n4HSdmCBgx1WmYwq
pQ7E2dohhtvhqfjjR50BeD4Mml6OEYpKq4FJhLWmCwP4K4NsSsDT3fSi8x3gvwfMIhwotCzUY6o9
hddQGATfIF0O2FiCsYA6eTlU7R5gJxMeHNQ42IzUn31r+UIw8e0061flsalUAj0gYAkmUiHRpSQU
horvtrq9z9RBxximMfMVsRgYT4Oale/vfCN5tBo98TByuyaredHa4Xv+iWFp2BM1W/KEYzmSgyA1
cSmpw2ZPwO0yX+EMvm1vbJ4aVC470lNeuVdCZA5SM7V/EdBsObXxDCAvxdz0EzA8BSpy1kYL2P9s
X4D8a1zwVPT2HOpP/iE1sEczA0u3SisrArwGiwFGZB4fOWi9cy4chCvu23vG4UvD1/R8ZKoxM0Lc
AvaoUSG8jGzUFdPUIOdxZo55nKuR2SJRxjjrCjUjVpqv6wRasev9OE05mrx9bP9Rl+HzbKUtTH5K
85CYndDyh4nHOb9QJUlG9aIHniPqe3E3YA+HxEm0BQjdbjI4Foh35TGSJwvaVPOJ8s8D9ZETNDkJ
XHdEf9r1Nnk2tXB4Z/Jw3e0dBQY/eXauv/X37vc1aMUtKoZESLAZc1G+2uIx+P5ENqUtwJVuvcp2
+KGGyRO2/jrThqeqB7r167vl+293G00oqMhWTF/IhRa3EQyBIvylEHgqqqDA5HLKYFyg7tz+tTzF
r+pR5OCrc3KN3VGFPnHVQTHA48SzUYig4QJLZGsK9t0Some7eQG+cMemoK6eZLjSPUh+Ap+DsinE
wF4FNej5HcrsmTSNYWQ6CsVRi36bi7pDjdEQHxHLKzJ5d4Qsrdf7oREVVXqE9GX00k+5sI02dSgu
bf8Bs+YDbSK2Ml4zPzLeANenKpOKT6Ok3JZEtKQqcP1YlEE3brZCHDxgM9VvwOifcwcRArXRHkGc
nsaRCNSl2PrkgwBximfsQaJsQHkPCYfjkUHCQSSQclRK/4QVd61InZNy2L4l0D1csucUkdydRUwe
/KGf6Pul5OXTCBI6nlE4m42SznfnIsNuLh4/b6CKG7jA+sws9+aYwfYMtNmYPdqa7JFrXshSbZm/
TceZG4dfMGA8a+yqDe6RAZng3gwGEaDlwzJQcy9B5YS6hc7kLjM0R3hzGwANAcjs2Hbl7qRVtILv
oEIaXkquJmiE12D6mlDkHt+0WOJ+sVKZbi235WjXNIaEJiEyjmEZNzKZkaelS8AgbMXR8424cdcU
szXgtlC69YaDlGYuEItJ9+IAjP8/xf1TwWAO3DZinoxL6huhJy/nXaqxJimG402LAARZNZa76EzL
Sa9UhZoGubDmfw3jo0DCsEepVDgX2gycTf5eMppLQg6J5Y5w+d9SWSjR1HswiccAnHorVrQq5btl
mqv0QkGLiK1Vmte1ip8XIwfILDC9gZxqEFe/19/3STc5P/JZymWphrk18bQCClnYUSbCZhJs4GFc
RUXnFS0lpnOeIxu9BlNLZo+m+nC7wYg5h2tQqx8l9/0aaShNOdLALv3s9g5Yi/OxzZIEyN+1JT+M
RBsRRDeSRKYeqzkXitJegEtl0F4LeZaLaVCMul9vXXX7CXnL42LBsj9mrRpS8xxff3wK854lZ+b0
HISLq40EIFJUin1mshQ940gvHURb+g5W9DQNFTUsqL1Zj3/rVzO0x4h5lENXuKg1KnzXrvu5+ls5
+5zKYPvFEaEolzGS37zFl24HFMTa/5UdPJYDmHB30I6F5GDyl4aUxOhV2kfcnfXYazC3eDSmtumu
wuKECgO4NeYjAtDojZtc3rgC7bvcVPgZ83GPw0A0t3BPHQbCb5fjvNCE0fcBdSDaJ9WfarqcQ4v6
dBNSyn2qwlZufIKX1Nc9Wt7J8OYf9ugQ/dz9IHoZduQd8AYgxoJfZkNYHMQCqR5Ddb+YlA7aAUWi
uyPjodg4q2+/3p+7KdfDh0XYC3P+NJ7emrPlrohWj92GV3sKhsOVsIgaTP6nHROLyg6Sjt1dpdZb
oorPysGMaE4CIHZ9E1lKSohWONJyyuIBIcXX+iKZ2emU6gdv7WY0Cqjf3Oxzdm/27ArmCUcXUPUh
t40szW6Vh/lImCbRR9dkmUr3YVfJ3IjOCcC87b68/1hYBRrYiO00gKO1Zo+p8nAaFAA/copsuMkY
tPh8bWWqmbVjWaKuFNYFa+b4mH5Te71mfeMigJvRLnSdnuWzf+I3/JBicTs+X0PoH5hNJX5fUwms
U2cmb/lV0SNuFKMYRbrJiyj9WFusViVjAu9lmXI/+00GdRdfR7Ok02EVpqv9FuGPsIOsuteVK5YJ
8a69wcwSNLlWox/6JuQI0cg9u8gfXICINjz5cRTsCGu6lL2aUbyKpFUIt2wWYaMKD93YpOOx6+6u
eK/qPdUToORWv0JbA6tMqh2kcBTfGQcWg/B3ozGOysiwpCjddS9y2jBEFvdp3aWCqqzorDTD6G0K
hDOrj4z1z8KnNa9A9DTNUn0RmuqTKTBY8T5N9JLd8BFoKAbPY7ON1i0Ke/J+HLeDz1D0tvlTo2Aw
OMRNWIaCwmz/iEekyJx64VvQFnZYjNOk4P9wxlacBp2hX6THEYr1ZxHp9g48dud+hKVPVsnj3V2F
AaPMFQRBFJI6J3oyD6+miTId4JhwDjSPCs7nZZw0OOx/N44ghXFM2/tmHCs+qkZwYthdehqBZbzQ
mykPnf+HdY2XQjL0L+iPIev6jaFBIPlTuQefBJyWRdCvUdhnKhEvz3oQr6b+qwvjpNs1upXwF7C4
tBsHniNwF+xK4ZO0ZBKFjj4XK98hrhX0X1OjbFvh/DDlrK6a172JMEZkCtBf6vo/ckV0iEraXw5r
5YmRnyd91Rb/oLCH+v+zNzjQdHfmJakFlZPcS9vHdjd1UWa2/hUlmgv75rGIBsRMOXyRBKVBcDSU
ekYvxqAqEgLpZjp3iV0xlFsMZupg0vdqv9jESTBqI575iZDelLmnYE5t2abTYggT2Evz/A+v7xQz
eqWwszJ4mDzJ0w9RButMheX8w45Rj3P6bQPiI+IM1CKKVuqLLygq4RjCoKsjAMjUTQq6vhnZD3gQ
eWr3XCNKXJ09m7BQH5/VO0qravZwqmQR1JkZ1ZLCuRdXRehJOR2r71K7t85ihRjGP/gN3aeP+HG6
/8q5OZ99DHKI+oB4J2BvT03k4sEpitjcFeyEV114G1HYhbe3wlDXUk3hrYdLdDOe30dHgUOI+Gjh
DGjhtIZaHYfYyxhQCMgnFBEFAn+JRXidiNn9m0DIibKpsg9v/hb84FNeugQrYuDxFQOlvs8iJU5q
C+dyX/1XOCeSOLk3CGjArdfydRJkHlmNVvlKg+UyU2/EpD9jQk034nmNM4ROI/lD6maA8iHBtuWb
36jUXzqqa+txo5hekjAy4l6XiBzjbLHI9EHZ9AaesMFtmPjNXfkalfb17HNay7y3ycuoovEiJQIK
+UhdbKcb3f4TIOtOpse0EKmUpG4I6y95SkQuU5biKMJIGOTo9f6QRMf/IMOcjWdHGHilk89uxsp4
lRwGm5ExaxZ3LXLHKXpjpQS/y/vxsUXasUo8XsIf2ge78SjqQrzUAE6E/opWSjYT1gc2GUAOj2of
wl9ZvBtlO17iASqb1qQuupQPDfH+pQOcjy2MQmeZrPqkYwDKb5zlbvR3+lN5i9jpy+TuWmTXXDH+
fTBaH2n0G2ycvFOHWoJpy0pESzp2bt2EmX16AnXlvH03/knfRxlxQDRk95MN6GZppPKdKEWaIbrg
Q5lhWSv8TY3vYRAsZ0rzRXHr7v5YrdzOX1Ln1BLPC3TEbuTkleptza87scEWAv0tT8qAYrJ0e0sn
I7rCn0O1GUaby12Kg/OmKbdxX+qCCO9soBUPxbu+5xZSxCjf5RTT2fZE5kd8zanyy2wCcLkJ72gi
180kbRtS84TL86iKoSb26yLRxVk0XxI0KSmfdZkPRyqsCaqMVGubnFlwG7AydSLqPMDt8kVwodfY
ZM8VvBv+vf/JH2oNMjExdoNmBO9bzHZzYY5A3DESV26FRYUZ4NzB+oWpG9est3oHhDLAbp4+o/8S
1XiBs6oddgcqJFzVTAfyy1oHCX6qRGNOvMniZaG4GLsqUddo+Rtk9LAXz9or1H41VP3gZD87bI6Q
MXsiD8y9p1O6ccEm3rrXIV00sF5GCXHHrtJagMViJ50TlcWd6YW4Ti+FX89EDQCRFqEcYyLGLCpu
/GnyX0ieE8MNkDdIZm6jBYkn+ucVCV168y/rnMBNI+Vr4BDhAgv0uZZRSLwKo2AxKdrGlDsVIh0Y
9ayj8ajNfz5WEKOyfQCkUJLyCsd85G6GYrWk2caA2y1N+T4myKiKFNwnJLXdQpO5GdGliJhV/1t7
A4iejJqOc+UgmBzswcOjYrbOL1kvksTu2vwiD3TRu3wdKz7roF7jtrd/wJhQo7szwMUDo7NEeKoa
nLFlNInqW/M64tCG6jETXx3EwwD1wgNnkJseWNkuKiTQpJF2a4nXlRomKdOQ61hhEAqhkgORda6f
Dyn97mZj5YbJeqQIuuvRlm4vhix+RlhAPE0eHzT/fNUPRUwBw+rtsrXBzRiIZnGh0ubViB/3D0FG
j7yvGvLve5EsAP8pNhdc3pFF4PHLmiPpdJ7LcIvnb5Y4OKPQfmUM20Q9ot6k+0njKQ+8aetsrNZV
0eOvWOpHRM32u8Ld41adqKDnc2ItAhX7g4Wyzl2U6p05YYxLJkGWmAF6xnG5pRp3s1QpgJcuhtTW
dD1VXhivlp+AzkHUnpnqzfHB5Qt0sVQ/PNgTp9w7Zaub3szYy/tcU6hr6qd3EteQykcQ6wIlwIgX
milqgEkZu5acPvSL+aWr0h9oLtAzCzBiViOtKN6cO1GtkBXzTaPX/yoC8mvD0zbBQKiNHVYSNFbn
wLDmBay0qFPV5e6sD7Ntrgq1YDEXS5j0kGV/7sIb386sfYJDf9lTU/hpLM5ArC0XMTjmTvz5MPoG
vlnBAwfqW+uRij6NdGJAA51N1LazecgXmzWVSplZslfw7b/0hAoMHi1jgqfGV+4k3w9AzVcRnir4
tWohxAZ4TmtqbJREmOWfOba2CQTkrUcAHBMT/afEz/+2QKbqmON8WRIziPFa38Wca1hVcCH+ybWI
N9fTkimzwm8df6X4aN/lOGy32BpfYMs0W+bXYCszxyVLFTJ2dmZigSZGQTK1DCwT4bpRd7CXDwM9
CR0ijv0eTBA0p+mCgR4Fp4y+83SJ6zvVz7tbU9AcQKfBmpeqkBpUr7GL+DM+Cn1WzVFoUmKuWMoZ
ZR+SIsFwAjZUaB77ScAT4qmOmJTaTCU/h+QU4pOdOpcgmzGVDliBwjJ8xbjgyRLKQmposxiiflO1
2u2MSQ4PNp3Cqa+nA2OCbvc51dOKcvex9TntwrnDY3z1yWfcvnPprRNY3lIQrlLvm5zmaltKneFo
A6MJVLl4fVsJ3XZfBx2zmg9ewCi32n/hGNGhXCcLgFCvMWhLhNsvhsjLEFq8hs7l9LvivbvY27fH
pPrbm0ahYLCtT+rGEikyxuFVLiXd88rMKSbb5hNEAD4e8rFykW11noQGz8OMNc9qtge+PYmcojrP
z4JTdNJ1H3Fq5BZpX1yF0+VPXzyO5zfbrPExJSCfnZjuNtHgJkwcYYmQcORpKScD43hdkcGXp6Yr
mxtmx/tc2j+SJSPneIYAdxFE0Emy73ACK6lQglz7xrymBxcNiv22iDMOp7EFIxl/VczPkcsKP/rZ
9PCPQnjaFbg1E3oVCkTeSt2YYCvCFsClurFm08uZTXXGYRZ+VQlSvf0BvH6kyx43horlusCIymmS
dU0O5LpHEtgf76VLhW/IAc0yuP+RvAKkP07AUZQr1IfteJRN6M/CRU5ujhPnNI2SdsJX0dzJ//pC
aeNrZcuyjkoa8IPmdohda1+UCfJZx2fU4XZy6l9nEGpftP429w670JwEmea9l+NIbyD9pnFA1y+Z
ChFwemWgJaQ7xA/0lGk/cCdMGAhaOzufGgSiRYWiwPGyi67qAD2ySung91wYVioBiUAysZiPQZpu
1sBhnRWPnnxYgKnePVnVT4tlo++SQKclrAi4DO5H9m+xpK+TLsbd+u/K0goYgr0+Ac64esXeCgTY
VqKGA6aIU37EdHOFIW5YK84TUhrertRQFdEd6I8QPvk4p6JdA0hssp7W1i8oshYycpzbKwF865gH
Qvh78OU0EKPCOJFOJpF8NAhjOtp0aNpezB7CSnphMzb9/kqHYMu3blLJgl3avYdZAw19MRRLOGUZ
GHWOXc6zJneVuRJAD4Bqngjp99P4Hs4T7tdnzsnRYA3RByculSdQ1ktp05pHYoFHk/xZcjwH/yYF
r7mAt4QxT8Z5kQWWdrW/rDQaeDa7ZNETX0np3MSmyl/WcnrU+mJfugbBjqcn73I0Z8KydU/wtevJ
Z1j21GbwQvNuP0TbYKZbnQXAjdBkRH/SukIWOrsfUUAYFGD5vuNNBryjhiu+gj1Dae1G3Dk7i8fR
Udh1kzQUD81GIZPbTTnwnvnOPT9yKT9gGlpI5/2LjjV8wjA6Ujqz5GzYViljJtqhFZ5nvFTkLFS7
xLvB4J0d8CR2M/agZIS8l+QAio/c5chnwiG73RoLs36aESRNO6AuBdHt/uflC2u9UqbzslAByGSQ
A8Jev3KjBLRjuaSMgwijPU2/T6kXGl5TNSyHC+sN/jWVGci2p3h9wWYdpOqOga1NLIDIs6WquhA3
+e5YLwwlkV3/hpcdUs5e2wMZlFQ73R0mbZWDDb+L1edOvCL1IbQK+h3MmoFAZ+83V93NW0aiQf2K
gJPhz9671lu37tlY+Coj5dqHmEsFr++Srr7lSgdgO0MyUwgRFO6Xam4tkiFosfrCBOnhCRC6PCNn
iUnMHAY8x3mTjaP41NVn2cSMqOvKnIEJBYiceUxFelebVNAxSUFnyQmOOhjkmFciwJNoCXmD/27s
86ulmor/W75nJHNERWG55XKa7PlEyxcmPShTirsAPu2BGfMjL7z5E4cZ6R0QGaI7EZygokYH1qHy
uvu3cSKP1Ll8Mb39J7l6c7+0rrgNc7O8CUvLLR3Tu1TJ/F81YsDA+HWD9kBmAKTofK9UBgpAJLnD
RpdgIxe5pTT0DuedjNAJgvBbjlx8oKx/6vzhni0rx7SKrWNRQ2LTe206DGs+gPAHultWceyVSz5a
q3xPYHFXRMOhdPiieX6F5Uk2c0zFzMuvVWbhqucZJdYwJ3L5iAPDvxm4QP5sPWwDWo3zExGVbAU6
aSqX/Y3R7sycMnG33jKGeIZSoABSBhsR3QbTwklFpq2VLyiOoVjryccp1MKHEM3w5G9HneAZ/Jk5
ycpy5bK8y13qj0dwd9am9LIUTJjk0afGKSS9bdLHNz6PvcfFNIg56FvHXdKprnKHPkCghlrXVIJf
y6U+CjaSb9QydfR6PuB7KSoPwmhPtGjo8CF6wLt9oknD81o7RTuuB98Pj3rMCpP/CF2JA2UE823R
VDAdec2K2Wy6kDSmCsuwa5dqb/F2jtszt52l6R+vXWmKwRFj6+CORL+pas3EU5fliDoQsv07cInT
F/xhBQ7R5xeoDtYJCgbWH0iXpJVOqU55+RbBy9Fde3PX902OIt12o5TlkX5i9JACJAX3yue5ShuK
P0m5dmHWDD/Z8cn3zWYEGIMJC7v0m+Fiamj/key9YMV38uDzBH//XBRl8+6CIDn1wzk2WmLZQn6z
+TYRTENQTDj87haZ9O+pzt+1pvXw6TUTlE0KqiKBl87Nfyiqs97bntY+FlHLDeVVufZV92nU5fJE
5MTsIpNGSEzNZc8g199y07l8Fta+d2HUI53oF/vXF4gmSTPE/3q2ScJdFBlPI1prWB2WTQTuJoza
JEW4rnF3lj+nPSieF4F1C8GBAtmodFz/aKpuKEZ5KBgwyeCqJzpWkNMpWoResdJqwd63cJxneRQM
oiMwMB8XTB3Z6bSUyH3DUK8D8y+3p04gE+EG2upA0/+oDfmVkA7Je3LyyL/+/MmufRzem0lwv3rC
5pj3Upj6qIOiZuNYieOPPFd3+TMWVuPGhMH/0Yl/8CoEoECCHoV2itOQgGdFOjIkEPgyT0quzXpx
O5tA7Ig9Fc/re11Ak0+xthUm6/wQR82TR7WS1NCjgKPLoOFtbtj/XBpf+vwrynDX6Isg4FqL03Fp
oFy0QmI9CivozncxfkwlOFKmnI5V9ZcmJDzR7YvNHMArgQDMIWvuGS/rWfILZonqSc1eIkDD+Oki
f28JBIYHnjZYDHsrYu1PrCIITXnEpHMUy5Nf91OgWWBcorqjxpgJHSU=
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
