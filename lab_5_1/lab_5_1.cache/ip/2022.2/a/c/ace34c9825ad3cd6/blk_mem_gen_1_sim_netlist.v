// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 17:51:06 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
hzGkm8cm+6HyxMEh02bhVYmgFxk=
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
