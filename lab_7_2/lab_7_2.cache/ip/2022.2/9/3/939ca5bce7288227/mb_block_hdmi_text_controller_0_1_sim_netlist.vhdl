-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 05:44:45 2024
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37344)
`protect data_block
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
cVlvXfCYzFUE
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
x/WC8fPvw7VaJh083obB83Q=
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
