-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 05:44:47 2024
-- Host        : HP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Shane/Documents/Classes/ECE_385/Lab_7/lab_7_2/lab_7_2.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_1/mb_block_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_color_mapper : entity is "color_mapper";
end mb_block_hdmi_text_controller_0_1_color_mapper;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_color_mapper is
begin
sram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
sram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
sram0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
sram0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
sram0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
sram0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
sram0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_1_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_1_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_1_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_1_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_1_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : out STD_LOGIC;
    ena : out STD_LOGIC;
    \sram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \sram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sram_wea_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_in : STD_LOGIC;
  signal \palette[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \palette[10][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[11][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[12][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[13][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[14][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[15][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[8][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette[9][11]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[10]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[12]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[13]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[14]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[15]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[2]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[3]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[4]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[5]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[6]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[7]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[8]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \palette_reg[9]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_ena : STD_LOGIC;
  signal r_ena_i_1_n_0 : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal \sram_addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[10]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \sram_addra[9]_i_1_n_0\ : STD_LOGIC;
  signal sram_dina : STD_LOGIC;
  signal \sram_dina[31]_i_2_n_0\ : STD_LOGIC;
  signal \sram_dina[31]_i_3_n_0\ : STD_LOGIC;
  signal \sram_wait[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wait[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wait_reg_n_0_[0]\ : STD_LOGIC;
  signal \sram_wait_reg_n_0_[1]\ : STD_LOGIC;
  signal \sram_wea[3]_i_1_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_353_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_354_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_362_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_363_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_364_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_365_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_366_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_367_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_368_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_369_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_370_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_371_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_372_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_373_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_374_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_375_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_376_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_379_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_382_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_383_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_384_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_385_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_386_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_387_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_388_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_389_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_390_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_391_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_392_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_393_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_394_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_396_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_397_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_398_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_399_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_400_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_401_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_402_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_403_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_405_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_406_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_407_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_408_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_409_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_411_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_412_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_413_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal w_ena1_out : STD_LOGIC;
  signal w_ena_i_1_n_0 : STD_LOGIC;
  signal w_ena_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sram_addra[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sram_addra[10]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sram_addra[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sram_addra[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sram_addra[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sram_addra[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sram_addra[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sram_addra[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sram_addra[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sram_addra[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sram_addra[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sram_dina[31]_i_2\ : label is "soft_lutpair58";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  reset_ah <= \^reset_ah\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => p_0_in(10),
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in_0(0),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in_0(1),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in_0(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in_0(3),
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^reset_ah\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[0]_i_3_n_0\,
      I5 => douta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(0),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(0),
      I1 => \palette_reg[14]\(0),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(0),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(0),
      I1 => \palette_reg[2]\(0),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(0),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(0),
      I1 => \palette_reg[6]\(0),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(0),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[10]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[10]_i_3_n_0\,
      I5 => douta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(10),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(10),
      I1 => \palette_reg[14]\(10),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(10),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(10),
      I1 => \palette_reg[2]\(10),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(10),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(10),
      I1 => \palette_reg[6]\(10),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(10),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[11]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[11]_i_3_n_0\,
      I5 => douta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(11),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(11),
      I1 => \palette_reg[14]\(11),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(11),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(11),
      I1 => \palette_reg[2]\(11),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(11),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(11),
      I1 => \palette_reg[6]\(11),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(11),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[1]_i_3_n_0\,
      I5 => douta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(1),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(1),
      I1 => \palette_reg[14]\(1),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(1),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(1),
      I1 => \palette_reg[2]\(1),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(1),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(1),
      I1 => \palette_reg[6]\(1),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(1),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[2]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[2]_i_3_n_0\,
      I5 => douta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(2),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(2),
      I1 => \palette_reg[14]\(2),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(2),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(2),
      I1 => \palette_reg[2]\(2),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(2),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(2),
      I1 => \palette_reg[6]\(2),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(2),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => p_11_in
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => douta(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000015FF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => p_0_in(7),
      I4 => p_0_in(8),
      I5 => p_0_in(9),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[3]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[3]_i_3_n_0\,
      I5 => douta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(3),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(3),
      I1 => \palette_reg[14]\(3),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(3),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(3),
      I1 => \palette_reg[2]\(3),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(3),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(3),
      I1 => \palette_reg[6]\(3),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(3),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[4]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[4]_i_3_n_0\,
      I5 => douta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(4),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(4),
      I1 => \palette_reg[14]\(4),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(4),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(4),
      I1 => \palette_reg[2]\(4),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(4),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(4),
      I1 => \palette_reg[6]\(4),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(4),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[5]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[5]_i_3_n_0\,
      I5 => douta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(5),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(5),
      I1 => \palette_reg[14]\(5),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(5),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(5),
      I1 => \palette_reg[2]\(5),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(5),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(5),
      I1 => \palette_reg[6]\(5),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(5),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[6]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[6]_i_3_n_0\,
      I5 => douta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(6),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(6),
      I1 => \palette_reg[14]\(6),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(6),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(6),
      I1 => \palette_reg[2]\(6),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(6),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(6),
      I1 => \palette_reg[6]\(6),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(6),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[7]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[7]_i_3_n_0\,
      I5 => douta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(7),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(7),
      I1 => \palette_reg[14]\(7),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(7),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(7),
      I1 => \palette_reg[2]\(7),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(7),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(7),
      I1 => \palette_reg[6]\(7),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(7),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[8]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[8]_i_3_n_0\,
      I5 => douta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(8),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(8),
      I1 => \palette_reg[14]\(8),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(8),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(8),
      I1 => \palette_reg[2]\(8),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(8),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(8),
      I1 => \palette_reg[6]\(8),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(8),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD20222000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \axi_rdata_reg[9]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \axi_rdata_reg[9]_i_3_n_0\,
      I5 => douta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => p_0_in(1),
      I3 => \palette_reg[9]\(9),
      I4 => p_0_in(0),
      I5 => \palette_reg[8]\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(9),
      I1 => \palette_reg[14]\(9),
      I2 => p_0_in(1),
      I3 => \palette_reg[13]\(9),
      I4 => p_0_in(0),
      I5 => \palette_reg[12]\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(9),
      I1 => \palette_reg[2]\(9),
      I2 => p_0_in(1),
      I3 => \palette_reg[1]\(9),
      I4 => p_0_in(0),
      I5 => \palette_reg[0]\(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(9),
      I1 => \palette_reg[6]\(9),
      I2 => p_0_in(1),
      I3 => \palette_reg[5]\(9),
      I4 => p_0_in(0),
      I5 => \palette_reg[4]\(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_11_in,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => p_0_in(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => p_0_in(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \sram_wait_reg_n_0_[0]\,
      I2 => \sram_wait_reg_n_0_[1]\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
\palette[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[0][11]_i_1_n_0\
    );
\palette[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => axi_aresetn,
      O => \palette[0][11]_i_2_n_0\
    );
\palette[10][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => \sram_dina[31]_i_2_n_0\,
      O => \palette[10][11]_i_1_n_0\
    );
\palette[11][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => \sram_dina[31]_i_2_n_0\,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[11][11]_i_1_n_0\
    );
\palette[12][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[12][11]_i_1_n_0\
    );
\palette[13][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[13][11]_i_1_n_0\
    );
\palette[14][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[14][11]_i_1_n_0\
    );
\palette[15][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[15][11]_i_1_n_0\
    );
\palette[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[1][11]_i_1_n_0\
    );
\palette[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[2][11]_i_1_n_0\
    );
\palette[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \sram_dina[31]_i_2_n_0\,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[3][11]_i_1_n_0\
    );
\palette[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[4][11]_i_1_n_0\
    );
\palette[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[5][11]_i_1_n_0\
    );
\palette[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[6][11]_i_1_n_0\
    );
\palette[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[7][11]_i_1_n_0\
    );
\palette[8][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \palette[0][11]_i_2_n_0\,
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => \sram_dina[31]_i_2_n_0\,
      O => \palette[8][11]_i_1_n_0\
    );
\palette[9][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => \sram_dina[31]_i_2_n_0\,
      I3 => p_0_in_0(0),
      I4 => \palette[0][11]_i_2_n_0\,
      I5 => p_0_in_0(1),
      O => \palette[9][11]_i_1_n_0\
    );
\palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[0]\(0),
      R => '0'
    );
\palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[0]\(10),
      R => '0'
    );
\palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[0]\(11),
      R => '0'
    );
\palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[0]\(1),
      R => '0'
    );
\palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[0]\(2),
      R => '0'
    );
\palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[0]\(3),
      R => '0'
    );
\palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[0]\(4),
      R => '0'
    );
\palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[0]\(5),
      R => '0'
    );
\palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[0]\(6),
      R => '0'
    );
\palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[0]\(7),
      R => '0'
    );
\palette_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[0]\(8),
      R => '0'
    );
\palette_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[0][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[0]\(9),
      R => '0'
    );
\palette_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[10]\(0),
      R => '0'
    );
\palette_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[10]\(10),
      R => '0'
    );
\palette_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[10]\(11),
      R => '0'
    );
\palette_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[10]\(1),
      R => '0'
    );
\palette_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[10]\(2),
      R => '0'
    );
\palette_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[10]\(3),
      R => '0'
    );
\palette_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[10]\(4),
      R => '0'
    );
\palette_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[10]\(5),
      R => '0'
    );
\palette_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[10]\(6),
      R => '0'
    );
\palette_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[10]\(7),
      R => '0'
    );
\palette_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[10]\(8),
      R => '0'
    );
\palette_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[10][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[10]\(9),
      R => '0'
    );
\palette_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[11]\(0),
      R => '0'
    );
\palette_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[11]\(10),
      R => '0'
    );
\palette_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[11]\(11),
      R => '0'
    );
\palette_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[11]\(1),
      R => '0'
    );
\palette_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[11]\(2),
      R => '0'
    );
\palette_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[11]\(3),
      R => '0'
    );
\palette_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[11]\(4),
      R => '0'
    );
\palette_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[11]\(5),
      R => '0'
    );
\palette_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[11]\(6),
      R => '0'
    );
\palette_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[11]\(7),
      R => '0'
    );
\palette_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[11]\(8),
      R => '0'
    );
\palette_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[11][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[11]\(9),
      R => '0'
    );
\palette_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[12]\(0),
      R => '0'
    );
\palette_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[12]\(10),
      R => '0'
    );
\palette_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[12]\(11),
      R => '0'
    );
\palette_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[12]\(1),
      R => '0'
    );
\palette_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[12]\(2),
      R => '0'
    );
\palette_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[12]\(3),
      R => '0'
    );
\palette_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[12]\(4),
      R => '0'
    );
\palette_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[12]\(5),
      R => '0'
    );
\palette_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[12]\(6),
      R => '0'
    );
\palette_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[12]\(7),
      R => '0'
    );
\palette_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[12]\(8),
      R => '0'
    );
\palette_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[12][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[12]\(9),
      R => '0'
    );
\palette_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[13]\(0),
      R => '0'
    );
\palette_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[13]\(10),
      R => '0'
    );
\palette_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[13]\(11),
      R => '0'
    );
\palette_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[13]\(1),
      R => '0'
    );
\palette_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[13]\(2),
      R => '0'
    );
\palette_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[13]\(3),
      R => '0'
    );
\palette_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[13]\(4),
      R => '0'
    );
\palette_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[13]\(5),
      R => '0'
    );
\palette_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[13]\(6),
      R => '0'
    );
\palette_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[13]\(7),
      R => '0'
    );
\palette_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[13]\(8),
      R => '0'
    );
\palette_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[13][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[13]\(9),
      R => '0'
    );
\palette_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[14]\(0),
      R => '0'
    );
\palette_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[14]\(10),
      R => '0'
    );
\palette_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[14]\(11),
      R => '0'
    );
\palette_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[14]\(1),
      R => '0'
    );
\palette_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[14]\(2),
      R => '0'
    );
\palette_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[14]\(3),
      R => '0'
    );
\palette_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[14]\(4),
      R => '0'
    );
\palette_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[14]\(5),
      R => '0'
    );
\palette_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[14]\(6),
      R => '0'
    );
\palette_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[14]\(7),
      R => '0'
    );
\palette_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[14]\(8),
      R => '0'
    );
\palette_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[14][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[14]\(9),
      R => '0'
    );
\palette_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[15]\(0),
      R => '0'
    );
\palette_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[15]\(10),
      R => '0'
    );
\palette_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[15]\(11),
      R => '0'
    );
\palette_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[15]\(1),
      R => '0'
    );
\palette_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[15]\(2),
      R => '0'
    );
\palette_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[15]\(3),
      R => '0'
    );
\palette_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[15]\(4),
      R => '0'
    );
\palette_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[15]\(5),
      R => '0'
    );
\palette_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[15]\(6),
      R => '0'
    );
\palette_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[15]\(7),
      R => '0'
    );
\palette_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[15]\(8),
      R => '0'
    );
\palette_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[15][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[15]\(9),
      R => '0'
    );
\palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[1]\(0),
      R => '0'
    );
\palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[1]\(10),
      R => '0'
    );
\palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[1]\(11),
      R => '0'
    );
\palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[1]\(1),
      R => '0'
    );
\palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[1]\(2),
      R => '0'
    );
\palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[1]\(3),
      R => '0'
    );
\palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[1]\(4),
      R => '0'
    );
\palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[1]\(5),
      R => '0'
    );
\palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[1]\(6),
      R => '0'
    );
\palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[1]\(7),
      R => '0'
    );
\palette_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[1]\(8),
      R => '0'
    );
\palette_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[1]\(9),
      R => '0'
    );
\palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[2]\(0),
      R => '0'
    );
\palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[2]\(10),
      R => '0'
    );
\palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[2]\(11),
      R => '0'
    );
\palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[2]\(1),
      R => '0'
    );
\palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[2]\(2),
      R => '0'
    );
\palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[2]\(3),
      R => '0'
    );
\palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[2]\(4),
      R => '0'
    );
\palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[2]\(5),
      R => '0'
    );
\palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[2]\(6),
      R => '0'
    );
\palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[2]\(7),
      R => '0'
    );
\palette_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[2]\(8),
      R => '0'
    );
\palette_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[2]\(9),
      R => '0'
    );
\palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[3]\(0),
      R => '0'
    );
\palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[3]\(10),
      R => '0'
    );
\palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[3]\(11),
      R => '0'
    );
\palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[3]\(1),
      R => '0'
    );
\palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[3]\(2),
      R => '0'
    );
\palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[3]\(3),
      R => '0'
    );
\palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[3]\(4),
      R => '0'
    );
\palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[3]\(5),
      R => '0'
    );
\palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[3]\(6),
      R => '0'
    );
\palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[3]\(7),
      R => '0'
    );
\palette_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[3]\(8),
      R => '0'
    );
\palette_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[3]\(9),
      R => '0'
    );
\palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[4]\(0),
      R => '0'
    );
\palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[4]\(10),
      R => '0'
    );
\palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[4]\(11),
      R => '0'
    );
\palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[4]\(1),
      R => '0'
    );
\palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[4]\(2),
      R => '0'
    );
\palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[4]\(3),
      R => '0'
    );
\palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[4]\(4),
      R => '0'
    );
\palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[4]\(5),
      R => '0'
    );
\palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[4]\(6),
      R => '0'
    );
\palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[4]\(7),
      R => '0'
    );
\palette_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[4]\(8),
      R => '0'
    );
\palette_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[4]\(9),
      R => '0'
    );
\palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[5]\(0),
      R => '0'
    );
\palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[5]\(10),
      R => '0'
    );
\palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[5]\(11),
      R => '0'
    );
\palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[5]\(1),
      R => '0'
    );
\palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[5]\(2),
      R => '0'
    );
\palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[5]\(3),
      R => '0'
    );
\palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[5]\(4),
      R => '0'
    );
\palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[5]\(5),
      R => '0'
    );
\palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[5]\(6),
      R => '0'
    );
\palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[5]\(7),
      R => '0'
    );
\palette_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[5]\(8),
      R => '0'
    );
\palette_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[5]\(9),
      R => '0'
    );
\palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[6]\(0),
      R => '0'
    );
\palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[6]\(10),
      R => '0'
    );
\palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[6]\(11),
      R => '0'
    );
\palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[6]\(1),
      R => '0'
    );
\palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[6]\(2),
      R => '0'
    );
\palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[6]\(3),
      R => '0'
    );
\palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[6]\(4),
      R => '0'
    );
\palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[6]\(5),
      R => '0'
    );
\palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[6]\(6),
      R => '0'
    );
\palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[6]\(7),
      R => '0'
    );
