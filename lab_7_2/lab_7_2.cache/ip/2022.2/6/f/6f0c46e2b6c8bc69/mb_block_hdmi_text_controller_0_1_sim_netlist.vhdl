-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 04:17:39 2024
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
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
  signal \sram_dina[31]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wait[0]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wait[1]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wait_reg_n_0_[0]\ : STD_LOGIC;
  signal \sram_wait_reg_n_0_[1]\ : STD_LOGIC;
  signal \sram_wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \sram_wea[3]_i_2_n_0\ : STD_LOGIC;
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
  signal w_ena_i_1_n_0 : STD_LOGIC;
  signal w_ena_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sram_addra[10]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sram_addra[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sram_addra[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sram_addra[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sram_addra[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sram_addra[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sram_addra[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sram_addra[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sram_addra[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sram_addra[9]_i_1\ : label is "soft_lutpair48";
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
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
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
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[0]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(0),
      I1 => \palette_reg[10]\(0),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(0),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(0),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(0),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(0),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[10]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(10),
      I1 => \palette_reg[10]\(10),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(10),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(10),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(10),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(10),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[11]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(11),
      I1 => \palette_reg[10]\(11),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(11),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(11),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(11),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(11),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(12),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(13),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(14),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(15),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(16),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(17),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(18),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(19),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[1]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(1),
      I1 => \palette_reg[10]\(1),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(1),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(1),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(1),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(1),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(20),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(21),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(22),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(23),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(24),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(25),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(26),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(27),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(28),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(29),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[2]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(2),
      I1 => \palette_reg[10]\(2),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(2),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(2),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(2),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(2),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(30),
      I1 => \axi_araddr_reg_n_0_[11]\,
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(31),
      I1 => \axi_araddr_reg_n_0_[11]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[3]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(3),
      I1 => \palette_reg[10]\(3),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(3),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(3),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(3),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(3),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[4]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(4),
      I1 => \palette_reg[10]\(4),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(4),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(4),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(4),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(4),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[5]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(5),
      I1 => \palette_reg[10]\(5),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(5),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(5),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(5),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(5),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[6]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(6),
      I1 => \palette_reg[10]\(6),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(6),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(6),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(6),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(6),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[7]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(7),
      I1 => \palette_reg[10]\(7),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(7),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(7),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(7),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(7),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[8]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(8),
      I1 => \palette_reg[10]\(8),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(8),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(8),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(8),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(8),
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette_reg[4]\(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_rdata_reg[9]_i_3_n_0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => douta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[11]\(9),
      I1 => \palette_reg[10]\(9),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[9]\(9),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[13]\(9),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[1]\(9),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \palette_reg[5]\(9),
      I4 => \axi_awaddr_reg_n_0_[0]\,
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      S => \axi_awaddr_reg_n_0_[2]\
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => \axi_awaddr_reg_n_0_[2]\
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
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => p_0_in,
      O => \palette[0][11]_i_1_n_0\
    );
\palette[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette[0][11]_i_2_n_0\
    );
\palette[10][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[10][11]_i_1_n_0\
    );
\palette[11][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[11][11]_i_1_n_0\
    );
\palette[12][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[12][11]_i_1_n_0\
    );
\palette[13][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[13][11]_i_1_n_0\
    );
\palette[14][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[14][11]_i_1_n_0\
    );
\palette[15][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[15][11]_i_1_n_0\
    );
\palette[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \axi_awaddr_reg_n_0_[1]\,
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[1][11]_i_1_n_0\
    );
\palette[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \axi_awaddr_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[1]\,
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[2][11]_i_1_n_0\
    );
\palette[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => \axi_awaddr_reg_n_0_[1]\,
      I4 => \axi_awaddr_reg_n_0_[0]\,
      I5 => \palette[0][11]_i_2_n_0\,
      O => \palette[3][11]_i_1_n_0\
    );
\palette[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \palette[4][11]_i_1_n_0\
    );
\palette[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \palette[5][11]_i_1_n_0\
    );
\palette[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \palette[6][11]_i_1_n_0\
    );
\palette[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \palette[7][11]_i_1_n_0\
    );
\palette[8][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette[8][11]_i_1_n_0\
    );
\palette[9][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[0]\,
      I2 => \palette[0][11]_i_2_n_0\,
      I3 => p_0_in,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
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
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[2]\,
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
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => \sram_addra[10]_i_2_n_0\
    );
\sram_addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => \sram_addra[1]_i_1_n_0\
    );
\sram_addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => \sram_addra[2]_i_1_n_0\
    );
\sram_addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => \sram_addra[3]_i_1_n_0\
    );
\sram_addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => \sram_addra[4]_i_1_n_0\
    );
\sram_addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => \sram_addra[5]_i_1_n_0\
    );
\sram_addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => \sram_addra[6]_i_1_n_0\
    );
\sram_addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => \sram_addra[7]_i_1_n_0\
    );
\sram_addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => \sram_addra[8]_i_1_n_0\
    );
