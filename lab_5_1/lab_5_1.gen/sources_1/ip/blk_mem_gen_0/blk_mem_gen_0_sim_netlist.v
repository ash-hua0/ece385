// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 17:51:06 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
2w==
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
