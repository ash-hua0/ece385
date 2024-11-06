-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 08:02:15 2024
-- Host        : HP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_arready : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_araddr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rvalid : out STD_LOGIC;
    \sram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ctrl_reg : STD_LOGIC_VECTOR ( 31 downto 25 );
  signal \ctrl_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal ctrl_reg_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_9_in : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal sram_dina : STD_LOGIC;
  signal \sram_dina[31]_i_2_n_0\ : STD_LOGIC;
  signal \sram_dina[31]_i_3_n_0\ : STD_LOGIC;
  signal sram_wait : STD_LOGIC;
  signal sram_wait_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sram_wait_i_1 : label is "soft_lutpair48";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \axi_araddr_reg[11]_0\(9 downto 0) <= \^axi_araddr_reg[11]_0\(9 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
  reset_ah <= \^reset_ah\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => aw_en_reg_n_0,
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
      Q => \^axi_araddr_reg[11]_0\(8),
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \^axi_araddr_reg[11]_0\(9),
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \^axi_araddr_reg[11]_0\(0),
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \^axi_araddr_reg[11]_0\(1),
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \^axi_araddr_reg[11]_0\(2),
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \^axi_araddr_reg[11]_0\(3),
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \^axi_araddr_reg[11]_0\(4),
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \^axi_araddr_reg[11]_0\(5),
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \^axi_araddr_reg[11]_0\(6),
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \^axi_araddr_reg[11]_0\(7),
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
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
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
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
      I0 => \^axi_awready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg_0(0),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(0),
      O => axi_rdata_0(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(10),
      O => axi_rdata_0(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(11),
      O => axi_rdata_0(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(12),
      O => axi_rdata_0(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(13),
      O => axi_rdata_0(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(14),
      O => axi_rdata_0(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(15),
      O => axi_rdata_0(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(16),
      O => axi_rdata_0(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(17),
      O => axi_rdata_0(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(18),
      O => axi_rdata_0(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(19),
      O => axi_rdata_0(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(1),
      O => axi_rdata_0(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(20),
      O => axi_rdata_0(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(21),
      O => axi_rdata_0(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(22),
      O => axi_rdata_0(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(23),
      O => axi_rdata_0(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(24),
      O => axi_rdata_0(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(25),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(25),
      O => axi_rdata_0(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(26),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(26),
      O => axi_rdata_0(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(27),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(27),
      O => axi_rdata_0(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(28),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(28),
      O => axi_rdata_0(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(29),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(29),
      O => axi_rdata_0(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(2),
      O => axi_rdata_0(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(30),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(30),
      O => axi_rdata_0(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctrl_reg(31),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(31),
      O => axi_rdata_0(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^axi_araddr_reg[11]_0\(8),
      I1 => \^axi_araddr_reg[11]_0\(2),
      I2 => \^axi_araddr_reg[11]_0\(3),
      I3 => \^axi_araddr_reg[11]_0\(0),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^axi_araddr_reg[11]_0\(4),
      I1 => \^axi_araddr_reg[11]_0\(5),
      I2 => \^axi_araddr_reg[11]_0\(7),
      I3 => \^axi_araddr_reg[11]_0\(9),
      I4 => \^axi_araddr_reg[11]_0\(1),
      I5 => \^axi_araddr_reg[11]_0\(6),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(3),
      O => axi_rdata_0(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(4),
      O => axi_rdata_0(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(5),
      O => axi_rdata_0(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(6),
      O => axi_rdata_0(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(7),
      O => axi_rdata_0(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(8),
      O => axi_rdata_0(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => douta(9),
      O => axi_rdata_0(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(10),
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(11),
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(12),
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(13),
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(14),
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(15),
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(16),
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(17),
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(18),
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(19),
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(20),
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(21),
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(22),
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(23),
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(24),
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(25),
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(26),
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(27),
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(28),
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(29),
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(30),
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(31),
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_9_in,
      D => axi_rdata_0(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sram_wait,
      I1 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^reset_ah\
    );
\ctrl_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \sram_dina[31]_i_2_n_0\,
      O => \ctrl_reg[31]_i_1_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => ctrl_reg_0(0),
      R => '0'
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^q\(9),
      R => '0'
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^q\(10),
      R => '0'
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^q\(11),
      R => '0'
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^q\(12),
      R => '0'
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^q\(13),
      R => '0'
    );
\ctrl_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^q\(14),
      R => '0'
    );
\ctrl_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^q\(15),
      R => '0'
    );
\ctrl_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^q\(16),
      R => '0'
    );
\ctrl_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^q\(17),
      R => '0'
    );
\ctrl_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^q\(18),
      R => '0'
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^q\(0),
      R => '0'
    );
\ctrl_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \^q\(19),
      R => '0'
    );
\ctrl_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \^q\(20),
      R => '0'
    );
\ctrl_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \^q\(21),
      R => '0'
    );
\ctrl_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \^q\(22),
      R => '0'
    );
\ctrl_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^q\(23),
      R => '0'
    );
\ctrl_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => ctrl_reg(25),
      R => '0'
    );
\ctrl_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => ctrl_reg(26),
      R => '0'
    );
\ctrl_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => ctrl_reg(27),
      R => '0'
    );
\ctrl_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => ctrl_reg(28),
      R => '0'
    );
\ctrl_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => ctrl_reg(29),
      R => '0'
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^q\(1),
      R => '0'
    );
\ctrl_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => ctrl_reg(30),
      R => '0'
    );
\ctrl_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => ctrl_reg(31),
      R => '0'
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^q\(2),
      R => '0'
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^q\(3),
      R => '0'
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^q\(4),
      R => '0'
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^q\(5),
      R => '0'
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^q\(6),
      R => '0'
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^q\(7),
      R => '0'
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ctrl_reg[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^q\(8),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      O => p_9_in
    );
\sram_dina[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sram_dina[31]_i_2_n_0\,
      I1 => axi_aresetn,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => sram_dina
    );
\sram_dina[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \sram_dina[31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \sram_dina[31]_i_2_n_0\
    );
\sram_dina[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \axi_awaddr_reg_n_0_[8]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
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
sram_wait_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FF08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => sram_wait,
      I4 => axi_rready,
      O => sram_wait_i_1_n_0
    );
sram_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => sram_wait_i_1_n_0,
      Q => sram_wait,
      R => \^reset_ah\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr4 : STD_LOGIC_VECTOR ( 12 downto 7 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal hc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[8]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal sram0_i_2_n_0 : STD_LOGIC;
  signal sram0_i_2_n_1 : STD_LOGIC;
  signal sram0_i_2_n_2 : STD_LOGIC;
  signal sram0_i_2_n_3 : STD_LOGIC;
  signal sram0_i_3_n_0 : STD_LOGIC;
  signal sram0_i_3_n_1 : STD_LOGIC;
  signal sram0_i_3_n_2 : STD_LOGIC;
  signal sram0_i_3_n_3 : STD_LOGIC;
  signal sram0_i_4_n_2 : STD_LOGIC;
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
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_sram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sram0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sram0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_sram0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair70";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair73";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[9]_0\(4 downto 0) <= \^vc_reg[9]_0\(4 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(24),
      I1 => doutb(8),
      I2 => drawX(3),
      I3 => doutb(16),
      I4 => drawX(4),
      I5 => doutb(0),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(25),
      I1 => doutb(9),
      I2 => drawX(3),
      I3 => doutb(17),
      I4 => drawX(4),
      I5 => doutb(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => sel(7),
      I3 => g1_b0_n_0,
      I4 => sel(6),
      I5 => g0_b0_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(27),
      I1 => doutb(11),
      I2 => drawX(3),
      I3 => doutb(19),
      I4 => drawX(4),
      I5 => doutb(3),
      O => sel(7)
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(26),
      I1 => doutb(10),
      I2 => drawX(3),
      I3 => doutb(18),
      I4 => drawX(4),
      I5 => doutb(2),
      O => sel(6)
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => drawY(0),
      I1 => drawY(1),
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000EFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFFD0C000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \hc[8]_i_1_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEFFFF08000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \hc[9]_i_1_n_0\
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(4),
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
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \hc[4]_i_1_n_0\,
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^q\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^q\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \hc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \hc[9]_i_1_n_0\,
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF755555D"
    )
        port map (
      I0 => \^q\(2),
      I1 => hs_i_4_n_0,
      I2 => drawX(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => \p_0_in__0\,
      Q => hsync
    );
sram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_2_n_0,
      CO(3 downto 0) => NLW_sram0_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_sram0_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => addr4(12)
    );
sram0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_3_n_0,
      CO(3) => sram0_i_2_n_0,
      CO(2) => sram0_i_2_n_1,
      CO(1) => sram0_i_2_n_2,
      CO(0) => sram0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => addr4(11 downto 8)
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
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => addr4(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
sram0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => sram0_i_5_n_0,
      CO(3) => addr4(12),
      CO(2) => NLW_sram0_i_4_CO_UNCONNECTED(2),
      CO(1) => sram0_i_4_n_2,
      CO(0) => sram0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(2),
      O(3) => NLW_sram0_i_4_O_UNCONNECTED(3),
      O(2 downto 0) => addr4(11 downto 9),
      S(3) => '1',
      S(2 downto 1) => \^vc_reg[9]_0\(4 downto 3),
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
      DI(3 downto 2) => \^vc_reg[9]_0\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => addr4(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \vc[0]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(4),
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => drawY(3),
      I1 => \^di\(0),
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_3_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \vc[0]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(4),
      I3 => drawY(1),
      I4 => drawY(0),
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
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDD000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      I5 => \^di\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D022"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(4),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => \vc[0]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(3),
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
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(15),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(3),
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => sel(7),
      I3 => g25_b3_n_0,
      I4 => sel(6),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => sel(7),
      I3 => g29_b3_n_0,
      I4 => sel(6),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => sel(7),
      I3 => g17_b3_n_0,
      I4 => sel(6),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => sel(7),
      I3 => g21_b3_n_0,
      I4 => sel(6),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(14),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(2),
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_112_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_115_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_116_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(13),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(1),
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_120_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_121_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_122_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_123_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_124_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b7_n_0,
      I2 => sel(7),
      I3 => g9_b7_n_0,
      I4 => sel(6),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => sel(7),
      I3 => g13_b7_n_0,
      I4 => sel(6),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_127_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(12),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(0),
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_131_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => sel(7),
      I2 => sel(6),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_136_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_139_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220222"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_140_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(7),
      I3 => g9_b1_n_0,
      I4 => sel(6),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => sel(7),
      I3 => g13_b1_n_0,
      I4 => sel(6),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_143_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_144_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_145_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_146_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => vga_to_hdmi_i_21_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => sel(7),
      I3 => g9_b2_n_0,
      I4 => sel(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => sel(7),
      I3 => g13_b2_n_0,
      I4 => sel(6),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(31),
      I1 => doutb(15),
      I2 => drawX(3),
      I3 => doutb(23),
      I4 => drawX(4),
      I5 => doutb(7),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(23),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(11),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_20_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => data2,
      I1 => data3,
      O => vga_to_hdmi_i_21_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_35_n_0,
      O => data7
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_39_n_0,
      O => data6
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_43_n_0,
      O => data5
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_47_n_0,
      O => data4
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_51_n_0,
      O => data0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_54_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_58_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_59_n_0,
      O => data2
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => sel(9),
      I5 => vga_to_hdmi_i_63_n_0,
      O => data3
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(22),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(10),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_71_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(30),
      I1 => doutb(14),
      I2 => drawX(3),
      I3 => doutb(22),
      I4 => drawX(4),
      I5 => doutb(6),
      O => sel(10)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(29),
      I1 => doutb(13),
      I2 => drawX(3),
      I3 => doutb(21),
      I4 => drawX(4),
      I5 => doutb(5),
      O => sel(9)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(21),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(9),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(20),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(8),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => sel(6),
      I2 => sel(7),
      I3 => sel(8),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_139_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(19),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(7),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(8)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb(28),
      I1 => doutb(12),
      I2 => drawX(3),
      I3 => doutb(20),
      I4 => drawX(4),
      I5 => doutb(4),
      O => sel(8)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(18),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(6),
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => sel(7),
      I3 => g9_b6_n_0,
      I4 => sel(6),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => sel(7),
      I3 => g13_b6_n_0,
      I4 => sel(6),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(17),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(5),
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => sel(7),
      I3 => g9_b5_n_0,
      I4 => sel(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => sel(7),
      I3 => g13_b5_n_0,
      I4 => sel(6),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\(16),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(4),
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => sel(7),
      I3 => g25_b4_n_0,
      I4 => sel(6),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => sel(7),
      I3 => g29_b4_n_0,
      I4 => sel(6),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => sel(7),
      I3 => g17_b4_n_0,
      I4 => sel(6),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => sel(7),
      I3 => g21_b3_n_0,
      I4 => sel(6),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_98_n_0,
      S => sel(6)
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => sel(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => vs_i_2_n_0,
      I2 => drawY(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37104)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2304)
`protect data_block
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
zqxvEDi/lPb0Pix+7KnedaWGBUi+dNS/
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`protect data_block
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
LIsu4dFlYjBod1c6MQajagJv
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '0',
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
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal addr4 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal ctrl_reg_0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => addr4(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[7]\(0) => color_instance_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(23 downto 0) => ctrl_reg_0(24 downto 1),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      \axi_araddr_reg[11]_0\(9 downto 0) => sel0(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      douta(31 downto 0) => sram_douta(31 downto 0),
      reset_ah => reset_ah,
      \sram_dina_reg[31]_0\(31 downto 0) => sram_dina(31 downto 0)
    );
sram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => sel0(9 downto 0),
      addrb(10 downto 2) => addr(10 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => sram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => sram_douta(31 downto 0),
      doutb(31 downto 0) => word(31 downto 0),
      ena => '0',
      enb => '1',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => B"0000"
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      DI(2 downto 1) => addr4(6 downto 5),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawX(9 downto 5),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(8 downto 0) => addr(10 downto 2),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => word(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      \srl[23].srl16_i\(23 downto 0) => ctrl_reg_0(24 downto 1),
      \vc_reg[9]_0\(4 downto 0) => drawY(9 downto 5),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_1,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
