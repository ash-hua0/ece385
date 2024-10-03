// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 17:51:07 2024
// Host        : HP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Shane/Documents/Classes/ECE_385/Lab_5/lab_5_1/lab_5_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
Kz5y1A==
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