\palette_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[6]\(8),
      R => '0'
    );
\palette_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[6]\(9),
      R => '0'
    );
\palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[7]\(0),
      R => '0'
    );
\palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[7]\(10),
      R => '0'
    );
\palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[7]\(11),
      R => '0'
    );
\palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[7]\(1),
      R => '0'
    );
\palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[7]\(2),
      R => '0'
    );
\palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[7]\(3),
      R => '0'
    );
\palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[7]\(4),
      R => '0'
    );
\palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[7]\(5),
      R => '0'
    );
\palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[7]\(6),
      R => '0'
    );
\palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[7]\(7),
      R => '0'
    );
\palette_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[7]\(8),
      R => '0'
    );
\palette_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[7]\(9),
      R => '0'
    );
\palette_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[8]\(0),
      R => '0'
    );
\palette_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[8]\(10),
      R => '0'
    );
\palette_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[8]\(11),
      R => '0'
    );
\palette_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[8]\(1),
      R => '0'
    );
\palette_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[8]\(2),
      R => '0'
    );
\palette_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[8]\(3),
      R => '0'
    );
\palette_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[8]\(4),
      R => '0'
    );
\palette_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[8]\(5),
      R => '0'
    );
\palette_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[8]\(6),
      R => '0'
    );
\palette_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[8]\(7),
      R => '0'
    );
\palette_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[8]\(8),
      R => '0'
    );
\palette_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[8][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[8]\(9),
      R => '0'
    );
\palette_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[9]\(0),
      R => '0'
    );
\palette_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[9]\(10),
      R => '0'
    );
\palette_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[9]\(11),
      R => '0'
    );
\palette_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[9]\(1),
      R => '0'
    );
\palette_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[9]\(2),
      R => '0'
    );
\palette_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[9]\(3),
      R => '0'
    );
\palette_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[9]\(4),
      R => '0'
    );
\palette_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[9]\(5),
      R => '0'
    );
\palette_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[9]\(6),
      R => '0'
    );
\palette_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[9]\(7),
      R => '0'
    );
\palette_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[9]\(8),
      R => '0'
    );
\palette_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[9][11]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[9]\(9),
      R => '0'
    );
r_ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => r_ena,
      O => r_ena_i_1_n_0
    );
r_ena_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => r_ena_i_1_n_0,
      Q => r_ena,
      R => \^reset_ah\
    );
sram0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => w_ena_reg_n_0,
      I1 => r_ena,
      O => ena
    );
\sram_addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => axi_awvalid,
      I2 => p_0_in(0),
      O => \sram_addra[0]_i_1_n_0\
    );
\sram_addra[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_arvalid,
      O => \sram_addra[10]_i_1_n_0\
    );
\sram_addra[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => axi_awvalid,
      I2 => p_0_in(10),
      O => \sram_addra[10]_i_2_n_0\
    );
\sram_addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => axi_awvalid,
      I2 => p_0_in(1),
      O => \sram_addra[1]_i_1_n_0\
    );
\sram_addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => axi_awvalid,
      I2 => p_0_in(2),
      O => \sram_addra[2]_i_1_n_0\
    );
\sram_addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => axi_awvalid,
      I2 => p_0_in(3),
      O => \sram_addra[3]_i_1_n_0\
    );
\sram_addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => axi_awvalid,
      I2 => p_0_in(4),
      O => \sram_addra[4]_i_1_n_0\
    );
\sram_addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => axi_awvalid,
      I2 => p_0_in(5),
      O => \sram_addra[5]_i_1_n_0\
    );
\sram_addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => axi_awvalid,
      I2 => p_0_in(6),
      O => \sram_addra[6]_i_1_n_0\
    );
\sram_addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => axi_awvalid,
      I2 => p_0_in(7),
      O => \sram_addra[7]_i_1_n_0\
    );
\sram_addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => axi_awvalid,
      I2 => p_0_in(8),
      O => \sram_addra[8]_i_1_n_0\
    );
\sram_addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => axi_awvalid,
      I2 => p_0_in(9),
      O => \sram_addra[9]_i_1_n_0\
    );
\sram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[0]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(0),
      R => '0'
    );
\sram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[10]_i_2_n_0\,
      Q => \sram_addra_reg[10]_0\(10),
      R => '0'
    );
\sram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[1]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(1),
      R => '0'
    );
\sram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[2]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(2),
      R => '0'
    );
\sram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[3]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(3),
      R => '0'
    );
\sram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[4]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(4),
      R => '0'
    );
\sram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[5]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(5),
      R => '0'
    );
\sram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[6]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(6),
      R => '0'
    );
\sram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[7]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(7),
      R => '0'
    );
\sram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[8]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(8),
      R => '0'
    );
\sram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_addra[10]_i_1_n_0\,
      D => \sram_addra[9]_i_1_n_0\,
      Q => \sram_addra_reg[10]_0\(9),
      R => '0'
    );
\sram_dina[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => sram_dina
    );
\sram_dina[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \sram_dina[31]_i_3_n_0\,
      O => \sram_dina[31]_i_2_n_0\
    );
\sram_dina[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      I5 => \axi_awaddr_reg_n_0_[9]\,
      O => \sram_dina[31]_i_3_n_0\
    );
\sram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(0),
      Q => \sram_dina_reg[31]_0\(0),
      R => '0'
    );
\sram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(10),
      Q => \sram_dina_reg[31]_0\(10),
      R => '0'
    );
\sram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(11),
      Q => \sram_dina_reg[31]_0\(11),
      R => '0'
    );
\sram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(12),
      Q => \sram_dina_reg[31]_0\(12),
      R => '0'
    );
\sram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(13),
      Q => \sram_dina_reg[31]_0\(13),
      R => '0'
    );
\sram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(14),
      Q => \sram_dina_reg[31]_0\(14),
      R => '0'
    );
\sram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(15),
      Q => \sram_dina_reg[31]_0\(15),
      R => '0'
    );
\sram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(16),
      Q => \sram_dina_reg[31]_0\(16),
      R => '0'
    );
\sram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(17),
      Q => \sram_dina_reg[31]_0\(17),
      R => '0'
    );
\sram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(18),
      Q => \sram_dina_reg[31]_0\(18),
      R => '0'
    );
\sram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(19),
      Q => \sram_dina_reg[31]_0\(19),
      R => '0'
    );
\sram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(1),
      Q => \sram_dina_reg[31]_0\(1),
      R => '0'
    );
\sram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(20),
      Q => \sram_dina_reg[31]_0\(20),
      R => '0'
    );
\sram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(21),
      Q => \sram_dina_reg[31]_0\(21),
      R => '0'
    );
\sram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(22),
      Q => \sram_dina_reg[31]_0\(22),
      R => '0'
    );
\sram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(23),
      Q => \sram_dina_reg[31]_0\(23),
      R => '0'
    );
\sram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(24),
      Q => \sram_dina_reg[31]_0\(24),
      R => '0'
    );
\sram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(25),
      Q => \sram_dina_reg[31]_0\(25),
      R => '0'
    );
\sram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(26),
      Q => \sram_dina_reg[31]_0\(26),
      R => '0'
    );
\sram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(27),
      Q => \sram_dina_reg[31]_0\(27),
      R => '0'
    );
\sram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(28),
      Q => \sram_dina_reg[31]_0\(28),
      R => '0'
    );
\sram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(29),
      Q => \sram_dina_reg[31]_0\(29),
      R => '0'
    );
\sram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(2),
      Q => \sram_dina_reg[31]_0\(2),
      R => '0'
    );
\sram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(30),
      Q => \sram_dina_reg[31]_0\(30),
      R => '0'
    );
\sram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(31),
      Q => \sram_dina_reg[31]_0\(31),
      R => '0'
    );
\sram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(3),
      Q => \sram_dina_reg[31]_0\(3),
      R => '0'
    );
\sram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(4),
      Q => \sram_dina_reg[31]_0\(4),
      R => '0'
    );
\sram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(5),
      Q => \sram_dina_reg[31]_0\(5),
      R => '0'
    );
\sram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(6),
      Q => \sram_dina_reg[31]_0\(6),
      R => '0'
    );
\sram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(7),
      Q => \sram_dina_reg[31]_0\(7),
      R => '0'
    );
\sram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(8),
      Q => \sram_dina_reg[31]_0\(8),
      R => '0'
    );
\sram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => sram_dina,
      D => axi_wdata(9),
      Q => \sram_dina_reg[31]_0\(9),
      R => '0'
    );
\sram_wait[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000FF0808"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_rready,
      I4 => \sram_wait_reg_n_0_[0]\,
      I5 => \sram_wait_reg_n_0_[1]\,
      O => \sram_wait[0]_i_1_n_0\
    );
\sram_wait[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C840"
    )
        port map (
      I0 => axi_rready,
      I1 => axi_aresetn,
      I2 => \sram_wait_reg_n_0_[1]\,
      I3 => \sram_wait_reg_n_0_[0]\,
      O => \sram_wait[1]_i_1_n_0\
    );
\sram_wait_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \sram_wait[0]_i_1_n_0\,
      Q => \sram_wait_reg_n_0_[0]\,
      R => \^reset_ah\
    );
\sram_wait_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \sram_wait[1]_i_1_n_0\,
      Q => \sram_wait_reg_n_0_[1]\,
      R => '0'
    );
\sram_wea[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => axi_aresetn,
      O => \sram_wea[3]_i_1_n_0\
    );
\sram_wea[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => w_ena1_out
    );
\sram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => w_ena1_out,
      D => axi_wstrb(0),
      Q => \sram_wea_reg[3]_0\(0),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => w_ena1_out,
      D => axi_wstrb(1),
      Q => \sram_wea_reg[3]_0\(1),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => w_ena1_out,
      D => axi_wstrb(2),
      Q => \sram_wea_reg[3]_0\(2),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => w_ena1_out,
      D => axi_wstrb(3),
      Q => \sram_wea_reg[3]_0\(3),
      R => \sram_wea[3]_i_1_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_239_n_0,
      I1 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_247_n_0,
      I1 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      O => vga_to_hdmi_i_106_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_108: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_108_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_259_n_0,
      I1 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_263_n_0,
      I1 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_267_n_0,
      I1 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_275_n_0,
      I1 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_279_n_0,
      I1 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      O => vga_to_hdmi_i_122_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_283_n_0,
      I1 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(11),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(11),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(11),
      I1 => \palette_reg[14]\(11),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(11),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(11),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(11),
      I1 => \palette_reg[2]\(11),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(11),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(11),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(11),
      I1 => \palette_reg[6]\(11),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(11),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(11),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_287_n_0,
      I1 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(11),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(11),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(11),
      I1 => \palette_reg[14]\(11),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(11),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(11),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(11),
      I1 => \palette_reg[2]\(11),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(11),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(11),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_46_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(11),
      I1 => \palette_reg[6]\(11),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(11),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(11),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_323_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_324_n_0,
      I1 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(10),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(10),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(10),
      I1 => \palette_reg[14]\(10),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(10),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(10),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(10),
      I1 => \palette_reg[2]\(10),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(10),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(10),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(10),
      I1 => \palette_reg[6]\(10),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(10),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(10),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_326_n_0,
      I1 => vga_to_hdmi_i_327_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_328_n_0,
      I1 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(10),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(10),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(10),
      I1 => \palette_reg[14]\(10),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(10),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(10),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(10),
      I1 => \palette_reg[2]\(10),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(10),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(10),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(10),
      I1 => \palette_reg[6]\(10),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(10),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(10),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_330_n_0,
      I1 => vga_to_hdmi_i_331_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_332_n_0,
      I1 => vga_to_hdmi_i_333_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(9),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(9),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(9),
      I1 => \palette_reg[14]\(9),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(9),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(9),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(9),
      I1 => \palette_reg[2]\(9),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(9),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(9),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(9),
      I1 => \palette_reg[6]\(9),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(9),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(9),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_334_n_0,
      I1 => vga_to_hdmi_i_335_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_336_n_0,
      I1 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(9),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(9),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(9),
      I1 => \palette_reg[14]\(9),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(9),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(9),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(9),
      I1 => \palette_reg[2]\(9),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(9),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(9),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(9),
      I1 => \palette_reg[6]\(9),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(9),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(9),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_338_n_0,
      I1 => vga_to_hdmi_i_339_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_340_n_0,
      I1 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(8),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(8),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(8),
      I1 => \palette_reg[14]\(8),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(8),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(8),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(8),
      I1 => \palette_reg[2]\(8),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(8),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(8),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(8),
      I1 => \palette_reg[6]\(8),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(8),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(8),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_342_n_0,
      I1 => vga_to_hdmi_i_343_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_344_n_0,
      I1 => vga_to_hdmi_i_345_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(8),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(8),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(8),
      I1 => \palette_reg[14]\(8),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(8),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(8),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(8),
      I1 => \palette_reg[2]\(8),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(8),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(8),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(8),
      I1 => \palette_reg[6]\(8),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(8),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(8),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_346_n_0,
      I1 => vga_to_hdmi_i_347_n_0,
      O => vga_to_hdmi_i_187_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_188: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_348_n_0,
      I1 => vga_to_hdmi_i_349_n_0,
      O => vga_to_hdmi_i_188_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(7),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(7),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(7),
      I1 => \palette_reg[14]\(7),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(7),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(7),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(7),
      I1 => \palette_reg[2]\(7),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(7),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(7),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(7),
      I1 => \palette_reg[6]\(7),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(7),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(7),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_350_n_0,
      I1 => vga_to_hdmi_i_351_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_352_n_0,
      I1 => vga_to_hdmi_i_353_n_0,
      O => vga_to_hdmi_i_194_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(7),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(7),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(7),
      I1 => \palette_reg[14]\(7),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(7),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(7),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(7),
      I1 => \palette_reg[2]\(7),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(7),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(7),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(7),
      I1 => \palette_reg[6]\(7),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(7),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(7),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_354_n_0,
      I1 => vga_to_hdmi_i_355_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_57_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_356_n_0,
      I1 => vga_to_hdmi_i_357_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(6),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(6),
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(6),
      I1 => \palette_reg[14]\(6),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(6),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(6),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(6),
      I1 => \palette_reg[2]\(6),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(6),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(6),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(6),
      I1 => \palette_reg[6]\(6),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(6),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(6),
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_358_n_0,
      I1 => vga_to_hdmi_i_359_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_360_n_0,
      I1 => vga_to_hdmi_i_361_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(6),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(6),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(6),
      I1 => \palette_reg[14]\(6),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(6),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(6),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(6),
      I1 => \palette_reg[2]\(6),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(6),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(6),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_60_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(6),
      I1 => \palette_reg[6]\(6),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(6),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(6),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_362_n_0,
      I1 => vga_to_hdmi_i_363_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_364_n_0,
      I1 => vga_to_hdmi_i_365_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(5),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(5),
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(5),
      I1 => \palette_reg[14]\(5),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(5),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(5),
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(5),
      I1 => \palette_reg[2]\(5),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(5),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(5),
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(5),
      I1 => \palette_reg[6]\(5),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(5),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(5),
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_366_n_0,
      I1 => vga_to_hdmi_i_367_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_368_n_0,
      I1 => vga_to_hdmi_i_369_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(5),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(5),
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_63_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(5),
      I1 => \palette_reg[14]\(5),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(5),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(5),
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(5),
      I1 => \palette_reg[2]\(5),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(5),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(5),
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(5),
      I1 => \palette_reg[6]\(5),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(5),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(5),
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_370_n_0,
      I1 => vga_to_hdmi_i_371_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_372_n_0,
      I1 => vga_to_hdmi_i_373_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(4),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(4),
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(4),
      I1 => \palette_reg[14]\(4),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(4),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(4),
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(4),
      I1 => \palette_reg[2]\(4),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(4),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(4),
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(4),
      I1 => \palette_reg[6]\(4),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(4),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(4),
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_374_n_0,
      I1 => vga_to_hdmi_i_375_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_66_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_376_n_0,
      I1 => vga_to_hdmi_i_377_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(4),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(4),
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(4),
      I1 => \palette_reg[14]\(4),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(4),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(4),
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(4),
      I1 => \palette_reg[2]\(4),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(4),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(4),
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(4),
      I1 => \palette_reg[6]\(4),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(4),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(4),
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_378_n_0,
      I1 => vga_to_hdmi_i_379_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_236: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_380_n_0,
      I1 => vga_to_hdmi_i_381_n_0,
      O => vga_to_hdmi_i_236_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(3),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(3),
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(3),
      I1 => \palette_reg[14]\(3),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(3),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(3),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(3),
      I1 => \palette_reg[2]\(3),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(3),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(3),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_68_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_69_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(3),
      I1 => \palette_reg[6]\(3),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(3),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(3),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_382_n_0,
      I1 => vga_to_hdmi_i_383_n_0,
      O => vga_to_hdmi_i_241_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_242: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_384_n_0,
      I1 => vga_to_hdmi_i_385_n_0,
      O => vga_to_hdmi_i_242_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(3),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(3),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(3),
      I1 => \palette_reg[14]\(3),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(3),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(3),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(3),
      I1 => \palette_reg[2]\(3),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(3),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(3),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(3),
      I1 => \palette_reg[6]\(3),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(3),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(3),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_386_n_0,
      I1 => vga_to_hdmi_i_387_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_388_n_0,
      I1 => vga_to_hdmi_i_389_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(2),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(2),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_72_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(2),
      I1 => \palette_reg[14]\(2),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(2),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(2),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(2),
      I1 => \palette_reg[2]\(2),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(2),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(2),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(2),
      I1 => \palette_reg[6]\(2),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(2),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(2),
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_390_n_0,
      I1 => vga_to_hdmi_i_391_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_254: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_392_n_0,
      I1 => vga_to_hdmi_i_393_n_0,
      O => vga_to_hdmi_i_254_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(2),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(2),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(2),
      I1 => \palette_reg[14]\(2),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(2),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(2),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(2),
      I1 => \palette_reg[2]\(2),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(2),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(2),
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(2),
      I1 => \palette_reg[6]\(2),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(2),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(2),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_394_n_0,
      I1 => vga_to_hdmi_i_395_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_74_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_75_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_396_n_0,
      I1 => vga_to_hdmi_i_397_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(1),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(1),
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(1),
      I1 => \palette_reg[14]\(1),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(1),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(1),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(1),
      I1 => \palette_reg[2]\(1),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(1),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(1),
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(1),
      I1 => \palette_reg[6]\(1),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(1),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(1),
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_398_n_0,
      I1 => vga_to_hdmi_i_399_n_0,
      O => vga_to_hdmi_i_265_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_400_n_0,
      I1 => vga_to_hdmi_i_401_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(1),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(1),
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(1),
      I1 => \palette_reg[14]\(1),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(1),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(1),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(1),
      I1 => \palette_reg[2]\(1),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(1),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(1),
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_77_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_78_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(1),
      I1 => \palette_reg[6]\(1),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(1),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(1),
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_402_n_0,
      I1 => vga_to_hdmi_i_403_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_404_n_0,
      I1 => vga_to_hdmi_i_405_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => doutb(13),
      I3 => \palette_reg[9]\(0),
      I4 => doutb(12),
      I5 => \palette_reg[8]\(0),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(0),
      I1 => \palette_reg[14]\(0),
      I2 => doutb(13),
      I3 => \palette_reg[13]\(0),
      I4 => doutb(12),
      I5 => \palette_reg[12]\(0),
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(0),
      I1 => \palette_reg[2]\(0),
      I2 => doutb(13),
      I3 => \palette_reg[1]\(0),
      I4 => doutb(12),
      I5 => \palette_reg[0]\(0),
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(0),
      I1 => \palette_reg[6]\(0),
      I2 => doutb(13),
      I3 => \palette_reg[5]\(0),
      I4 => doutb(12),
      I5 => \palette_reg[4]\(0),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_406_n_0,
      I1 => vga_to_hdmi_i_407_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_408_n_0,
      I1 => vga_to_hdmi_i_409_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => doutb(6)
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => doutb(9),
      I3 => \palette_reg[9]\(0),
      I4 => doutb(8),
      I5 => \palette_reg[8]\(0),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_80_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_81_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(0),
      I1 => \palette_reg[14]\(0),
      I2 => doutb(9),
      I3 => \palette_reg[13]\(0),
      I4 => doutb(8),
      I5 => \palette_reg[12]\(0),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(0),
      I1 => \palette_reg[2]\(0),
      I2 => doutb(9),
      I3 => \palette_reg[1]\(0),
      I4 => doutb(8),
      I5 => \palette_reg[0]\(0),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(0),
      I1 => \palette_reg[6]\(0),
      I2 => doutb(9),
      I3 => \palette_reg[5]\(0),
      I4 => doutb(8),
      I5 => \palette_reg[4]\(0),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_410_n_0,
      I1 => vga_to_hdmi_i_411_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_412_n_0,
      I1 => vga_to_hdmi_i_413_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(11),
      I1 => \palette_reg[2]\(11),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(11),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(11),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(11),
      I1 => \palette_reg[6]\(11),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(11),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(11),
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(11),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(11),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(11),
      I1 => \palette_reg[14]\(11),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(11),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(11),
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_83_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_84_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_86_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_87_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_89_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_90_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_92_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_93_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(11),
      I1 => \palette_reg[2]\(11),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(11),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(11),
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(11),
      I1 => \palette_reg[6]\(11),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(11),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(11),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(11),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(11),
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(11),
      I1 => \palette_reg[14]\(11),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(11),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(11),
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(10),
      I1 => \palette_reg[2]\(10),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(10),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(10),
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(10),
      I1 => \palette_reg[6]\(10),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(10),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(10),
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(10),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(10),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(10),
      I1 => \palette_reg[14]\(10),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(10),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(10),
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_96_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(10),
      I1 => \palette_reg[2]\(10),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(10),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(10),
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(10),
      I1 => \palette_reg[6]\(10),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(10),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(10),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(10),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(10),
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(10),
      I1 => \palette_reg[14]\(10),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(10),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(10),
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(9),
      I1 => \palette_reg[2]\(9),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(9),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(9),
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(9),
      I1 => \palette_reg[6]\(9),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(9),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(9),
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(9),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(9),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(9),
      I1 => \palette_reg[14]\(9),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(9),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(9),
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(9),
      I1 => \palette_reg[2]\(9),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(9),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(9),
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(9),
      I1 => \palette_reg[6]\(9),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(9),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(9),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_98_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_99_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(9),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(9),
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(9),
      I1 => \palette_reg[14]\(9),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(9),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(9),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(8),
      I1 => \palette_reg[2]\(8),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(8),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(8),
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(8),
      I1 => \palette_reg[6]\(8),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(8),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(8),
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(8),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(8),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(8),
      I1 => \palette_reg[14]\(8),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(8),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(8),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(8),
      I1 => \palette_reg[2]\(8),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(8),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(8),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(8),
      I1 => \palette_reg[6]\(8),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(8),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(8),
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(8),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(8),
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(8),
      I1 => \palette_reg[14]\(8),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(8),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(8),
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_101_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_102_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(7),
      I1 => \palette_reg[2]\(7),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(7),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(7),
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(7),
      I1 => \palette_reg[6]\(7),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(7),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(7),
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(7),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(7),
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(7),
      I1 => \palette_reg[14]\(7),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(7),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(7),
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(7),
      I1 => \palette_reg[2]\(7),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(7),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(7),
      O => vga_to_hdmi_i_354_n_0
    );