\sram_addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => axi_awvalid,
      I2 => \axi_araddr_reg_n_0_[11]\,
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
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in,
      I5 => axi_aresetn,
      O => \sram_dina[31]_i_1_n_0\
    );
\sram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \sram_dina_reg[31]_0\(0),
      R => '0'
    );
\sram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \sram_dina_reg[31]_0\(10),
      R => '0'
    );
\sram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \sram_dina_reg[31]_0\(11),
      R => '0'
    );
\sram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \sram_dina_reg[31]_0\(12),
      R => '0'
    );
\sram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \sram_dina_reg[31]_0\(13),
      R => '0'
    );
\sram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \sram_dina_reg[31]_0\(14),
      R => '0'
    );
\sram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \sram_dina_reg[31]_0\(15),
      R => '0'
    );
\sram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \sram_dina_reg[31]_0\(16),
      R => '0'
    );
\sram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \sram_dina_reg[31]_0\(17),
      R => '0'
    );
\sram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \sram_dina_reg[31]_0\(18),
      R => '0'
    );
\sram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \sram_dina_reg[31]_0\(19),
      R => '0'
    );
\sram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \sram_dina_reg[31]_0\(1),
      R => '0'
    );
\sram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \sram_dina_reg[31]_0\(20),
      R => '0'
    );
\sram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \sram_dina_reg[31]_0\(21),
      R => '0'
    );
\sram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \sram_dina_reg[31]_0\(22),
      R => '0'
    );
\sram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \sram_dina_reg[31]_0\(23),
      R => '0'
    );
\sram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \sram_dina_reg[31]_0\(24),
      R => '0'
    );
\sram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \sram_dina_reg[31]_0\(25),
      R => '0'
    );
\sram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \sram_dina_reg[31]_0\(26),
      R => '0'
    );
\sram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \sram_dina_reg[31]_0\(27),
      R => '0'
    );
\sram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \sram_dina_reg[31]_0\(28),
      R => '0'
    );
\sram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \sram_dina_reg[31]_0\(29),
      R => '0'
    );
\sram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \sram_dina_reg[31]_0\(2),
      R => '0'
    );
\sram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \sram_dina_reg[31]_0\(30),
      R => '0'
    );
\sram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \sram_dina_reg[31]_0\(31),
      R => '0'
    );
\sram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \sram_dina_reg[31]_0\(3),
      R => '0'
    );
\sram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \sram_dina_reg[31]_0\(4),
      R => '0'
    );
\sram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \sram_dina_reg[31]_0\(5),
      R => '0'
    );
\sram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \sram_dina_reg[31]_0\(6),
      R => '0'
    );
\sram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \sram_dina_reg[31]_0\(7),
      R => '0'
    );
\sram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \sram_dina_reg[31]_0\(8),
      R => '0'
    );
\sram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_dina[31]_i_1_n_0\,
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
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \sram_wea[3]_i_2_n_0\
    );
\sram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_wea[3]_i_2_n_0\,
      D => axi_wstrb(0),
      Q => \sram_wea_reg[3]_0\(0),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_wea[3]_i_2_n_0\,
      D => axi_wstrb(1),
      Q => \sram_wea_reg[3]_0\(1),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_wea[3]_i_2_n_0\,
      D => axi_wstrb(2),
      Q => \sram_wea_reg[3]_0\(2),
      R => \sram_wea[3]_i_1_n_0\
    );
\sram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \sram_wea[3]_i_2_n_0\,
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
      I1 => \sram_wea[3]_i_2_n_0\,
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
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
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
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_515_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_sram0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sram0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sram0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sram0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sram0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of sram0_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair75";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_439 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_448 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_449 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_451 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair76";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[9]_0\(4 downto 0) <= \^vc_reg[9]_0\(4 downto 0);
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
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
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF40FE00FF00"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FEFF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
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
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
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
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8001FFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => hs_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404404000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => hs_i_4_n_0,
      I3 => \^q\(1),
      I4 => hs_i_2_n_0,
      I5 => \^q\(4),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => p_0_in,
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
      DI(2 downto 0) => \^di\(2 downto 0),
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
      DI(0) => \^vc_reg[9]_0\(2),
      O(3 downto 2) => NLW_sram0_i_4_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => chardat3(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \^vc_reg[9]_0\(3),
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
      O(3 downto 2) => chardat3(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(2),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(3),
      I3 => \^vc_reg[9]_0\(1),
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
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
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
      I0 => \^di\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => \^di\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \vc[9]_i_4_n_0\,
      I3 => vga_to_hdmi_i_43_n_0,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^di\(0),
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
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^vc_reg[9]_0\(4),
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
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
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
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
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
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_450_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT6
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
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_452_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_453_n_0,
      I1 => vga_to_hdmi_i_454_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_455_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_456_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_457_n_0,
      I1 => vga_to_hdmi_i_458_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_459_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_460_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_461_n_0,
      I1 => vga_to_hdmi_i_462_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_463_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_464_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_465_n_0,
      I1 => vga_to_hdmi_i_466_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_467_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_468_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_469_n_0,
      I1 => vga_to_hdmi_i_470_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_471_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_472_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_473_n_0,
      I1 => vga_to_hdmi_i_474_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_475_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_476_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_477_n_0,
      I1 => vga_to_hdmi_i_478_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_479_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_480_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_481_n_0,
      I1 => vga_to_hdmi_i_482_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_483_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_484_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_485_n_0,
      I1 => vga_to_hdmi_i_486_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_487_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_488_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_489_n_0,
      I1 => vga_to_hdmi_i_490_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_491_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_492_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_493_n_0,
      I1 => vga_to_hdmi_i_494_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_495_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_496_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_497_n_0,
      I1 => vga_to_hdmi_i_498_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_499_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_500_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_501_n_0,
      I1 => vga_to_hdmi_i_502_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_503_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_504_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_505_n_0,
      I1 => vga_to_hdmi_i_506_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_507_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_508_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_509_n_0,
      I1 => vga_to_hdmi_i_510_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_511_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_512_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_513_n_0,
      I1 => vga_to_hdmi_i_514_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_515_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_516_n_0,
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
      I0 => g7_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_414_n_0
    );
vga_to_hdmi_i_415: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b2_n_0,
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
      I0 => g3_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b2_n_0,
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
      I0 => g1_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_419_n_0
    );
vga_to_hdmi_i_420: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_420_n_0
    );
vga_to_hdmi_i_421: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_421_n_0
    );
vga_to_hdmi_i_422: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_422_n_0
    );
vga_to_hdmi_i_423: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_423_n_0
    );
vga_to_hdmi_i_424: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_424_n_0
    );
vga_to_hdmi_i_425: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_425_n_0
    );
vga_to_hdmi_i_426: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_426_n_0
    );
vga_to_hdmi_i_427: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_427_n_0
    );
vga_to_hdmi_i_428: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_428_n_0
    );
vga_to_hdmi_i_429: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_429_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_430: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_430_n_0
    );
vga_to_hdmi_i_431: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_431_n_0
    );
vga_to_hdmi_i_432: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_432_n_0
    );
vga_to_hdmi_i_433: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_433_n_0
    );
vga_to_hdmi_i_434: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_434_n_0
    );
vga_to_hdmi_i_435: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_435_n_0
    );
vga_to_hdmi_i_436: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_436_n_0
    );
vga_to_hdmi_i_437: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_437_n_0
    );
vga_to_hdmi_i_438: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_438_n_0
    );
vga_to_hdmi_i_439: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_439_n_0
    );
vga_to_hdmi_i_440: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_440_n_0
    );
vga_to_hdmi_i_441: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_441_n_0
    );
vga_to_hdmi_i_442: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_442_n_0
    );
vga_to_hdmi_i_443: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_443_n_0
    );
vga_to_hdmi_i_444: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_444_n_0
    );
vga_to_hdmi_i_445: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_445_n_0
    );
vga_to_hdmi_i_446: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_446_n_0
    );
vga_to_hdmi_i_447: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_447_n_0
    );
vga_to_hdmi_i_448: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => \^q\(0),
      I2 => doutb(10),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_448_n_0
    );
vga_to_hdmi_i_449: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(2),
      I1 => \^q\(0),
      I2 => doutb(10),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_449_n_0
    );
vga_to_hdmi_i_450: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_450_n_0
    );
vga_to_hdmi_i_451: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(10),
      I1 => \^q\(0),
      I2 => doutb(2),
      O => sel(6)
    );
vga_to_hdmi_i_452: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_452_n_0
    );
vga_to_hdmi_i_453: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_453_n_0
    );
vga_to_hdmi_i_454: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_454_n_0
    );
vga_to_hdmi_i_455: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_455_n_0
    );
vga_to_hdmi_i_456: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_456_n_0
    );
vga_to_hdmi_i_457: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_457_n_0
    );
vga_to_hdmi_i_458: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_458_n_0
    );
vga_to_hdmi_i_459: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_459_n_0
    );
vga_to_hdmi_i_460: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_460_n_0
    );
vga_to_hdmi_i_461: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_461_n_0
    );
vga_to_hdmi_i_462: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_462_n_0
    );
vga_to_hdmi_i_463: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_463_n_0
    );
vga_to_hdmi_i_464: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_464_n_0
    );
vga_to_hdmi_i_465: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_465_n_0
    );
vga_to_hdmi_i_466: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_466_n_0
    );