vga_to_hdmi_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(7),
      I1 => \palette_reg[6]\(7),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(7),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(7),
      O => vga_to_hdmi_i_355_n_0
    );
vga_to_hdmi_i_356: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(7),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(7),
      O => vga_to_hdmi_i_356_n_0
    );
vga_to_hdmi_i_357: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(7),
      I1 => \palette_reg[14]\(7),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(7),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(7),
      O => vga_to_hdmi_i_357_n_0
    );
vga_to_hdmi_i_358: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(6),
      I1 => \palette_reg[2]\(6),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(6),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(6),
      O => vga_to_hdmi_i_358_n_0
    );
vga_to_hdmi_i_359: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(6),
      I1 => \palette_reg[6]\(6),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(6),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(6),
      O => vga_to_hdmi_i_359_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_104_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_105_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\
    );
vga_to_hdmi_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(6),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(6),
      O => vga_to_hdmi_i_360_n_0
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(6),
      I1 => \palette_reg[14]\(6),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(6),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(6),
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(6),
      I1 => \palette_reg[2]\(6),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(6),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(6),
      O => vga_to_hdmi_i_362_n_0
    );
vga_to_hdmi_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(6),
      I1 => \palette_reg[6]\(6),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(6),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(6),
      O => vga_to_hdmi_i_363_n_0
    );
vga_to_hdmi_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(6),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(6),
      O => vga_to_hdmi_i_364_n_0
    );
vga_to_hdmi_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(6),
      I1 => \palette_reg[14]\(6),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(6),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(6),
      O => vga_to_hdmi_i_365_n_0
    );
vga_to_hdmi_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(5),
      I1 => \palette_reg[2]\(5),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(5),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(5),
      O => vga_to_hdmi_i_366_n_0
    );
vga_to_hdmi_i_367: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(5),
      I1 => \palette_reg[6]\(5),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(5),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(5),
      O => vga_to_hdmi_i_367_n_0
    );
vga_to_hdmi_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(5),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(5),
      O => vga_to_hdmi_i_368_n_0
    );
vga_to_hdmi_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(5),
      I1 => \palette_reg[14]\(5),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(5),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(5),
      O => vga_to_hdmi_i_369_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_108_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\
    );
vga_to_hdmi_i_370: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(5),
      I1 => \palette_reg[2]\(5),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(5),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(5),
      O => vga_to_hdmi_i_370_n_0
    );
vga_to_hdmi_i_371: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(5),
      I1 => \palette_reg[6]\(5),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(5),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(5),
      O => vga_to_hdmi_i_371_n_0
    );
vga_to_hdmi_i_372: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(5),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(5),
      O => vga_to_hdmi_i_372_n_0
    );
vga_to_hdmi_i_373: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(5),
      I1 => \palette_reg[14]\(5),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(5),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(5),
      O => vga_to_hdmi_i_373_n_0
    );
vga_to_hdmi_i_374: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(4),
      I1 => \palette_reg[2]\(4),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(4),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(4),
      O => vga_to_hdmi_i_374_n_0
    );
vga_to_hdmi_i_375: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(4),
      I1 => \palette_reg[6]\(4),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(4),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(4),
      O => vga_to_hdmi_i_375_n_0
    );
vga_to_hdmi_i_376: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(4),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(4),
      O => vga_to_hdmi_i_376_n_0
    );
vga_to_hdmi_i_377: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(4),
      I1 => \palette_reg[14]\(4),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(4),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(4),
      O => vga_to_hdmi_i_377_n_0
    );
vga_to_hdmi_i_378: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(4),
      I1 => \palette_reg[2]\(4),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(4),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(4),
      O => vga_to_hdmi_i_378_n_0
    );
vga_to_hdmi_i_379: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(4),
      I1 => \palette_reg[6]\(4),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(4),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(4),
      O => vga_to_hdmi_i_379_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_110_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_111_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\
    );
vga_to_hdmi_i_380: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(4),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(4),
      O => vga_to_hdmi_i_380_n_0
    );
vga_to_hdmi_i_381: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(4),
      I1 => \palette_reg[14]\(4),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(4),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(4),
      O => vga_to_hdmi_i_381_n_0
    );
vga_to_hdmi_i_382: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(3),
      I1 => \palette_reg[2]\(3),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(3),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(3),
      O => vga_to_hdmi_i_382_n_0
    );
vga_to_hdmi_i_383: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(3),
      I1 => \palette_reg[6]\(3),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(3),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(3),
      O => vga_to_hdmi_i_383_n_0
    );
vga_to_hdmi_i_384: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(3),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(3),
      O => vga_to_hdmi_i_384_n_0
    );
vga_to_hdmi_i_385: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(3),
      I1 => \palette_reg[14]\(3),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(3),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(3),
      O => vga_to_hdmi_i_385_n_0
    );
vga_to_hdmi_i_386: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(3),
      I1 => \palette_reg[2]\(3),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(3),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(3),
      O => vga_to_hdmi_i_386_n_0
    );
vga_to_hdmi_i_387: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(3),
      I1 => \palette_reg[6]\(3),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(3),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(3),
      O => vga_to_hdmi_i_387_n_0
    );
vga_to_hdmi_i_388: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(3),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(3),
      O => vga_to_hdmi_i_388_n_0
    );
vga_to_hdmi_i_389: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(3),
      I1 => \palette_reg[14]\(3),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(3),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(3),
      O => vga_to_hdmi_i_389_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_114_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\
    );
vga_to_hdmi_i_390: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(2),
      I1 => \palette_reg[2]\(2),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(2),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(2),
      O => vga_to_hdmi_i_390_n_0
    );
vga_to_hdmi_i_391: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(2),
      I1 => \palette_reg[6]\(2),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(2),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(2),
      O => vga_to_hdmi_i_391_n_0
    );
vga_to_hdmi_i_392: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(2),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(2),
      O => vga_to_hdmi_i_392_n_0
    );
vga_to_hdmi_i_393: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(2),
      I1 => \palette_reg[14]\(2),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(2),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(2),
      O => vga_to_hdmi_i_393_n_0
    );
vga_to_hdmi_i_394: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(2),
      I1 => \palette_reg[2]\(2),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(2),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(2),
      O => vga_to_hdmi_i_394_n_0
    );
vga_to_hdmi_i_395: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(2),
      I1 => \palette_reg[6]\(2),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(2),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(2),
      O => vga_to_hdmi_i_395_n_0
    );
vga_to_hdmi_i_396: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(2),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(2),
      O => vga_to_hdmi_i_396_n_0
    );
vga_to_hdmi_i_397: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(2),
      I1 => \palette_reg[14]\(2),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(2),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(2),
      O => vga_to_hdmi_i_397_n_0
    );
vga_to_hdmi_i_398: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(1),
      I1 => \palette_reg[2]\(1),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(1),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(1),
      O => vga_to_hdmi_i_398_n_0
    );
vga_to_hdmi_i_399: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(1),
      I1 => \palette_reg[6]\(1),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(1),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(1),
      O => vga_to_hdmi_i_399_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_116_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_117_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\
    );
vga_to_hdmi_i_400: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(1),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(1),
      O => vga_to_hdmi_i_400_n_0
    );
vga_to_hdmi_i_401: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(1),
      I1 => \palette_reg[14]\(1),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(1),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(1),
      O => vga_to_hdmi_i_401_n_0
    );
vga_to_hdmi_i_402: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(1),
      I1 => \palette_reg[2]\(1),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(1),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(1),
      O => vga_to_hdmi_i_402_n_0
    );
vga_to_hdmi_i_403: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(1),
      I1 => \palette_reg[6]\(1),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(1),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(1),
      O => vga_to_hdmi_i_403_n_0
    );
vga_to_hdmi_i_404: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(1),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(1),
      O => vga_to_hdmi_i_404_n_0
    );
vga_to_hdmi_i_405: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(1),
      I1 => \palette_reg[14]\(1),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(1),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(1),
      O => vga_to_hdmi_i_405_n_0
    );
vga_to_hdmi_i_406: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(0),
      I1 => \palette_reg[2]\(0),
      I2 => doutb(5),
      I3 => \palette_reg[1]\(0),
      I4 => doutb(4),
      I5 => \palette_reg[0]\(0),
      O => vga_to_hdmi_i_406_n_0
    );
vga_to_hdmi_i_407: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(0),
      I1 => \palette_reg[6]\(0),
      I2 => doutb(5),
      I3 => \palette_reg[5]\(0),
      I4 => doutb(4),
      I5 => \palette_reg[4]\(0),
      O => vga_to_hdmi_i_407_n_0
    );
vga_to_hdmi_i_408: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => doutb(5),
      I3 => \palette_reg[9]\(0),
      I4 => doutb(4),
      I5 => \palette_reg[8]\(0),
      O => vga_to_hdmi_i_408_n_0
    );
vga_to_hdmi_i_409: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(0),
      I1 => \palette_reg[14]\(0),
      I2 => doutb(5),
      I3 => \palette_reg[13]\(0),
      I4 => doutb(4),
      I5 => \palette_reg[12]\(0),
      O => vga_to_hdmi_i_409_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => doutb(15),
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_120_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\
    );
vga_to_hdmi_i_410: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]\(0),
      I1 => \palette_reg[2]\(0),
      I2 => doutb(1),
      I3 => \palette_reg[1]\(0),
      I4 => doutb(0),
      I5 => \palette_reg[0]\(0),
      O => vga_to_hdmi_i_410_n_0
    );
vga_to_hdmi_i_411: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]\(0),
      I1 => \palette_reg[6]\(0),
      I2 => doutb(1),
      I3 => \palette_reg[5]\(0),
      I4 => doutb(0),
      I5 => \palette_reg[4]\(0),
      O => vga_to_hdmi_i_411_n_0
    );
vga_to_hdmi_i_412: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => doutb(1),
      I3 => \palette_reg[9]\(0),
      I4 => doutb(0),
      I5 => \palette_reg[8]\(0),
      O => vga_to_hdmi_i_412_n_0
    );
vga_to_hdmi_i_413: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[15]\(0),
      I1 => \palette_reg[14]\(0),
      I2 => doutb(1),
      I3 => \palette_reg[13]\(0),
      I4 => doutb(0),
      I5 => \palette_reg[12]\(0),
      O => vga_to_hdmi_i_413_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => doutb(11),
      I2 => vga_to_hdmi_i_122_n_0,
      I3 => Q(0),
      I4 => vga_to_hdmi_i_123_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => doutb(14)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => doutb(10)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => doutb(3)
    );
w_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => w_ena_reg_n_0,
      I1 => w_ena1_out,
      I2 => axi_aresetn,
      I3 => \^axi_bvalid_reg_0\,
      I4 => axi_bready,
      O => w_ena_i_1_n_0
    );
w_ena_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => w_ena_i_1_n_0,
      Q => w_ena_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_1_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_1_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal chardat3 : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal sram0_i_2_n_2 : STD_LOGIC;
  signal sram0_i_2_n_3 : STD_LOGIC;
  signal sram0_i_3_n_0 : STD_LOGIC;
  signal sram0_i_3_n_1 : STD_LOGIC;
  signal sram0_i_3_n_2 : STD_LOGIC;
  signal sram0_i_3_n_3 : STD_LOGIC;
  signal sram0_i_4_n_3 : STD_LOGIC;
  signal sram0_i_5_n_0 : STD_LOGIC;
  signal sram0_i_5_n_1 : STD_LOGIC;
  signal sram0_i_5_n_2 : STD_LOGIC;
  signal sram0_i_5_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_i_3_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_414_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_415_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_419_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_420_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_421_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_422_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_423_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_424_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_425_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_426_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_427_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_428_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_429_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_430_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_431_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_432_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_434_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_435_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_436_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_437_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_438_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_439_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_440_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_442_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_443_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_444_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_445_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_446_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_448_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_450_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_451_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_452_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_453_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_454_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_455_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_456_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_457_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_458_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_459_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_460_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_461_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_462_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_464_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_465_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_466_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_467_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_468_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_469_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_470_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_471_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_472_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_473_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_475_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_476_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_478_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_479_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_480_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_481_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_482_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_483_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_486_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_488_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_489_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_491_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_492_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_494_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_495_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_497_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_498_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_499_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_500_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_501_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_502_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_503_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_504_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_505_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_506_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_507_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_508_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_509_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_510_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_511_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_512_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_513_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_514_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_517_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_518_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_519_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_520_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_521_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_522_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_523_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_524_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_525_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_526_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_527_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_528_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_529_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_530_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_531_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_532_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_sram0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sram0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sram0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sram0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sram0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair73";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_503 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_512 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_513 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_515 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_1 : label is "soft_lutpair75";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(8),
      I1 => \^q\(0),
      I2 => doutb(0),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(9),
      I1 => \^q\(0),
      I2 => doutb(1),
      O => sel(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => doutb(10),
      I3 => \^q\(0),
      I4 => doutb(2),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFDFFFFC0000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF755DFFFF"
    )
        port map (
      I0 => hc(7),
      I1 => hs_i_2_n_0,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(1),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hs_i_1_n_0,
      Q => hsync
    );
sram0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_3_n_0,
      CO(3 downto 2) => NLW_sram0_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => sram0_i_2_n_2,
      CO(0) => sram0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_sram0_i_2_O_UNCONNECTED(3),
      O(2 downto 0) => addrb(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => chardat3(10 downto 8)
    );
sram0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_3_n_0,
      CO(2) => sram0_i_3_n_1,
      CO(1) => sram0_i_3_n_2,
      CO(0) => sram0_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => chardat3(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
sram0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_5_n_0,
      CO(3 downto 1) => NLW_sram0_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => sram0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3 downto 2) => NLW_sram0_i_4_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => chardat3(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \^vc_reg[9]_0\(4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
sram0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sram0_i_5_n_0,
      CO(2) => sram0_i_5_n_1,
      CO(1) => sram0_i_5_n_2,
      CO(0) => sram0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => chardat3(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0DFF"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => drawY(2),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[0]_i_3_n_0\,
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_3_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0DFF"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => drawY(2),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABB"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => drawY(0),
      O => \vc[2]_i_2_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFBFFFFFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(14),
      I1 => \^q\(0),
      I2 => doutb(6),
      O => sel(10)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A2A"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      O => vga_to_hdmi_i_141_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_142_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_53_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(15),
      I1 => \^q\(0),
      I2 => doutb(7),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(13),
      I1 => \^q\(0),
      I2 => doutb(5),
      O => sel(9)
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_414_n_0,
      I1 => vga_to_hdmi_i_415_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_417_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_419_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_420_n_0,
      I1 => vga_to_hdmi_i_421_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_422_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_423_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_424_n_0,
      I1 => vga_to_hdmi_i_425_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_426_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_427_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_428_n_0,
      I1 => vga_to_hdmi_i_429_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_430_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_431_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_432_n_0,
      I1 => vga_to_hdmi_i_433_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_434_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_435_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_436_n_0,
      I1 => vga_to_hdmi_i_437_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_438_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_439_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_440_n_0,
      I1 => vga_to_hdmi_i_441_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_442_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_443_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_444_n_0,
      I1 => vga_to_hdmi_i_445_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_446_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_447_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_448_n_0,
      I1 => vga_to_hdmi_i_449_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_450_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_451_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_452_n_0,
      I1 => vga_to_hdmi_i_453_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_454_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_455_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_456_n_0,
      I1 => vga_to_hdmi_i_457_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_458_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_459_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_460_n_0,
      I1 => vga_to_hdmi_i_461_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_462_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_463_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_464_n_0,
      I1 => vga_to_hdmi_i_465_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_466_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_467_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_468_n_0,
      I1 => vga_to_hdmi_i_469_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_470_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_471_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_472_n_0,
      I1 => vga_to_hdmi_i_473_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_474_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_475_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_476_n_0,
      I1 => vga_to_hdmi_i_477_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_478_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_479_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_480_n_0,
      I1 => vga_to_hdmi_i_481_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_482_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_483_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_484_n_0,
      I1 => vga_to_hdmi_i_485_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_486_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_487_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_488_n_0,
      I1 => vga_to_hdmi_i_489_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_490_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_491_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_492_n_0,
      I1 => vga_to_hdmi_i_493_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_494_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_495_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_496_n_0,
      I1 => vga_to_hdmi_i_497_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_498_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_499_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_500_n_0,
      I1 => vga_to_hdmi_i_501_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_502_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_503_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_504_n_0,
      I1 => vga_to_hdmi_i_505_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_506_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_507_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_508_n_0,
      I1 => vga_to_hdmi_i_509_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_510_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_511_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_512_n_0,
      I1 => vga_to_hdmi_i_513_n_0,
      I2 => sel(8),
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_514_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => sel(6),
      I2 => sel(7),
      I3 => doutb(4),
      I4 => \^q\(0),
      I5 => doutb(12),
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_516_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g27_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_517_n_0,
      I1 => vga_to_hdmi_i_518_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_519_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_520_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_521_n_0,
      I1 => vga_to_hdmi_i_522_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_523_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_524_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_525_n_0,
      I1 => vga_to_hdmi_i_526_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_527_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_528_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_529_n_0,
      I1 => vga_to_hdmi_i_530_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_531_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_532_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_414: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_414_n_0
    );
vga_to_hdmi_i_415: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_415_n_0
    );
vga_to_hdmi_i_416: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(12),
      I1 => \^q\(0),
      I2 => doutb(4),
      O => sel(8)
    );
vga_to_hdmi_i_417: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_417_n_0
    );
vga_to_hdmi_i_418: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(11),
      I1 => \^q\(0),
      I2 => doutb(3),
      O => sel(7)
    );
vga_to_hdmi_i_419: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_419_n_0
    );
vga_to_hdmi_i_420: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_420_n_0
    );
vga_to_hdmi_i_421: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_421_n_0
    );
vga_to_hdmi_i_422: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_422_n_0
    );
vga_to_hdmi_i_423: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_423_n_0
    );
vga_to_hdmi_i_424: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_424_n_0
    );
vga_to_hdmi_i_425: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_425_n_0
    );
vga_to_hdmi_i_426: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_426_n_0
    );
vga_to_hdmi_i_427: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_427_n_0
    );
vga_to_hdmi_i_428: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_428_n_0
    );
vga_to_hdmi_i_429: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_429_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_430: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_430_n_0
    );
vga_to_hdmi_i_431: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_431_n_0
    );
vga_to_hdmi_i_432: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_432_n_0
    );
vga_to_hdmi_i_433: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_433_n_0
    );
vga_to_hdmi_i_434: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_434_n_0
    );
vga_to_hdmi_i_435: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_435_n_0
    );
vga_to_hdmi_i_436: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_436_n_0
    );
vga_to_hdmi_i_437: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_437_n_0
    );
vga_to_hdmi_i_438: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_438_n_0
    );
vga_to_hdmi_i_439: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_439_n_0
    );
vga_to_hdmi_i_440: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_440_n_0
    );
vga_to_hdmi_i_441: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_441_n_0
    );
vga_to_hdmi_i_442: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_442_n_0
    );
vga_to_hdmi_i_443: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_443_n_0
    );
vga_to_hdmi_i_444: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_444_n_0
    );
vga_to_hdmi_i_445: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_445_n_0
    );
vga_to_hdmi_i_446: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_446_n_0
    );
vga_to_hdmi_i_447: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_447_n_0
    );
vga_to_hdmi_i_448: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_448_n_0
    );
vga_to_hdmi_i_449: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_449_n_0
    );
vga_to_hdmi_i_450: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_450_n_0
    );
vga_to_hdmi_i_451: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_451_n_0
    );
vga_to_hdmi_i_452: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_452_n_0
    );
vga_to_hdmi_i_453: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_453_n_0
    );
vga_to_hdmi_i_454: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_454_n_0
    );
vga_to_hdmi_i_455: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_455_n_0
    );
vga_to_hdmi_i_456: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_456_n_0
    );
vga_to_hdmi_i_457: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_457_n_0
    );
vga_to_hdmi_i_458: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_458_n_0
    );
vga_to_hdmi_i_459: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_459_n_0
    );
vga_to_hdmi_i_460: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_460_n_0
    );
vga_to_hdmi_i_461: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_461_n_0
    );
vga_to_hdmi_i_462: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_462_n_0
    );
vga_to_hdmi_i_463: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_463_n_0
    );
vga_to_hdmi_i_464: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_464_n_0
    );
vga_to_hdmi_i_465: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_465_n_0
    );
vga_to_hdmi_i_466: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_466_n_0
    );
vga_to_hdmi_i_467: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_467_n_0
    );
vga_to_hdmi_i_468: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_468_n_0
    );
vga_to_hdmi_i_469: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_469_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => data7,
      S => sel(10)
    );
vga_to_hdmi_i_470: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_470_n_0
    );
vga_to_hdmi_i_471: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_471_n_0
    );
vga_to_hdmi_i_472: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_472_n_0
    );
vga_to_hdmi_i_473: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_473_n_0
    );
vga_to_hdmi_i_474: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_474_n_0
    );
vga_to_hdmi_i_475: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_475_n_0
    );
vga_to_hdmi_i_476: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_477: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_477_n_0
    );
vga_to_hdmi_i_478: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_478_n_0
    );
vga_to_hdmi_i_479: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_479_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => data6,
      S => sel(10)
    );
vga_to_hdmi_i_480: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_480_n_0
    );
vga_to_hdmi_i_481: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_481_n_0
    );
vga_to_hdmi_i_482: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_482_n_0
    );
vga_to_hdmi_i_483: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_483_n_0
    );
vga_to_hdmi_i_484: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_484_n_0
    );
vga_to_hdmi_i_485: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_485_n_0
    );
vga_to_hdmi_i_486: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_486_n_0
    );
vga_to_hdmi_i_487: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_487_n_0
    );
vga_to_hdmi_i_488: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_488_n_0
    );
vga_to_hdmi_i_489: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_489_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => data5,
      S => sel(10)
    );
vga_to_hdmi_i_490: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_490_n_0
    );
vga_to_hdmi_i_491: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_491_n_0
    );
vga_to_hdmi_i_492: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_492_n_0
    );
vga_to_hdmi_i_493: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_493_n_0
    );
vga_to_hdmi_i_494: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_494_n_0
    );
vga_to_hdmi_i_495: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_495_n_0
    );
vga_to_hdmi_i_496: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_496_n_0
    );
vga_to_hdmi_i_497: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_497_n_0
    );
vga_to_hdmi_i_498: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_498_n_0
    );
vga_to_hdmi_i_499: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_499_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => data4,
      S => sel(10)
    );
vga_to_hdmi_i_500: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_500_n_0
    );
vga_to_hdmi_i_501: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_501_n_0
    );
vga_to_hdmi_i_502: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_502_n_0
    );
vga_to_hdmi_i_503: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_503_n_0
    );
vga_to_hdmi_i_504: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_504_n_0
    );
vga_to_hdmi_i_505: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_505_n_0
    );
vga_to_hdmi_i_506: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_506_n_0
    );
vga_to_hdmi_i_507: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_507_n_0
    );
vga_to_hdmi_i_508: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_508_n_0
    );
vga_to_hdmi_i_509: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_509_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => data3,
      S => sel(10)
    );
vga_to_hdmi_i_510: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_510_n_0
    );
vga_to_hdmi_i_511: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_511_n_0
    );
vga_to_hdmi_i_512: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => \^q\(0),
      I2 => doutb(10),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_512_n_0
    );
vga_to_hdmi_i_513: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => \^q\(0),
      I2 => doutb(10),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_513_n_0
    );
vga_to_hdmi_i_514: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_514_n_0
    );
vga_to_hdmi_i_515: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(10),
      I1 => \^q\(0),
      I2 => doutb(2),
      O => sel(6)
    );
vga_to_hdmi_i_516: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_516_n_0
    );
vga_to_hdmi_i_517: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_517_n_0
    );
vga_to_hdmi_i_518: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_518_n_0
    );
vga_to_hdmi_i_519: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_519_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => data2,
      S => sel(10)
    );
vga_to_hdmi_i_520: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_520_n_0
    );
vga_to_hdmi_i_521: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_521_n_0
    );
vga_to_hdmi_i_522: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_522_n_0
    );
vga_to_hdmi_i_523: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_523_n_0
    );
vga_to_hdmi_i_524: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_524_n_0
    );
vga_to_hdmi_i_525: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_525_n_0
    );
vga_to_hdmi_i_526: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_526_n_0
    );
vga_to_hdmi_i_527: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_527_n_0
    );
vga_to_hdmi_i_528: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_528_n_0
    );
vga_to_hdmi_i_529: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_529_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(10)
    );
vga_to_hdmi_i_530: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_530_n_0
    );
vga_to_hdmi_i_531: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_531_n_0
    );
vga_to_hdmi_i_532: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_532_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => data0,
      S => sel(10)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF9FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(2),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37440)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_text_controller_0_1_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_1_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_1_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_1_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_1_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_1_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_1_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