vga_to_hdmi_i_467: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_467_n_0
    );
vga_to_hdmi_i_468: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_468_n_0
    );
vga_to_hdmi_i_469: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_469_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => data3,
      S => sel(10)
    );
vga_to_hdmi_i_470: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_470_n_0
    );
vga_to_hdmi_i_471: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_471_n_0
    );
vga_to_hdmi_i_472: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_472_n_0
    );
vga_to_hdmi_i_473: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_473_n_0
    );
vga_to_hdmi_i_474: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_474_n_0
    );
vga_to_hdmi_i_475: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_475_n_0
    );
vga_to_hdmi_i_476: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_477: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_477_n_0
    );
vga_to_hdmi_i_478: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_478_n_0
    );
vga_to_hdmi_i_479: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_479_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => data2,
      S => sel(10)
    );
vga_to_hdmi_i_480: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_480_n_0
    );
vga_to_hdmi_i_481: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_481_n_0
    );
vga_to_hdmi_i_482: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_482_n_0
    );
vga_to_hdmi_i_483: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_483_n_0
    );
vga_to_hdmi_i_484: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_484_n_0
    );
vga_to_hdmi_i_485: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_485_n_0
    );
vga_to_hdmi_i_486: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_486_n_0
    );
vga_to_hdmi_i_487: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_487_n_0
    );
vga_to_hdmi_i_488: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_488_n_0
    );
vga_to_hdmi_i_489: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_489_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => sel(10)
    );
vga_to_hdmi_i_490: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_490_n_0
    );
vga_to_hdmi_i_491: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_491_n_0
    );
vga_to_hdmi_i_492: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_492_n_0
    );
vga_to_hdmi_i_493: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_493_n_0
    );
vga_to_hdmi_i_494: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_494_n_0
    );
vga_to_hdmi_i_495: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_495_n_0
    );
vga_to_hdmi_i_496: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_496_n_0
    );
vga_to_hdmi_i_497: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_497_n_0
    );
vga_to_hdmi_i_498: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_498_n_0
    );
vga_to_hdmi_i_499: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b5_n_0,
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
      O => data0,
      S => sel(10)
    );
vga_to_hdmi_i_500: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_500_n_0
    );
vga_to_hdmi_i_501: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_501_n_0
    );
vga_to_hdmi_i_502: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_502_n_0
    );
vga_to_hdmi_i_503: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_503_n_0
    );
vga_to_hdmi_i_504: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_504_n_0
    );
vga_to_hdmi_i_505: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_505_n_0
    );
vga_to_hdmi_i_506: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_506_n_0
    );
vga_to_hdmi_i_507: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_507_n_0
    );
vga_to_hdmi_i_508: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_508_n_0
    );
vga_to_hdmi_i_509: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_509_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => data7,
      S => sel(10)
    );
vga_to_hdmi_i_510: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_510_n_0
    );
vga_to_hdmi_i_511: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_511_n_0
    );
vga_to_hdmi_i_512: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_512_n_0
    );
vga_to_hdmi_i_513: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_513_n_0
    );
vga_to_hdmi_i_514: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_514_n_0
    );
vga_to_hdmi_i_515: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_515_n_0
    );
vga_to_hdmi_i_516: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_516_n_0
    );
vga_to_hdmi_i_517: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_517_n_0
    );
vga_to_hdmi_i_518: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_518_n_0
    );
vga_to_hdmi_i_519: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_519_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => data6,
      S => sel(10)
    );
vga_to_hdmi_i_520: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_520_n_0
    );
vga_to_hdmi_i_521: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_521_n_0
    );
vga_to_hdmi_i_522: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_522_n_0
    );
vga_to_hdmi_i_523: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_523_n_0
    );
vga_to_hdmi_i_524: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_524_n_0
    );
vga_to_hdmi_i_525: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_525_n_0
    );
vga_to_hdmi_i_526: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_526_n_0
    );
vga_to_hdmi_i_527: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_527_n_0
    );
vga_to_hdmi_i_528: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_528_n_0
    );
vga_to_hdmi_i_529: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_529_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => data5,
      S => sel(10)
    );
vga_to_hdmi_i_530: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_530_n_0
    );
vga_to_hdmi_i_531: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_531_n_0
    );
vga_to_hdmi_i_532: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(10),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_532_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => data4,
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
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF807F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \^di\(0),
      I4 => \^vc_reg[9]_0\(4),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37344)
`protect data_block
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
D21KMioF8DMu
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21392)
`protect data_block
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
99DPd08zN1aEhNYnaRRezKw=
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
      axi_awaddr(12 downto 0) => axi_awaddr(12 downto 0),
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
sram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      DI(2 downto 1) => chardat3(6 downto 5),
      DI(0) => drawY(4),
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(12 downto 0) => axi_awaddr(12 downto 0),
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