+oeMahOdXwTlE5ZkbRkq525D
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1_hdmi_tx_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21264)
`protect data_block
OOkxXRwrMXmYMfs16drKW8y9A8Tg56rZ0RIv3MW1ilNJk5fflZpxcD2sJU7j4vmomW7SHMiZg+Hl
5IFpdMU5FvkgQ2Fc/rPKDVzWvBB7va07k6XOAszgphrkU2LSA+30rlrQXzQ6f/ANPM9g46PFdH/y
3oC4cmDcuieth/jtI+Gn0pVv5keD0jhdSFdBaxPnQ1ej9BupDsRTbnReukqsRZjuZArELjjdPFnz
VeQMvLNpL8vUOqrXXSrZ4dCZRjJhzh9jhAYKygjd3HmlcmLMYjPCAITFepwOJeZF1YbOlVhdVc7Z
Om/boSmZy+OGvCpAQSyyehH7wLsUp3Igc3qpC3lEloyyFgUM0CICcCS7gwvq6ZRkyCgL0ZXrmZzT
cUAAc2+1jmXEGoiqRNrB5TezsSHn6pcjWSXb8fp+AGr2hgQTdEwpffzGAqNiDHR/EEetHTQGOBhn
+Fu26IDkj7iC15YXfxlWoK2yn481p272jP6sOJne/qreVOfb1yNOLj7xuy8nTEgs+NSm2dhCbXKm
85ApGYMfLOP6r4k8L46IBqzRXwiRrygnoOKYpnucxrGIQaLDtVnC/KZfNpgOl896ho9K1zoNlePh
B1u6o2kasMIFNeH0Occ7D60UQZafG7nqnMk0QJsd1CyxzW/m7O84f0x9vejosZNmIskpMNEhsasB
oRuIPVARs3Igae2uJqZ9TCt0YLMvA4TQrxQIth+K4E5/akg+Uhy1GMtVMFwLCrYyl7YTQXCi4Gye
rYcRGcwKrPHJwtXk3iyLOUESRZPG1sFb+5NQFSJow52U4ZDpCBtzlFnJbF9VTQebIv4LkwLBrI52
s4tmt+zDAX5Z72rec3/GqWDok3R0EdFr32Y23apzRI5mOt8OKqPC/jmGwQvJ+P0qlQyp5dO/UmeJ
wYYNnla0QO1amOG/oceO15Qbfsx1mChkPIKXoKQUczj/USyKcgPbhqUh6R96u+oX6GRKvvWSsCNA
WutxcKfmLYaHbB26OXO0HOEHKWrgowpRNNt6OqTFsEC+eoekOMQiX/MISPJLfjx+lrxxmddq1mwP
4btM5l8fUd+vYlZgt1UqvQZZ+x4q6CgcMVXuiyfJjnNe5QRxLElKoFmNccTe9q3N4kb1QSY9g0T7
dz5DoLqE4llpnAwlClh/YVzKDvVTjsL+nGCG/8HJDPnLZD2JZPgmEIk8kUPhCxVzdCMLIrb7MufK
AWeg6Xu2qkHA+j/FTil0xwlTAT2263jDJfwfHgW4Mt0oIiP/grwAhhtfj6wk0arpxcnsjq63foAJ
AT6H7Or/7Twr73qVIb0WblHd1hNodkcGeHpKtodMIy54VrRQdFhgKWrjYqsUXtnYfIwE7uuaY6/f
irE9zS3OjgGz+hCAdcApo7P73v/QROUxNChjYCt92Ba6LIm1B9Z6FX92DfUDTblMurwEeOs4Y/m5
FnxRwIaL8dgd/mr7W4RE39St0UkIbXvYIaWaYntXwbUflW+iyKrVy3+yMRGxL9EjTiu4ERoBpCSc
P7yv0Pm4nSPcjKtX/U2sAI576kXBPoek7R79tGMM5dGTOuUxLoo4Ht+/WhjVg1dTv/ElzpgpGsDS
g2wozo5rNnucLHw1vxPDrc2rcdqgbehCCgZTCOuwGO59qmHTZbaccFnTYKBPBCx3fvpRSRvSUjtx
xls6Hwo/URHSfV2VBP2njMsBggJVe0QWt63TvOpfkQ/7abwLdPoz7/JU2yTuY60Zohz3fy4gQE3w
Uz5zoT/1dXdqq5cLON7CEqMEqIjxfnjZfTDh+R8+c9Xg21mI2BU7pHQLCHwRQIF5YgMyHZLthRsd
YdJMxPbo5Borb1uCdGnYpY4j7FL6O3J+vPWxyaSB8Bpp2bmlPa8EG5YybqTK2tqiI73k+kcfQxWs
QkwPn253UA/gwVmrP4202fbk6gSzCwlr2iTX6O3MkeyxWaJIfPVv0mROhyYj3auet8GCWUfTtRhr
4BPt1hKRLWgs74a9NDlOZxE9xtmigI8ACRfPZ/+WvBUuESmUd4uIIkn9ukyVj0rJTcdZ9ZxfTkQp
PBjya30b+9YHZUCtrcFza4FwtCy+tL8LLSg55US2Tty22IUrMgQe21H9wFDq0TImUn8jKMDb0KNm
jBcQyoKQA9mQXLZC8qbfxLD05BX+QzsCT77F/eWLDy/rUMu9slSsD6frUSxEuwzuG41VSNFzLn2K
KN4/sPIn5k9fSIsoF8GZ4kCRsYNYuD4p/IdaIO3adCmAGy3AVSEeBvbSzcmbZ/B5FCmMMrLQwC3B
G/SOrpHFqbncvl6s4UIzE4uCYaj2cigsxz2uNOk83usQXYHIy2MWEEcgpI9GG/yy3fp2TwS/AJzk
qtqYJjqDpWs6CLfCJosEOffu6vbPJCj4ZB1fYWPqUd8fOsZ6yXkV2JfeK7cL9dFt6xuw5EE02kgF
5HK9HrSCtlhB3ytwe8bT/v/y3XaanePvrfPGnEspCMoLBUTR8+Q61iFRnsAuahMZCGFg2XBreLz1
OTZfQYIwE808+flTbCt0vsAqDGsjkxsN290LpI/YaFktD51bn7w3aN704v8cU0CPKAm6b/25PAU/
5CewAm+peb+/m4hkwaYNQwnKpK1V1K0ukQ3fNU4ctT22dhKYsTmsGS9jKwkDVm9hPEF4tBMS6DzU
QitU0orjt03D52b/oTudwMEpf/XqNHbZ08ilU6WNL+bS+sui2YXubxtHxgoLtglfY4b5Xo5FYx2t
8pQAHF/S2t0TnPVGsCqzvff3Yk7nSxypr1jNfPH7eSe+Vf9rOsRHQ64+a6+5bO20OIkSwAXBQ519
m5XHqljlUn/sUcdBuPb2Xep7GTyZgOwmLd+1WxbxsqGj9oG6laY6o3CTa6aqXuNvbJ6ruA1XQQQp
BEXYrzg4KHGzdytF8UAPeQCx+MXxC6GImvRfoI7iWbeTPO05q5svDZIgQEmCihckN3F5DyczzbEs
jFyqfDJWv72sRv7nF2tu2L9mzxQ5j6wLHgIbNEIEaWNPHPhPNeBMaEjPWQxZ3ullWaSBWYWAdKnp
+Oxs2me79dbwxgv915F/evbenLpd9crEnAGKD/4UggHZdiwH+HbjPE1zvJ5kvDwb7en/VsZ88pxf
A9/0jJIbDXxkUF2WONRBKD7o3MOp4QeFqNxpFTct7EJu6GaqPdPYRJm5sxl6rm1ZmS3AlWB+2NVy
7GAtmnCkGSiKJlxeTf/IlrDS/ta9ASrP7f5cElEJzdVh0J4xbdPB3Q/49XT2TKpkZJGYotp3qW+e
EHeSgLFWzzAKRasBcBXLA2B0RLnx9/AbM1Y/uwvThyDI6aqzWHy7Wu0QUwBgFYQJj3CXnzBbygjr
2psO9ltFmt5jHD3J02waEZelhbkhpWpAxrphvNbMGcNqQ7khBZPDOrdA9pxUGEWAtPQlfgQKK6Pk
pRuZpCPc8I11kR3TTSzYHLLLPdHRJT3gCGtihfUbUU/LW/ufNAOp1kZo+INYa+iUNMCssrQwrfUh
9ZLC2W7lprLHZxAWNra5dy6af2Ae2GDTAgmtnr73U27OK7O03BF2FGdpZQK9mPeGcRXPoBiaAiAV
7u1/GjzOCyuu3JYDKT96Mt2K7LNHqxqt/lU3dxQ3I/+/U60gEZuOwRbpan5+Qz892bUgOXF2zriX
NynyhRN09RXS611QX8dJt4SnMMP7rqEVAnUT3XFdZiLCnwmbepCxIx+wc519mm1yYMft2YnnOUvH
rd3X7ggfgHdrQqyKYCb4Q+0Nd++YgTvQorOZvOZAjr3dIkHeyZwi/2B7ABnAQ9B0eRckXKt5mUwh
4Cyardklta+Ih3MGExGCZkZyZiEcwoNLKLx1tgJ5eetiy9mdhCQeysSN7mIluNAp2HwMGWxbYPKE
OBgkXCVjM+yDftyfaH0Iycx9La00YJDZ7J4MNtoDGipeJybwJhOvTIQFK/DSad7EghQDs6ECV7nt
kb+nP2AyE35s550AcE9BeTsQS3epVJ++2HJNfIDcu+pTTJzo9TMnJ+2PX4zg7U4jqwNfmbN2CpRW
sG9tqV5w69muwkIxygenvmVXeUrwpEw+DPXQYsOUEEJIpyDSrJysSMgMKLGJFMuDX9YCNpcS8UzH
2eLHE4fAM0cR4Ha3pJ8w04hFomO2f5yk5pQTrKxkGE+BpBKko1m8TkkAHdxgtMEOQdplQLHANM6N
+7GzWRSqybgNnF5wYfROf0UQBOuQOxQ2vww4isWmRg5+uOCa/vG8zholf3cH3P9xG1uzKAJSNthy
T5rC3LOnmadOl3Rd8dLO+Gv3dF9sLk3BkFn6EdS7/5bsXOXn9bqVAdyb6oyCAveoVDGK/BHMqfY3
ozUEfZppyZR4bzrAzwCikyLjloJHcvS0gWeGqx5aiKGEKkfX2K9/OWITJpVpXFdQBdChevjH0XG3
ThR5EkHR7hyxRUtVcUVHPr5cgPNuOSM/dyG/OHS+M8QF6cXxwVxbZTsOaoWAA1e/REm8gzbXRtGW
kBknCFuFgg+qJH/0b0XrQbS7hGV3ExKT2W64nBvPU8nxlLTmLrWQctoUEsSzo/K2CaO0QZUPZshr
9/g1TuKArtJUpOj6+QG7Jf/jlsXbS/uZiA1QYJ5w3/lyE2+ErwexGY2cbbYrjsaM8CqDcXbOFvu7
E1gI+MftIdWxF/V1HBLlzHyR61oUcCIZE3+wPGErD+hPWO1gGa+rvuxjsCn6/fdzH9NtDOw+F8DK
tAvX0rBvE1VooVq67BBLrTeka112hfLWsLnB+pkN8urOapJkqotww/kOPqhEd2ekXIk+9XciqN57
U4RdOl1WIv1wRdeqKWDF3/X4JIeKvc8MKItSRC5qZgltsvkRafIGtq5L2i9HgagYz06Rfr549HPt
k4d+bZ6gMpptB+ccqU/94U4H/+7fKn6qkVNM09cSAlSTMZkeP9mLXKEFIEaHd3a0Cxb3kitRzjM9
HEkpFNnL3wll/fN7KZkvhAxIPJswO/WaRrSAnp4W1iI9uZ3QEBeTR8NbPBPPBP0nPQTdWOP8PAPM
EMiIQjv1F/VtEq6ac/1OtjKhKnDVkhQ/NFSV0+aap+bUVRX8/zCsoGIOE7W+CHuXPs8+n5KV90PQ
G8vCwyeyryEbLAPygvFasUCukaamJB1VLArRdIO+fXEwJQGnsTKZ2ax59AoWiOvWiWWfMfwyAiY8
srUvcl58vJP8L8WoJzPRD1FiUA0pUFQYan8zyjRFPslmb/Dgb4X2d4hEHkaax94kD2jqqyaWlGdT
5cqrNTRLRKKuOUcVEml43hBSsqii6a+3rDQNPRoaIuTq6rMjdOCE/fhdcWSL+SnBQhhPbXBbM7Xn
DVEenf/nXkxo7DBAVsn3RJHUHiyM2niIk/11QeloDeLrfDkRgGkgjm6Jh0k5g9JvIUqsp0yRRRsQ
F/MhAm/cbnKLSxRFNDLQhdhXTgIaVr2nkUI1SqNj5ouGydg2N0p1a1a+XUEp3IXRsf4ClAnDKAFF
ghmYfMQh2xqkKixGTWt7JI5qrGQeKxXpBfLaEWEOQ4hQc54Zn68KIx1KYujawJR5ViXIni2WklOC
r14k9xLzG5FbTJlbnkFtdPx7Lst8DgS+Rnu1uORcxExJ/uQ3lk5reJ5KkImKyT49KT3k6VSvH5Cp
pooGxA1f6+Md5WZtWsI0EnQgQEDES+iYgUx645DfF6KrTpBdU2qqvPR80NLyTGt30i2WfKVtEGJX
6d46JIctH0ypQRh9I2wrL7b1aM2mLbLjaBeEjHpOq0mkctFwpGYIPurR8YUnwbp4ER5t4g5dVZJW
0Irpy1KtD/PQjJAaNJNU+0VzcaoqfPkJ+4C7isbxmFJZ9Ldfohgd/vO4lvRuMOK2xdAuuZmm5eiB
H50X9IbS5J4ScMxySwUXq+3xpf27JXjxcXwYd1dY4ZpsglCo13/6jfQmWXeKxD3KIvgICilIhxQb
Tnrev9arBBtbZEcPre5TMk2u577QFAJphgvpwRBtBCb17V4meIUqu4IV2Uuwoojm2UzMiKJvBFmj
PnnfjRO8SvaErHA/jH+oX40feuJGKELL24ie6mCG8Nse8/LqfZAFSC7JXpGsP8XEi0fKuImIVmxx
XLsh5ufIrAYgBI5Gjg4li2fT/uv+xSCgwNmFYkDelsbuc4owDRgmRKKK2vbJ9ztQWzLFxeyYak4X
PQF02CDqVR1dQq435Eh9cYkmH9ykDmGcwGaLTKZHtyqk1Tipfn9xDHQ1dA1+uTy+nmsgeoPsD+RF
nm9TXWVt624D+DGpJNwu/1bdiq+Bk4i0RmLG1PsqkjxqioQAf3tTmCs1qKC8nnuPMLWpjnKuoYX6
chgD7GBLr/rk8TE1Ls6GoB1vDQM1a4c3x4uiidbGjEtDVLwNxESXdfIWwVZ4hUmIEMqunvRAn7eu
lGi/isl8lBt+Ma2YUJEYIfYrB4IIm3y3qfd8uxTuYfxKfE3ApRjaD8lSfy/KNajEDfFoLaKgC064
DliFMkK6U0dGTnUbBMgtxND5AtIFh3g+3qg3mZXh/rU9kjBJzHXzW1z6aKYMFNgukH1jq+lk7CJH
r0JvYIfeg1H1o65Lxs8X+ImJ9pO4prJSWFGY2QiDs8gkMayHwengJTHfmGUlmU36QXTWj0zEwmHx
pvDG27urcQXDIMfSV/Uyi1WpRSGtS3ItZN/05+Ejv1xvUMnAPfU47R2/Yad6haBdpw9TJ69iv3Mm
8dsPONebY1ZOiDeaE4tB46YN3ZeAWStX1egqi9V9Waqz538ZQL+gt+TV0LYMWlWnNfxiDJ4g1qsT
0iXhjZlNmbR7rIhyw2ZOPh0VkcHKPawLVrA4lW3sNo530vrWyAiGq1Hk7lWdS5Z7D9o0hK0H2w6G
mAKOFONa/EqMKgF3pypjEPX1Ig+bwahU5P/VdSwt81OJb8hzD9nI7gAbf+jHTJE1MSRg4Zj93Mpr
oCu9YZ0LgQikElmRoL1uhBr5F+yjo1p2ow+jRO3iBzMQfADHRw4HTG21CGIZ5RPP+8jwQXYVPwAt
wFlKNpJ+PHr3TZ7MQCB/MQjV3Yetu7aW/32oXybjCrVZw7Qp1eV2hi2CxCY7U22to/0r+aV0odag
W7Y7qsgAZ5LRQcRh14Ss0qVDeFKogblQjDJAUavhDchA/1qfDuY7AH3cgRDC1QDq5oMpJd36dRyB
yJ6IybVUxGO5FYM9rL/y4wRHHiwRhzew22nfCP7rm6HEllDzoN/wcDoNj17d9W7QcGQq06JEJ+GB
yoR6HaoDGJdru3EyfhiGeMAPLvS/39YHBM9UFXXmtQCknESYzbnPvwdA7Xrv3wLDaVmO0lourmn6
xH4pYDZSkagQ2gwiiaKvBFJQH9o5p0S+Z9Q6hGJvWlDHS6s+Z8uQ2dH0onbLb6tzQNG2386YQGwx
u0uzRWWEUYhhIELjh0OrsTLeJ72LnZISRJGvRXHtsGrEsYuKMr/bBiWCyy0tC47wjpYuQ4Arc/MR
92lmX8hK/UE1eB1l/YBDhlQW1RBPn2rxdloFot9RBAPK+iQYXSaOAcnDiD0Tbv8m1+driCGxH+mq
TogXJUeR3LNJB277BixFZwPTnY/J8URa9tKII9wT+7u3rohi9gE4SPEtl/p9hNE+jdacKBUZO0Gw
XuhKwcfwUvLB26kZ25XXPlrRtYowKeHr+QIjiVa/p65W+CGD9Wgo9JHgJVeaVMifOqBExfirughD
u4Gce9eQvzHig1aksAYHaYK4Il3I3Iu4Ju3SxaJk4U2ZdzVVJEZDrybs2Nrj9HldO/r6i14M1Ej5
GQ5hZl3GjvHc6gPeHA0z1iy2/KAjmjap6wHNH9PYgu/sK5rVe7zIwasDGm9zaggZ6/sw7VVTWXQF
3ET7czIAresOuAKl+Njjh6ViVlRgP6u3ZqlJiH3cc9XUx3ruKwr/4YuJ0ZVfDxOfq/caegS465w3
UGt00icx7dZ09eQtioAs0V/CeNyDvRzz+tEGUWNyfVVAskV6c/lYRJS+uuvmDD0Bq+EcEOXpcmEJ
85RSvBxPfTEFZqx5yQwW2KprOMsbnvNrJbF4FIehoowTTis0N0wR/qEnoPpMWmgkHGQ65Mlzgd+R
HvI1y0HfE4kWEHwiB1Gq89HSSFwqr5RbzbzkRp1ymcTjr1+FHfE4AtpQZPKii/VLxyrUFi+sRwNo
5AbZLuO1w0OJNHpeLq00CkNI8rihCHPtKwodyHgu8fVe2hIalLnsS0jdA5N1jGSeDd2btYcvrcAx
6IUfkp6hkcp/tLc/bnsK4vuQ+VIiODYu7rcHzT6MoDgWzLy7J/9GKHM0i8LEgIiJRHQ6C0TU7+sd
tyFJ9rd78L0YQX5ICJFA0Kmf+pon9HvAkfsHDbhdLve155wUC4k5B8y4EF5+alhzAvohRum/t48y
Mz3FWzMgmu+mgkc0ctPMUQl/of7vzUWsY/iHEA7zUffYUvsnkZpNfOSL8GfaeIBT9wX7p9r9P/qo
UhLD/LAvAsCQjL1TKao+b1rShOGRyqHHiQIMa9jXfFfAMCve6nvnFZpNGluGFmwrn9KrXKJ+8LUt
XQVVt9Z3mvyhcwvDt8NNvngVpnceCWVtDDffNPpRRRrIxtKfSrj7nKRQPQ77zxAGStD26El1DzXt
TBe+SYN2RmBaiCf/feLUg2en19Bnl1tZVG5/kMzGDejqzc3VgnUBTSJ1G1eHxBDpXp9dbcXMno+V
wOQjh+oWuIe4mjNQ9VYgZJMXsJRoD9Dhzw1gDzNyqEh5whu2Tba6427SGEAAbiX1zBT4SFqNl7YP
j5epCgn3WlF3CVh8iJD/tFNausr3VjAO7XjUccZBDWx19C/VFHv3ME2Xl3oc7C+WElfg7Qhj1b53
nAisV8DQR7wsL6hZ0M9FMD2sqQXBGgZDOZPVugdPM6ro4YsE2lZAtI1irNXqAui3LdhLS5PgLdh8
NIQA9KgXN0sq4exUX7IXRFu5nwTOVF+CDB/9b1g3UhPTwLVHwevUqys/BeDcKOJiOBYHcOKGOOxq
HBroPuEs3otclk3y8e07FoqfgfxBri1cIwQrGk2IEuv4967gZqBY1lw6s/zZcydoV8cZTxO6njeP
9bM8z5gIRfNH7vRQwZGyHmbPF+oSFad8gMmz+j2+sJdpzKSz/QJcJSt+xbJCFdtW7NvZHWHmUD1r
LhwSTjnWfXsmM/Flt5Qa0DwSLFge5TIo++63JlUoOnSV1gXLh2xG7I6aQ8JUedOvKQvzFLzsb2y4
IGyR1dcABWNA833SfpTkbTjAoUe+MWrHFwe+t5TX5v0wpcUW8z3xIN+RCPRdLXm+gvx/8nAjBHxB
sFaP4OwDa2UcjpSEvcbES2TEmdm3x5Pg/wmDUAWx1igeKbhliMey/ZHC0Mytffn0QIW0VYtYdNzK
lzsEFuBbOflYVxaqdazIM90k7i6oJf7GCSamoquJpm/+EGFt4Xgh1Ir51Cqit6kQjIGo9kIFeXcT
glzoNPxaXopPkAGUBZXkUQSjgLP1DuORVsX6c+IAcDI2+44jQUoJ/OMT+E+K8uHQKFSupthcUlqV
K5KZDlBFQMLwZX7A+v2r95U85x41RTrSbDY7oEr1rvcoON44uM94qap8rwtkrMHqos13f+zJN/Dr
wRBfloSQSGY7YY3npDKuxseTKiaeHPYXMT3KnjD6pUKPbgi1IBC6n8kEnMTSezGXH2RidfKVkD2m
agNWhJhNn6ZkvxBoSa8tS70yg55sPg7b9542YWOjEHPRZuh35KJfJSroFtCk4kQxeHygzDhRV4bA
M+RzuWq7Er+PHoC3I2czKqjbhh8jn05nYfi6HRC0APODx10eIMWPPljJih6Rsf8tMiJ+YnkZCGz+
XWeMh/cr1WZbCsKk6MjLSPh1ULv7dM7rXOFNLhwCZpfts/FFOQtSL3GskEfHc/vUw6L83zNHUIRv
uQn4Trfm02XTFBhvnmsbQnu8cNuTl8hErrHU6uo96kREVYxH/FrPY3JjcaQ/Xdj3yxq18dYRKloH
TS62wumOrAyT1lbYLcbFx9fPBbfCbFWEscT9ZsrgtO3XYU6I3LHqXQ1gLpjss9uDLBGQn6F31By8
Xw60duKx1DHOKd4CuW+S0LO6OlBgi4e0l6nLd+RV/zHRt0jga5uyjc1/6whFb8/WRG4x+YTQU7CN
VwBhXaQILh3GdD7/cJZEZSBVsF3tCQNWI2bcK1aYaONFiNMyxh4ER0TiL5k9RzkuRM41RXHyAgxk
Q9G5v2UHByh9Roykaa55x47NBgtN8ZeP97vKRdU47aySY658+97zZOZdqW9UmSnBAzGFt501gHqI
HdQxMl8kI0kGpsw6e1en6JZ7ul58MEoue9JV/4jQ2TiXP3N9oN57nZsmZ3MQj0C/ZFJSBY/JD9B7
0u8/P2M0X/BPow5QfD3/XTCBKWJAPvW/vxyN+2zLwr0LsK9V0LTPH64HtZP5z4nmPImJr2OEhHR5
v8CSyiB52NIkyz4zwgyY7DKsY7CHz0vGkf5UO6ML9+wdpm9jHO30r9mdrC2xbkGXHuSYwKuR7AM3
ZV0xidcBjQrxUaACVOxGK1JxTHomsFzqxSiD2kHr9ZvByQwYDyF2KW1TWOxkaEu1ohzXBDhqlvuH
QMMbPaBsWINqiNyFLF+m8htIo3squB+gb+FbrSr35mqlDnVIWRQjqeDszcFSQkvnFegwS+2Wgv7S
HKJ49Y+dkRDFGL+CLH1bjGCunKaV/k0pr90lnVQAza4KsXNtNXJWbxwFMnzK2uJI+Kqj0dthYbko
5KcwzgGSIuPCat9uFs65WR+tvrDc1rPf7rtwJNAj7e9AhONMKCLOUj5coxe0KdeesEzh//x09lDg
4PRbW7ePNgYOQEOQSgEnHsA3ezTHBMLEru5FqJutQsbFyZA2IuA26eJI+J/Q76tyJygppB9OLx5I
SRzVKstuSTIic5/v38Oe+cujF8AASom8t8rD3QXX6SzXjjU4FcsW1Hkr4bqeV8nQ2Hq03C+fPaPJ
QU1wxWpNnZQpXGhtlo77pAS/AsXy6m8CHLlsz4TRN6lFEPW2pjtglKarxQYdj5Y734ZvtbEFqbM5
tN/Q68oQ1wAypps6wxAYnhFUXI98Bd//iQagaW/aWozpUot05/iHtqyytKdlLS5AtTr10PGsLvY7
xxPo156ezO6EaYoQnkPHf0ZiXmkIFYAzCMiIL2fogMjSPQKaoByV2K+piWGw6F4B6ommvLJGAIDp
bbIHN/Ye1LPpLGpk8Ak2g4eaoKjrRwQ/cnSP+jChE1SfBmp4SNI4ZHsyM4z4qPphZ66gCFt+uKC6
OcRbTN8RhROKHTZD8HKFHQOYQNGenWrddenHutf/ZFeTzID1Kr2RZi4F+PeMT5bxBw/Q2ViG+LZl
MNVXanM49o82y1z5ergbTJGvuXFGRgz4gyGvqCbRLuCJwmfG4FWhvhZATTWHguLGIqDBniYrB9hr
3f/gHuH9ChwMNqGuivCg1iImUEiN9CmUVV9ch6u/XtjWIvALmqAuq2IUdmqzKt6nhYqvm0wwGjjV
3zFKop4lrKNf7Zb0Ipcx93AJujb/lly1Qa05gUrPp0lMaStbPSFR7YC3X+E1iGXuBlSxBz0l4/IA
uzAASf2UNr5GhLP1822lcxLaCYQwxSl4QgT0aFPkULtxHS8TV4lPDock2G0vY2IPBfBKZAoGjQhj
owpSbGCZijwcbIOSAI6L9bjHkpy/owOCTzvU6nOuxd8AmvYRh6+98Zx55Awv7POzLrRptOJBAafd
NclYypnECVGBhz86iBSdxG7KO6IPhPa+HG3XMpd5aXY+jJ/9s6svqz/3bQ1U6+0Qt10/TEkRDdLJ
EqRUZnpCfuslhDrIDCBphAHxq0FltMi8h8c/ZJGBAKJLdIaM7UiL8eAWzOIjC505ebFUm+jf16Ft
yE5EJ7dpn1o2y5bLmyeE0gdUd6xu9Bj1gYnKsvguHAxEaBjfXLthUsfa3vumKMB6v4wJLdJPzqM8
dRd1Kaprvyzp+SSngECx286vvwjxfUJ/zXcwrImBvS1hDlkP16JRZGHNg2QBsFF2MKMz3ccqaS+1
vprMtu4j0N7z+bCZl+MnucZFqGsXCi/poAPRxICN7Si5AiVuoCfJqV+Dj+lC73Fq4To5k6pLkyDJ
8nra3BZELxlS0bdKwBnrYw67LEjnpv1rXZSeqtkZktfOzA9qSl0D0mOOqXrdxNdCSm64ba6XB3PM
4ZmozXrFELTThS/y1g7ui+sqOhNg06JAwzGOkpsiigdAhP/hFAkGFvFgxQr3+wOAUgHZG9xzb5gJ
Polhp4ZnwSj5WxVNwzxRYJN/9nq1AJ47BZS3JxxyqdeoDYTieRQj+p/xzLdEFhjNG6boWrmyt5x5
OkE2SAo9DQY4mkgalfFpe86Imj9MCbZwtMsdt3OHXnuuXDIb9HDSzjk00cfKos78A9FjErNCAEAH
0kZCfYGpeAdS7Ke7TzgS24OgG6Soi4Ovz2b41Kbg0aqfkbNBHh3CUJqcvu19mcI7OU3UbF2aeSEe
z5Dbci4FBDdF3iE6p5UbcIuQnAG/RjmsTfMF9ELguRt6A61kCSjUiV8xOl2mSHe01ronfFlXyvk2
pWT2yTHEFrhXSoXlRwidBdyEuwHvr3VMZcFOjAZuxgdfv6NZmrtAeSUS8QwtNWbJw/9eLeQeKiB6
a+LhqajISEkqABGQ29CM9zSlAd8HvLtAq/lHfgNzCaAe2VVEKCMLwlUmXaiIBraLYzKK6tEehMpZ
xnbFPztk6xVa5rDwV7T9d+GmdLcTdOuNvzTMlp/5tOEmQVx+EX9TTdXVk1gmokenjmx4WAFzl8au
Iz/KVkXrrUK0avsZWpX6aoIH3Ut5+Bif76NIHBQT8w8BxN5wsMYo5Mc9teWfKIg2mRBxo1Ehul/q
h6fd7XeMpLwRtkTPhhKLeJDprTeHWa7CX/PpLORc806rY7B4TRAJpQeqdBjtoXFhN4NnvzPnLnvb
QpIr/s/rMwQwlN9Hl+JEZ9Xqlph3DiZfJryavxneK894+pMhMN6f7EoZ7B9fcC+YDV6suHOLyPT2
1Aoae61wkf1zQXcjyosMf3Vq8TX7lHTBKK3B1e4jaAGg8jB2Zv1djqYtHO6YFHAAJnFEOzPN8E1C
CmZhP1jmoZC1wHkJt5q9WlhrpZdEyATAzO+GMYMH7SEQmloiTUsOeq+pDGX/swQ6AMeD6bNlSygv
/mAMonKaK2utu9nbGYdTIiCh60rYjpXIpQ+LMzfXjaDLaEGB2svVIrc89q1HfPUvN/flwKJ1j9T/
HCA5gMViYJCmbu9IyrVx/+PBOWhSAB96de/QRcdMJ4uymbtrqsAH+eDUtu8P7wCJ2RHs2UdTh0tD
Dmp7QmTTpliLYmksPKjc09ElgiEJgK7DTsySrIJQ+fZKVLQBojF71qb9AtGFik1eKsqj5OSjKM5W
CqJj4EZlC5eZiFPz+4fFxZIHy8eENaEq/BqghHQN1vu6jvg2I9n8f4N0S25DgEKGnL3D4U4GNt+l
5dOajCfO4Pxaf/WviZFh1K3AI4BLifNv/bg5l5N7STWoilhBU7AMtpzncZS61pnnreLo76RRDzHJ
Ej/tsrcaHNn/dT56izKchaeSVsrLtZE/5Hq7T24aQ0vgNujHZhWq7Yy7PeMHMQmozywQI6zKMWDW
WuQ1a4pbHskKsmozewEUoL40xY/lX8coWrJrZqT51hdy/od0dBDyajJprjo7e8gVeUKxa8vncpc2
mCmgRVUJHw8hLJYj/GucA0+ujCoJDeJXi9jHB9Fpv7bxdBymWJL1QczlVtYEaWsvIlRhreppTX2q
l+F8nWmF+M0WO4CaRUwDwD4C7cvonGvX62wD+Etcf2ole6SSaAO/Sj7g074QPDUwp5aK3xk3fb9d
aUWl5vhfANazyOLlAvsPbbQDfy+91ZR1+Dturgg9LTBx5krlGwuV3dmoaY2cKTMbGhzKsSqYnaVy
Aw2xE5wkRVeSB2nvKpEwY993LqBekQ/lmKrc8BCJpJrLGgD4bQA8w2lKjzTBEsgg+n4wmJMDmaCx
wMKvfOysWYCtggZukAv5J7sXtoXhSUH5QObyUxhx1EM/mniysO0ka4x7vBHwZ1osaxuwXgKrVN25
qMpS9Ud3mkLudqvrLf9jtkgQQ/xAP4cdXpXSXoYB2dLtcfqqocmOa5DNC2AkQ445FePb9XMuUrV+
/RZaKIFon35nSGZRqhxzeOIX4gkTWjzYmnCMVO5JbBSKy+9nSw8/RSgRGiAK4a1HtmQVPTUzChaX
rwzWLreZHuPRJuD0NjqidK8gjVAyDi8Qgs8NmsnvQzmMTLDD/o5hhij+l4rfbF733N60bRlKTtw6
sMydgsjkTz9Fh+e0ZKmA8KZVX/S492sYBr5+NIvPexKiXbX8HVjX6QtcnlGnBBLbBG1OJuApMA+P
rrbqNWhyiXWLFSmDRImveK/yhrEhWuBiWEokx9qMzmAERmhxRlGcFM33kxvDBjQrihMs/SBgrDl9
Mmg76P4xzP884qB8kr2qyOJcsL0JH/IsxMI6yFf6EKqCdtDmt7ucX2vpjkREcflcqxVs8QBgVHfV
wPkWIPaArRl9Zi7K+7zMRpqmqm+wIWglbeIrlpqioHn6b4Xaf7F7Rj3UUvQusggykvJi5oy11Lp4
KMRWxkJU+qMRrTI2SR7qHHzUHkTD8H45g546j4KVsEcjM9Oy/IRGKwkzvAq+uAKIPlbE9PnOMOSZ
9I/K0Ba98zOn6rsYmMvZLjL9GDQCzrWDO/88pehWDZCwfjHW2AGTNhW0A/SATPS13yaSi+syCqqC
PyDGJiZHSqX+Mq1FEUVhJLQl+9FkKuqIKsSQJmDgl4GlSBgkIYhKfZuvsfaXLkeNe8w3oQVoxP1L
CfFJ9V2Ya2IJB0onn+DK6asngNWOqynif4Z5h9mnUJiOh/BHGmPL24uUFX747ng/IZqyZ28UPyMG
FR8VeT2kUlEe+FmWX1XzdMdLte7x0qQSxOre/bs3jEYYBc3nnGCx0D+zk7maQXOloMgzVPeWHron
O3Yv52J05Tt+C8YP7ZQJb6XkDZSKM08dfRnZE8ybyk4q4e398WF7Y2Yqbn30XGMZunxps4SZuKrG
RupigLFKQNrODDNctbiW48xkVGWLK0BJQdgZKESoqr6wcnNvI182XkA8DPz0RGC9bNaCfyQIDNuU
uERR4lhDP/tpINlo/eCZDOnYD9mdqOEREsFv7+aQ2O0CqCBFbxff9u6g7svXlOjm7KP6NFZo/wdt
pHlwmJq85Y6vcMZWBgyNg5pdg0PhCU83PdvINNNQr4yClKVdfHZcpkOuCphDrGphYsJJOcFIAYCh
qS9raVONhcDRkpzAhhDknS/m99lNMj4dmeHCCMWJXZhcYy1WEgii5t2XTwTQCdg8env2e5WU6uYC
1cGxcqZnik5eoIEk4qq1rxDteSHRMbwaqnj4/MxZX/nqSqu1m0L8UhEdgCN+vnPRGt+rWCJNQbiZ
N13yL1vlAViM/4u7X2Uoao9JPVZWDqdUI01r8OQ+DqYOsO93L0FjwruQ1AsodgbDTZ/HBeCB2ki1
t0c57pUX+KFjMYbqFYvAgCzleoQ3rkbFtyFwRku0hyu1LLW6IEVGA+MCZGtqgHTycWhR0+++1RgX
IuVDlHMUKg7bDEouba4RpU9Z2kS5dOQxudDP/Lx+xfPb0AEPWrGw2bBl+9ye6//dcTVXiX1K7pwH
2txIJBfn+peV90FTycPRzGkLOqjlbNcSiwxjgAfUe2p3GgD3TenJLeaFmO2GJv8TSYeelytyqQSq
bUdxe8/qmnOF3TwkofS7kapGmEfFUVPPey7tdj9iGb+uGnzLWmbtWo11n89kvJWHiOki6SfGLUHp
MBUoTE+jUaXTUo7S7jVfXSf5VPgsWGqE4CG69yrvEHiiBaGtNQAbumVEm3231DK7/A8G0pJr0jb7
Kvci5AxwKZyA0EBnzwk8ehX2FBD3Pthr+W8/O3DWg8TiUoHQPFlWDmoNjIxLuzAsOxkoaWtFeyiV
4+xTHNdBSyw9CdhlTmAxKGjhMU+617eHEd9vqedLwWSih9P74PWgou9esQoirOYQnuq3nxzpqAbC
0lG0RNjqOwKxgwdwhBs8xitbZvcusAALkfzkuH0QxSW7KclD3Tvfg2GsMBJViHMKffWN+ym+IBU7
8WtuHgZdWlj+rTSdLP5VVT9YXiJk4fATjQCJV/t/JSz3KTC+IB53SqX0ipJ1IIHnWlzABvxL81hu
J9ygIh6X3feET0gyBSLtsCvbQPPuGggTaTkDNfpd0oWFI5yiW8aiMiwtTJHJNIqIS+cvsoBKwOHv
db8Eczj//njEVq8JPtp9RnC0FfXeWJpHb3NBlblj5oVeihmKEb7Tim900+F1DNiteTq7b47ieuAH
2eCIFOUW3lLIPZXg9cSKQOWguL+HZGDb/PA/qA3SOyUcsdvyQvPxA+3a0QFEfe2LZMYdEV4/9YbH
0BWRwBVHXCsHgrGDZw9ZSey0R/cC7FrdeMBYklM6Nb4S/PgrGDT0s0dMi1SGkRF3FXmeNebXuoSk
7/ZGKroMzPKxsR4gGcLPg0GM1XY6m+cLro7BEPnsH6SgKDmK6CuH5T0+MAHIxvnt3BLtexlpmwhp
9MDyIAy2vlzz0Die/I25uXDhlYrqgWt3USZp5v5t/3eJtLY+7rzpKc6ZW/mCa8MZCLmZ/LpYKsfm
fqEv8naemt0QBo6FERXVDKM3lXJ/JmLr3cdS63/OD7Xd/BZu+6yKdoJMs1/5LdJwyRQD4Pymiq+U
ksPZ9yb7MTHN2EhVpembYLfaI0QrvDgOy5nw94I2+z5HSAZlpKTkvCELfGdAQcRTN5YIXt5H+oNO
3lbfQnEPL9Pwz+qlZ6vy6AGVcK4l1cPmLKpLlF+4p+6l8n/Y+Vyp3P6GFMH7N453NNAdyQSrX2Ha
sRJw/O9uGoDO4vf8PdCBS9RBKt6B5PSTVrfjAA+IJXOkn0sCDzBlGZO/2wkEwF7DrquZ8NunJhpS
LsccF6POyzhRJFVrSA0b5XCzZ6mTvUoNa/V8n4WnF6EQzxr+s/8yCt0IZQwe186872PyDMf6oZGq
7Fx1B7IS9Kj/LMdTestsupJdUG/ScnvFG2b4ZpJU0wNYwI0aNJGyFaOiBZI0h1VhaUk6CRobDAA5
e/VuN4wmwXyShcFHtLJNtKq2u46OtPy99HIB6+vnzAP0xnlzNdwcY3AmO8B2hizzYmUnRkORWlRZ
s7x+puNx+cQJMCyZizzOnUAwAwSM0fdcDSmn2gGdCW0Akuk8ThFU3qUVwjOJuOlMkNKIIiR6ImfU
+K60rDgiDprQcsG6nBAe4aY1mnnPbRGRk6MfBWvAlj5EX1vAGlv8oByqA/kJ595yYw4c9tcxMxB1
xb5eLqSmPcGsEqHcIn5MJHQTj3EpK8zlmLj3Ta3aiDgEboh9S+HiNjytwJv2LcZOPRj8WIXYblom
+Ys9ozSCRKZdgtPiChCMxF2GLMfVxF/c/LSqe3EyXLQRKPcMS+fsZwfjnYk2wLwu6odUktKhRK9d
M2dl4TjNGEqVZgaIpV5Eye7yqDyZCWYwhWbkZpu3GQFNh28EYlbq5Ak6fEqwsTd3d9AdIfk5FJeW
JSxtfGrVrDuXKFxQbhJ7RYEpqGrTDERW2nhGAdRPIFJMLlryZvvrpCQhVzG7GamYZ6ux9FofJP5F
GGROv+cFqqUPQ7B2sLnyeOps+24twTgZnPmAUbL879Tr8QmBhhOrVqfOpao23yN7TmeVFSWdImtS
OytysaYw/aR2jtJJGvSOFztfGPc9GUho5QOJwiQCI3NhbK5ixEW7dtdlu5jK9GbPN6cBmBuvq0i2
uYFZd0gheDcPGVAmTmVNmInkmxxXxx6RtDlbjSZxvopemFxI+EsbhcfigBaWWZy733m5uC2iAmlj
b3Cc+aw1yEduyo/GWUVuyYbdkY8cUFNHX03MI9ybDLk6ScfLBeRWwLq1lcniGShu13cOmZK9QllY
JJtEfPuY3oRIxGhpqy/OXCilu8hvvFkB7w0xBSQObSo/in8YxXEGus3vuYzizeHBDNM7WIRrasrM
cj2NNQu7ejY2spjBdTJ1wn1FDerwN58fCDw2XzRgmZqwcJKY9mue8AZYfgDLiwM+i8oIiakCZTom
LtHb45WpTvrEjSTy1dwJT6Wgsjv6YKD6AIjURHa/bAzyQSk55lnsjR7OjfbPQ9W9bJxl5H7uSJ6c
JzzarYvsHRQSt/xB/yGrHc73AHIjSLwCQviCygHn+YlOro6uV33MVPpOCopQv9yPOKj9b4jcMkN7
WAstrBKttfouGN2d/vKL08byN3u78K9rmS+sIAdjGaNr1v5wJRJNccIsyngnNHn712oT21/YE0ru
RleWWREJwx1d7/tD3DmVdQCK0XsFLaL5NLdR7QIl1V0O5RUAB5QIL7YqtHPolSQFmJzkrjbyIuG8
/4n639dgID25Z075ynTfutVAFNqf14qOCZqh92Zczjfblag/3m6c0RVmaQGhVMfM++znrtv2Epca
z5IvoqifBfOIbchRq4G8IjN1UHUh1ocaHaU0QcA8TcE5bGUy+r0NqDiN6TOtm6B4i075eq8S7OxY
rwFIQRiRNu96+JpS2ZdTQ+QCW6TEif2wX0fLchw0pPo/nPZP84AuglsWUz55dgDgyqR1wKnkbTMP
vdAZvK+ipHovNidl+77eqVVYd/iHEW+BfO6JvTzQubwjaEXabMB9nHMCrhBKmeqVEpkIytwByTSE
+MOcGi6ePySaH2rzvG4WNYv/Xt/GUMvnqqa/oCgZoFHD6jG1i5U4PMXD5At+nvQNirCWCRHOoSJW
z7hpN+aQGoq3vaDSWak4Jgk0HAmApDtlBf4ns0dwj0Q6rMihvTpFFZyj0xj5NKtaFbERb5UTQcJS
FJQIiGUXXggFFgJpcI7+wAey/cSUlI4aWJzBABZMy6L6qJOAyhC2d7B2S5q5lRIy6GECiRvhrUXi
MuW9LumAf3DTw9GlXYRH7obuV127gQl+lFdMNyJqJ8Jzl7jDyrVGnw8puuTuKzXYfu09i1I8Eb1P
BSRIGi8UPdBR5FQtdgreXyBLWBk3J+WzyC8IZJ9/ebmmbmdbpb9fWCHyD3yH5u2o3FxR160Cg5Og
xuACDsKZNewpjKNbwEBrFoOkq6NRhY2uSbcC2G6RcnQAG0LPgUZUdQCGqUWFWwHg0EDgTQERvxsq
3xquImXm+epASmbRTV6wiE5PVY1FwpoiZt99w6b0XJoYJUfEeqkbMUBZX5G2S5USZ0VI6GvMZu/8
OxpBlg0sPYpygHMwR86bt5rN9hVJOEQ26eQaAxpmvv0ggiU6F7KrNKM1ichh8n41uZJYY9l5Z2yu
4Wn3HkjQq0bekH/LJqiEBxzrqxrZnkGzWX3virx/prsSaBGZdqX1jKp0XOEojM7f5hqDji2WBQ6x
DU9RSuUXeqtTXgNXPYtczPefHIFHBQ39qZXlqTrabmMZHAITcB8Kw1gzfjO9VtTzhp8lIo6ind5I
tfziBqbGq06dTvFw20SByUMUGrG2DnVKi0rUpnXFllNb9+ZHqDAUL/qsB5DMWTV0SqGjC5+7Mhbs
E7BasVcjKNE7ozLBBFOiNQXv84VN2xDr/VUwWBqUCyK92qKMYU3vHKLILDrBYjWWaRCcaOUrCI/m
H+nj97aZjNbXlDzjIuKfQXoGiisZxlwKdPB5hgbNvd96Qq7xOL2gT2qOYODUrjcM/nTIL4BTtAjl
DOrFU9IGkyLjWmevR7n5ZLmePh8xynStin8ZRIvdSNXeRhYcTZZc+Wb8BczA/dRD1NSJAQJ6DcAD
ampzlBxg1yLKitcGx5q+CyrwbkRDrZmnCmiJN0l+F2jL7OwdWsuUnPvkwinRrjZ4EVMw1icnDM60
DlJtIy/uOhlXvfn1T7hm0PqSE/Mg62Cksbq8E5sAmghipClTd1xTlPrrFwy7/kRceuhXDikLOi2i
Fmn5/0k7Y9MtgFqCIMfyW3UKj4PVGOyzV16iBn/vbFa755wn47W73BA2PYOUGot06dFb9EYtWjjL
gEOr5IJ2EOW9D3kFDoos4TXKkqyvlIMsY9ffxz6bdyEQVm4p/JOKTFrUYTh2g/+ANYyaoq941QVM
BYjbmUOSd7rkTdeEurEAWB79uITYn4KZeLMfFuem5AInnL7omUp0g3ppW8demJkYEavPUxxHzGzD
Ooc4YX+4co/+OgiJHKzQKssixJfoelCUzNHE4g6A5Z5mNAG95iqR0Unh5E/8dWNh1u1VcnHgiWd1
5LzU5NMSyfYsJphpZVwVIG2MuyZi3/SXxZKuZqhnMRgx/hRjpGi17Jsw7fSBcw2PBONC1NDLhu2x
sivapkALlacP0q11XQw4YvpIyCLKCRGvZWr/pbCXT2ZM/eEkljLpOYuWgaObfMzvbwGPddQAc4+m
RQ5hQ0pnD4/2CyA4T0etOZ5rchDfnDzEMlCGmWlFdaDapJVNqcG3j4DoOJ4sDebWil+fxf6z8zJs
0mZ1PjTwx20CIZ9RLIwU03qYM1o7uf2gzqlb0QlwQXdUugrU0PXWJeG7qIre0Id119rAZgNO70pJ
rkczkYpsNRajkXwZ8xoIZY8B/6kSackc/h3H9UQ1BqdIQEMCHiawMW9uGdkEPcWurKPNBZ2lzp4I
8GENvQ6bvTA3JdYV5hhU2AYi4sOHnrsfXrbt9P7WMe3gpBwwpfVADTBF8H4ArWoYvN51mSAv/wq1
PRQadR9DNZLmYtX/I0osCCEef0XeEy/h8omx8bTpM8yaEijo9+tkt2IUXDqPGPzrSjwYh3lknpxg
6rhTT/TRWZRf4xFxEBP4gwn/brb39NrixctqxlvE3BivJuPNSnWtgMGaJtTvHrNgX+dgjC6nrorK
cJ9cB4aiQrvwo9HBBC2oGsp2HxB1U27cYP/s3IrEMzdMeFYy5LnCmwjx/DnMtzQEvqpi1WEYGqfD
iFI4bY+XWENvdhEj8DA+j5q9ud85cXA+7jAL02skIBUCMQzs/HM5NmPLkYgk39vRfDSyeTE4PZHw
ux5dz9BXDEogdh4fZgB/5Orj1KUah6gpZLnehwsdnHMjnEb5HQsrTeQsaK0w5KRFaRvTMylzCIJf
EOBEa/1VS7Mq6ygZL3w+s97X+/TDoizWlWm3+u5GbRlmI2EV4Tw45P+uSoM9pvp7B90pSG1KSbPw
frQ7jYGXFxvYCk7EOmmArhXsyrHW02CFNEFXUtofxyNkw2Zqdy4VfmQFotMmVBWafpBNKL2nUwRR
laDrgOUrMezwM5a+fGlTP+lEhyh1fnoZ2TGgGer0xYEihtcLPO3CUWyplQHQZqGWyLtYcvjd3xWT
/rEda8jTzucBGkS9XtW9e7zhTVkXckHI8RXBkvNnrKj0mXCbMMne3BWAcfYmu3wFxuh5Nb18XDN3
gM+pCHLbKR5QDYZWTnJ4rHA/0rigC38aBW6IUqrW7Y0Z/4+62KKW5hT6Q+/I9eBH9hGpR1ir5IFH
c46LlS1U6gjDvWdsKImSifxZxRp5yBKF8t/mX/vm/9qF+5eKlnwYwiFoCN6zWzrEniaP4YJN8/im
e0piwNZuFfzqNsXO84AIS8pO1vHnV04Fy/fpU1+GEMvxBGkcZAwVZAVDJ5T30CNHGop6mXqjUgsE
FJEdFDbcATf9a1UMq3fUsdHws1RkwPsm6UvauChRebrP+K2TF8KA20TlYM3nGOt0lqP+lIiSIO8E
RRPtoGR7nScuByuAATMv2t3LzARvLgfOyBR2P4qLnSLF63FEwzjkew2C+z05eZsopSrTIV+T232k
NCmp0vA5FdGGSq39jxjpCi/+8nVcoj6RqHV6MWqtzUPQI9xA4tR8k5jkP4XUO81oceW1cYbA104L
F+BL33oCVfOC2uYt0kvYBR/8i3eNpVXXyRFErJ+R5RcO1GwZsethatvl+C9diZOYvsizrpGx53da
6PmNfGywrRx/HbYHD86NdiLls8/Jo5bST8iX6ST0WWSGsB/V8aYuw8XTzdRsFZ6aUoe9eeX4hfBN
bK4J/UgYy5pmOkAjnRNVnSKqnfFi/iqsO0/uc18IytKWbbfa2+DAfKZAH1PeTQYuz+aNI7ab7VHD
7pMWpUGmQMg9DW26kljWxcus+LLI6hXN1ELFlseORPhXXlI9n0JiTKely2JUYbuqPA+ta1l+/XKl
A7n2kP0vo/3Ll4V8J0H/Ot3Ls7mFA8NUNQOoMUvBL9pi7p1Brzuwyz1ueCGtgw8wWUmqnO/xn75/
3PAwP8uLv3AXFJJc7fdX6r/P1/d241jKpD3zOzQQ1wnSaJLwVAPTEn5ZrrAIoKaLntSUhAMKU+s3
t/vyBfx4QPv5HleFG9MeIEn1PavkJeogMrYM21lqhJvvqp+xPdlSqKl9lJIl7NgbzbTGeJ76Qkr/
p6MtEbiYax1PkckLB/M9x7/VY+jn1OYBySE8wORWDeMu79yMiigmOTtoLk5v/h0CZwpMoQDE7Wc3
+FpSmEMUwfL8LRkhthrrRyLK5t/a8OOm8ouh8B00xGlqZ11gMpG8CoZYJGloh4/dPA/FrD0Ht6Sd
K75/hox6f2LmqGQgon5vo1vjAFLpqFHrOloty2ohZBXKrnJysBq7TSojJIwhLR2NOoqfJ/yx5ma1
6l6m2LBwCIRwMOuNuJbDTGgdvfgrZqqwIrsjbGqb2b66lpe5Mb2vWgyTeNsV05rfOpP1NmcORwOh
PUx12Vp9NhFmIizaxflkMDEl3vjADRkdayRaFaOIidobltTkv5riiV/L9muG2oAuBo+WScdfJxgD
hc8CJTGmJ889F0C7Ez2ScZg99aPmAQf6PP7v0uhBS8JFfPOJf6MphLxIDf2a/UUWlAXXQBD2n5RZ
QV1aKtKlLgxHqqQQn0/eFgdt6rto2GEsagpFPqN3fgmS5CDkLZfQJPKYDcCsyKXsKCbqAYO+gQi2
tuuFpf6LPTSBhgABkA7TGLLZ4QyjV3SF8UkzjK1TLIFQ3Wy4nDFaLLN+uhjkDYiHna6J8RJAv5RF
3XpodZ2kvR8b0QXsuR1v4a/hNC03WNS7OfFl6JyGGvtvMlgso+Xbe01pZwmA1vwHbQHTuau5eft2
1x47YUpoQu4jDgCXwzzo8KT+PGNGnee3+p8Ky7aoAYm8N7t5JY50hXpa7i0XLBL6pDCqz6hVUy9J
6NMCxh5PW7GA0MUmTNyXSDjLs6qfMKrLcvXj4l8QeAE0jX2CHRpiarx1L47Z6BXWhZI4zu9Ybjbp
V10NXuVhnVYet548zfRhF482JRKXeszel1uRwfbMYTIAQxjCy68ix5lREhjzGA3sZYoy9P5j2YSH
BvmhnDksneSoJsk/Vm7JYxXcGXsEg9YzOuooo/X0axQPL1LsJTc/dId7B5iz7lZsxG06zwFg36pG
d/wvM7hTlErBs7PPoKNd577sat7As9fOhD0G9cNH6lywgZV8zctyHZ71RSIYdU1o2C2iH8RsKSEK
DNwMiandgt4cYng9hvwe8XglRvUT0EO8BnVKboL3Zqov69jx7HktY4D32QOT00zSThA3DyUbURvf
gXJqkBLkTWNqEzosAz/6asBAj9eb3tY5eIwCfbBv1LlgJAAqfHDX1rJaf8CnkD7uTKvoQzreW/2X
k1lWIMBo4wavr6k9IkRnJlQ1PMC0elvVCNzZTty93cU/Ihk2rJR3MptKuQbtMW+J/YZvH/NiAaPx
Q81VR6/S3c6BGKX/lflcnfZr7ZQDil2Jb4ROtYvawy8W4pwkBWRMfK4qQHDYgcMRP/tembgJ9+9V
Zs8Ozgt34IuDfzzW4x3sqNh4e4mhDV7BXM5+K1+pY2cR/MaUFCzUaPP2BYmkDBw/hp523LmSnZ/f
194idzSLQn/mLz2WbpBnD0ugu14BO0x2Ohxn0aHrd4eR45FPvKg53n05sI19L28k4wfgAvc8y2x4
KmtPt6btLaTfVe9qcKkrH9llDDGitmbxPom84nGLah6ewstHm+Ljcj0m8ybk+nWsq4k4sIPmLZn6
AVlZOiDgYXIEhnhvwUAoQVOaDNVWHTG60U3YaBtchDVhB0CzyF0KzbCBg9gU6HPOvGb4krEZ0gnr
mtkOsUVanQtvKUgV063HSONCAG1w9Jq1Kvq1fbXh9/j/Mt6/0pJNQgv5TvV2Ce3be78urU9f/B5K
tvXnVlo3oJOZHEKnOdZ92/zNBIWsVq0sS/y8joz1E8PuIFfNH2njksvL7qFReeKawL4CvZVsOvhj
lWVyfn1tXv4yaVgYCw8Qr5DT/8kpqVutKa4jWYRmfRXP0qGRvxAFDfmQ/EW9ZlcLtWQaXjGpZyTQ
XdkfU4I6f4c1fa1szWypQ6OUc8MIPv6AAqII3Y5H2kpGnOMhrfs9KexpPaWkxiLrl9hFSTVERckB
hpWKZPOZ7QC0e5NWNS2T5NDO5yvO8RhSh9FxOGB+LnG00tk3m6L3cRLx2UCKUCudLLSqOL3LOiGE
9KSgntitWg4S1t7cmuDnjCnhgigtlM30ChKrZhJ4+cqPV9GGwXmJKjCN/MFJtJa9Ff5IwJlvvu0z
RG+mxjulz1rAJha4GmYDKV7Of6t9Og07hIEtiOQcZGMxmWAY1CH05wI1/cMj5S4ac9Rnnq8aC+Qd
tc803o0qVPi+Vfzyz0G3Axd0GQLs+OuTmJEu5mB2N3XSVi8bXEctKXjbDcTpdaReG5iq1nebcEZB
b98wU4jl/9ALAV9MqFP97yilRbgu6uGnRVETeJsgti1810wz7EShzf7xICFVu8ZJNz5+pmI+063+
1/bCXnxizwUrtq1zvLbXclin/w0u7USZdVy+/FD/oKksfuAAPyjNbRpTOBxq/mTa5D0RwdCrFsDp
c0GvQxC45I/BZnxUq5tXLAgmDykP5awDqrek1GjqAk5ArWbtVtl0yKp2mIvCkhGozVGET2xs1vlC
LmMnljyoI7FF5P8OoC5RJGB6zMXSNL0gd/blMIaymewh85r92OLw7D4Lwe+1uUXuabTeaaDxwtB4
be1DWk8n4smMzXzHx0mPwmjr0glrKB4SgqZxRV3HtvCe738PwGvQBPsbk0yvex8HPMhdMj5nOIA+
5jpS+l7xEgRwzX0UWZVD0RFNUdYfpQTtrn6GZCSIyZ8U2t10Na9wZm9i4BnwLCWVkTYGB/BelRBF
FiU1XZVR72G7uqTkyDGiFxNQ3vBcu6urvM5i9v6BkWTFuFhWXqD9SD5Xt0SOk/1+dcLtwRoFm5x2
6jnUMrKZPA7ztU7RjkSiGfN3i+7Sbqh7JbuLxuNM6dvvw/0Gue/K6DHQHZo8jNAO6pppAlzfwOkp
eEfwQFuBHpeNK5hTwhxQ7Tmmy+iNSP1zPdgpbXsKUe3blUJvJwXjCGD9XRC04UtiwjmOvkR9mufD
SzyxyL2JfN4bOcoCIfe6TEmvI0/yXqwSJ2qqos23jT/+XSYjFjI2Z9wmgQMxpRkMY1DnPYsfFeLt
pbmtQnmktE/camj1uSrb8YfWccpXUn6E2xyRvfHbbyxJRf9buJNIus1KDxp4AaIbdvMnco3Wdq1i
ajV+dS8MgpOKIIYuUyMDnrpfO36XAhgx0GnKEboyCiJD/LRxbu/JnFVfJZIvKC1vxosn3JFmWBrR
xFldj5hwLkOuyL5PVuQK78HO8yRYWlFOTZUL/wQtzpQqA0DCMhPsSjcVQC5aTKXdUnDSRiyNmeTF
cCuBPwECWtVpBlU3Wwd7XXY7mGTSPI9s0Xeyrw3jQCpZtybrMhwH/08NayN/Lv1GcGUKWDYs6m5C
PrI4zJnulfIFu3mr2EKBdG+UexU2bsL3vGqH24O1tRP+c6J+QOdZY9KC1Dtfkc/GaAZ5fbiP7A7m
llenlEPRrZGUkYaLuFvTwDecwXar7adQvA5EEZEkdEb+swbPz1aMfbnKKQt/V1DdBgJUsrPL2ViT
Q3dsw7khHIpHa71n7kHfm023Tuh5lvm2K7TvsAxAe00ceiDxR8h37XAVioS4UpYNt4J7YwtdihWD
5KTtGkTFmUI3TVXZl4P0leqlp2sXUaukNNWsEE83LzKbz4mlwxtKNFzK69aRlCLPLuIIXig2KMA5
qXY753ndfNK2cmpFHlsx3NUnlhz5zKp9xysIzPodUKveW9qSWF3PKvwJMi2R3d54zIC4G4lQX/2p
h9WfEhPSYVKAE13xRl90a1oUMLXCe1XL2huIi3rkvOLYfNLVcmC7OMldG1SP7fAoURUT/oo5ss9f
X/oiIrvzRys7FkjmGC3pB1488rUyDUNFcchXSDV0zZ43+W0WKkhqFraAiubFFHhFcL+9Cf/8KIzP
l365W6/MUvFD3O1XKnGVgWCYD6IeLQlmvze3NTyOcX3bRhyLEqUstonN5C3Nlf+Rsn2P6XUJveJ3
4lswQkbKi3AqXmi0ZVVyHV9NOoE1OuBiUsokPRQwaeiPr6g4SJAfn3gIqYNQeH8rfUoiNjl05r3I
dMlNQJh/4sYWciB1zsMrRi6E+qbyjKcievBkI1fZDmavgotFRmCKKqii9pkfEVqj35BhuccT9yPo
epqAWRpuM7Yr4w1JhYAUnrP/doFCihb+p4f7JQgmO0t0ACvJHQMwRWui/cdVB+VdgMwOsws6Zy4B
7c7FceanEI/dJJQnRS2m2gPRrO57BB/7y2oHYfKEESKdJ9t7ww1Jyl6S0bR9XSs+mn+aJX/Ff4l6
/V2o2YYHKbPUItGoKD3O0R5CZreBriXBGZCO5ho7KbPlqB26ciDDrQrNt1Aht0ST6fhz6Z+xvZgA
VwXgK45X76JzJbyBuxyGoY8xvf5n0gk2eN9c4y84/t4c95W9C4HSyW/wpVBxvWuwWHe0hWrazl3e
FRJr6oRjybmQCkRNWI5Eaq0uSKJ5ooNscNlfkT9Pn0RXQdI/qNXk3gOPT8c38PP7EX5c9wPCvrhZ
obgvz+Inm5o8A2RJs0YwLqcm6eqe/5JjuZsJdbuDU5BPLyJPitx5RZI/PT9Fajfq8G74zT99wjzo
I0sLo+vzIQJAvNOj23qOZm8yAVbFi/nE6ug9G1oAmdKLJmAxajEzGMNovqrtCeymXo3kX1OMO+xR
Y4npza9fKqDfG1e2p7He7iJduJZWa9RxfGTIj5XqFcbnibn3oOMV9bwJyRFk9L02ukOof96fO3jY
jmjADb+46lrSC6rcD6Ekaysrccs/sZQbfrXYtpjnmxxxZMVvu6AzI3KaLMnb/17fE7oxcK7GAhNR
DyOeKJerR9lO3MahdXOdywSMN6lpYCTasD/wqSOW6cQvnqoFW1XL7bnvoE/RcUXt3k/Gcd9ny9AW
V+JtiJpzDXkK01vMYAxyX0ZJi91fh8E2kt/t/Tqlh8SMNe6GetHYanhJ4ZlzepY0UDADo+/mlMML
Zw2WvDRy7J5BJKJnK2wbvwa7GBhGcdlW6vrzn4jzS5VHZfVcgBjGOiBlsfpb3wMc+GrNsomeF1VT
tuuYh98vTpZHLDjB7qw9V0kiCcLbJnCoy9kJjGMp0qvN3dRMjqy7KLqn7Xq1tWMM7G5q0TpLVK2S
XLLq1aVaRS7QxIFMNLkIQug+nW5HZcL71LezAjqeK+WDHUAQ+FB3lHYvUVvwctbQ+YsEHGn/GfqA
pq3gqLTqIuLXQ6t1B1jirqRBhOKqgYyyQo8M55bvnbJB6Gy4oYFTnfxt7sVjLyULXmudBhDGjRAg
J4MlGkkXxYXCSMo4X55aTkPBMxvMLbj4XOiIINe+6HtVZBeXJAS4nTuPwktfKMXvmOTD5hrk+3ki
9MhUBPT264+4XQlT05SUQAoEaKmxCkyms6mEpI8/8XMbqYEPVTGBDFXPd1+aXv+lAYgk87e+FbwL
Cg5sqbkOBGVEtqoJtqjiE8ZCg4RKQ3PucXBFhxoQHApsggi4dzuBOO3a6srfc80B04YFSavPBHQ0
gTdPSlxl4FWJos7PT9j0PpJSaBqw0clbSJJkNc7V64bSUoYw0IH0ECb7n57ZAoKoZpNJdi3sYIzx
BfCDpzNrmdzXsZ4+hL3YRdlCGKhjr/WH0tfq/sdVSjAMvxrdxzk8FWCe6P/L7kbFczxg/YqIXqph
CHmBfsL8RbAImRIAp8y+glXM5rUzUlCrQW+V+rB+w2H+x+8Ky2G3cevpHTkScqQpHV7u5pS7Yx5l
InQG7KhQEWeKDNNyBZ2w3cgN0B1WY2w6Cy7Hmd6fja+Ar8+5hjQ+2ZwmpTdAOZ7W0c3QVCtKLnSG
oGwdsB7jiqhcLEfPTY8E2u7ILA+3nxB0VKJPj+TC52JYVNimGQvII5EEwnwS3+LwwEZO4nOqWUuG
3QOiSo6RfJB70aXHp3wCDwrK2IzAN9HBd2pEG9eAsYAPngPoUuUMuGyMzPhHgVCtF5ClsxkOAY5b
V0Q+B7NNmO1rjOf4oMbgRSEbr1NJKjShzpDuFY/VurHgepPCoW3liN/jrETeQ9dRWtPTXdRbyqc0
NCYu
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_block_hdmi_text_controller_0_1_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0 is
  signal addr : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal chardat3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal sram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_ena : STD_LOGIC;
  signal sram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal word : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_block_hdmi_text_controller_0_1_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
color_instance: entity work.mb_block_hdmi_text_controller_0_1_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => chardat3(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[7]\(0) => color_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      Q(0) => drawX(3),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      douta(31 downto 0) => sram_douta(31 downto 0),
      doutb(15 downto 8) => word(23 downto 16),
      doutb(7 downto 0) => word(7 downto 0),
      ena => sram_ena,
      reset_ah => reset_ah,
      \sram_addra_reg[10]_0\(10 downto 0) => sram_addra(10 downto 0),
      \sram_dina_reg[31]_0\(31 downto 0) => sram_dina(31 downto 0),
      \sram_wea_reg[3]_0\(3 downto 0) => sram_wea(3 downto 0)
    );
sram0: entity work.mb_block_hdmi_text_controller_0_1_blk_mem_gen_0
     port map (
      addra(10 downto 0) => sram_addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 3) => addr(9 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => sram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => sram_douta(31 downto 0),
      doutb(31 downto 0) => word(31 downto 0),
      ena => sram_ena,
      enb => '1',
      wea(3 downto 0) => sram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vga: entity work.mb_block_hdmi_text_controller_0_1_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      O(1 downto 0) => chardat3(6 downto 5),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(6 downto 0) => addr(9 downto 3),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(15 downto 8) => word(31 downto 24),
      doutb(7 downto 0) => word(15 downto 8),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_1_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_1 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_1 : entity is "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_1 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_1_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
