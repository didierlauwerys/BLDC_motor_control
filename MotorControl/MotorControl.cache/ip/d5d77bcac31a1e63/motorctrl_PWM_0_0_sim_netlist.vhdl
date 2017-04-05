-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 11:16:02 2017
-- Host        : DL-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ motorctrl_PWM_0_0_sim_netlist.vhdl
-- Design      : motorctrl_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    intrpt : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI is
  signal PWM1 : STD_LOGIC;
  signal \PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_n_0\ : STD_LOGIC;
  signal \PWM1_carry__1_n_1\ : STD_LOGIC;
  signal \PWM1_carry__1_n_2\ : STD_LOGIC;
  signal \PWM1_carry__1_n_3\ : STD_LOGIC;
  signal \PWM1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM1_carry__2_n_1\ : STD_LOGIC;
  signal \PWM1_carry__2_n_2\ : STD_LOGIC;
  signal \PWM1_carry__2_n_3\ : STD_LOGIC;
  signal PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal PWM1_carry_n_0 : STD_LOGIC;
  signal PWM1_carry_n_1 : STD_LOGIC;
  signal PWM1_carry_n_2 : STD_LOGIC;
  signal PWM1_carry_n_3 : STD_LOGIC;
  signal RESET : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal adc_time_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal count_int1 : STD_LOGIC;
  signal \count_int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_n_0\ : STD_LOGIC;
  signal \count_int1_carry__0_n_1\ : STD_LOGIC;
  signal \count_int1_carry__0_n_2\ : STD_LOGIC;
  signal \count_int1_carry__0_n_3\ : STD_LOGIC;
  signal \count_int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_n_0\ : STD_LOGIC;
  signal \count_int1_carry__1_n_1\ : STD_LOGIC;
  signal \count_int1_carry__1_n_2\ : STD_LOGIC;
  signal \count_int1_carry__1_n_3\ : STD_LOGIC;
  signal \count_int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count_int1_carry__2_n_1\ : STD_LOGIC;
  signal \count_int1_carry__2_n_2\ : STD_LOGIC;
  signal \count_int1_carry__2_n_3\ : STD_LOGIC;
  signal count_int1_carry_i_1_n_0 : STD_LOGIC;
  signal count_int1_carry_i_2_n_0 : STD_LOGIC;
  signal count_int1_carry_i_3_n_0 : STD_LOGIC;
  signal count_int1_carry_i_4_n_0 : STD_LOGIC;
  signal count_int1_carry_i_5_n_0 : STD_LOGIC;
  signal count_int1_carry_i_6_n_0 : STD_LOGIC;
  signal count_int1_carry_i_7_n_0 : STD_LOGIC;
  signal count_int1_carry_i_8_n_0 : STD_LOGIC;
  signal count_int1_carry_n_0 : STD_LOGIC;
  signal count_int1_carry_n_1 : STD_LOGIC;
  signal count_int1_carry_n_2 : STD_LOGIC;
  signal count_int1_carry_n_3 : STD_LOGIC;
  signal \count_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_5_n_0\ : STD_LOGIC;
  signal count_int_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal duty_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal freq : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \freq[30]_i_1_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__0_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__0_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__0_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \intrpt0_carry__1_n_1\ : STD_LOGIC;
  signal \intrpt0_carry__1_n_2\ : STD_LOGIC;
  signal \intrpt0_carry__1_n_3\ : STD_LOGIC;
  signal intrpt0_carry_i_10_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_11_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_12_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_13_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_14_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_15_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_16_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_17_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_18_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_19_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_1_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_2_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_3_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_4_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_5_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_5_n_1 : STD_LOGIC;
  signal intrpt0_carry_i_5_n_2 : STD_LOGIC;
  signal intrpt0_carry_i_5_n_3 : STD_LOGIC;
  signal intrpt0_carry_i_6_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_6_n_1 : STD_LOGIC;
  signal intrpt0_carry_i_6_n_2 : STD_LOGIC;
  signal intrpt0_carry_i_6_n_3 : STD_LOGIC;
  signal intrpt0_carry_i_7_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_7_n_1 : STD_LOGIC;
  signal intrpt0_carry_i_7_n_2 : STD_LOGIC;
  signal intrpt0_carry_i_7_n_3 : STD_LOGIC;
  signal intrpt0_carry_i_8_n_0 : STD_LOGIC;
  signal intrpt0_carry_i_9_n_0 : STD_LOGIC;
  signal intrpt0_carry_n_0 : STD_LOGIC;
  signal intrpt0_carry_n_1 : STD_LOGIC;
  signal intrpt0_carry_n_2 : STD_LOGIC;
  signal intrpt0_carry_n_3 : STD_LOGIC;
  signal intrpt1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_count_int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_intrpt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intrpt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intrpt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intrpt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intrpt0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_intrpt0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of intrpt_reg : label is "LDC";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM1_carry_n_0,
      CO(2) => PWM1_carry_n_1,
      CO(1) => PWM1_carry_n_2,
      CO(0) => PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM1_carry_i_1_n_0,
      DI(2) => PWM1_carry_i_2_n_0,
      DI(1) => PWM1_carry_i_3_n_0,
      DI(0) => PWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM1_carry_i_5_n_0,
      S(2) => PWM1_carry_i_6_n_0,
      S(1) => PWM1_carry_i_7_n_0,
      S(0) => PWM1_carry_i_8_n_0
    );
\PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_carry_n_0,
      CO(3) => \PWM1_carry__0_n_0\,
      CO(2) => \PWM1_carry__0_n_1\,
      CO(1) => \PWM1_carry__0_n_2\,
      CO(0) => \PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM1_carry__0_i_1_n_0\,
      DI(2) => \PWM1_carry__0_i_2_n_0\,
      DI(1) => \PWM1_carry__0_i_3_n_0\,
      DI(0) => \PWM1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_carry__0_i_5_n_0\,
      S(2) => \PWM1_carry__0_i_6_n_0\,
      S(1) => \PWM1_carry__0_i_7_n_0\,
      S(0) => \PWM1_carry__0_i_8_n_0\
    );
\PWM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(14),
      I1 => count_int_reg(14),
      I2 => count_int_reg(15),
      I3 => duty_reg(15),
      O => \PWM1_carry__0_i_1_n_0\
    );
\PWM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(12),
      I1 => count_int_reg(12),
      I2 => count_int_reg(13),
      I3 => duty_reg(13),
      O => \PWM1_carry__0_i_2_n_0\
    );
\PWM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(10),
      I1 => count_int_reg(10),
      I2 => count_int_reg(11),
      I3 => duty_reg(11),
      O => \PWM1_carry__0_i_3_n_0\
    );
\PWM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(8),
      I1 => count_int_reg(8),
      I2 => count_int_reg(9),
      I3 => duty_reg(9),
      O => \PWM1_carry__0_i_4_n_0\
    );
\PWM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(14),
      I1 => count_int_reg(14),
      I2 => duty_reg(15),
      I3 => count_int_reg(15),
      O => \PWM1_carry__0_i_5_n_0\
    );
\PWM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(12),
      I1 => count_int_reg(12),
      I2 => duty_reg(13),
      I3 => count_int_reg(13),
      O => \PWM1_carry__0_i_6_n_0\
    );
\PWM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(10),
      I1 => count_int_reg(10),
      I2 => duty_reg(11),
      I3 => count_int_reg(11),
      O => \PWM1_carry__0_i_7_n_0\
    );
\PWM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(8),
      I1 => count_int_reg(8),
      I2 => duty_reg(9),
      I3 => count_int_reg(9),
      O => \PWM1_carry__0_i_8_n_0\
    );
\PWM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM1_carry__0_n_0\,
      CO(3) => \PWM1_carry__1_n_0\,
      CO(2) => \PWM1_carry__1_n_1\,
      CO(1) => \PWM1_carry__1_n_2\,
      CO(0) => \PWM1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM1_carry__1_i_1_n_0\,
      DI(2) => \PWM1_carry__1_i_2_n_0\,
      DI(1) => \PWM1_carry__1_i_3_n_0\,
      DI(0) => \PWM1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_carry__1_i_5_n_0\,
      S(2) => \PWM1_carry__1_i_6_n_0\,
      S(1) => \PWM1_carry__1_i_7_n_0\,
      S(0) => \PWM1_carry__1_i_8_n_0\
    );
\PWM1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(22),
      I1 => count_int_reg(22),
      I2 => count_int_reg(23),
      I3 => duty_reg(23),
      O => \PWM1_carry__1_i_1_n_0\
    );
\PWM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(20),
      I1 => count_int_reg(20),
      I2 => count_int_reg(21),
      I3 => duty_reg(21),
      O => \PWM1_carry__1_i_2_n_0\
    );
\PWM1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(18),
      I1 => count_int_reg(18),
      I2 => count_int_reg(19),
      I3 => duty_reg(19),
      O => \PWM1_carry__1_i_3_n_0\
    );
\PWM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(16),
      I1 => count_int_reg(16),
      I2 => count_int_reg(17),
      I3 => duty_reg(17),
      O => \PWM1_carry__1_i_4_n_0\
    );
\PWM1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(22),
      I1 => count_int_reg(22),
      I2 => duty_reg(23),
      I3 => count_int_reg(23),
      O => \PWM1_carry__1_i_5_n_0\
    );
\PWM1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(20),
      I1 => count_int_reg(20),
      I2 => duty_reg(21),
      I3 => count_int_reg(21),
      O => \PWM1_carry__1_i_6_n_0\
    );
\PWM1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(18),
      I1 => count_int_reg(18),
      I2 => duty_reg(19),
      I3 => count_int_reg(19),
      O => \PWM1_carry__1_i_7_n_0\
    );
\PWM1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(16),
      I1 => count_int_reg(16),
      I2 => duty_reg(17),
      I3 => count_int_reg(17),
      O => \PWM1_carry__1_i_8_n_0\
    );
\PWM1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM1_carry__1_n_0\,
      CO(3) => PWM1,
      CO(2) => \PWM1_carry__2_n_1\,
      CO(1) => \PWM1_carry__2_n_2\,
      CO(0) => \PWM1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM1_carry__2_i_1_n_0\,
      DI(2) => \PWM1_carry__2_i_2_n_0\,
      DI(1) => \PWM1_carry__2_i_3_n_0\,
      DI(0) => \PWM1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_carry__2_i_5_n_0\,
      S(2) => \PWM1_carry__2_i_6_n_0\,
      S(1) => \PWM1_carry__2_i_7_n_0\,
      S(0) => \PWM1_carry__2_i_8_n_0\
    );
\PWM1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => duty_reg(30),
      I1 => count_int_reg(30),
      I2 => count_int_reg(31),
      O => \PWM1_carry__2_i_1_n_0\
    );
\PWM1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(28),
      I1 => count_int_reg(28),
      I2 => count_int_reg(29),
      I3 => duty_reg(29),
      O => \PWM1_carry__2_i_2_n_0\
    );
\PWM1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(26),
      I1 => count_int_reg(26),
      I2 => count_int_reg(27),
      I3 => duty_reg(27),
      O => \PWM1_carry__2_i_3_n_0\
    );
\PWM1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(24),
      I1 => count_int_reg(24),
      I2 => count_int_reg(25),
      I3 => duty_reg(25),
      O => \PWM1_carry__2_i_4_n_0\
    );
\PWM1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => duty_reg(30),
      I1 => count_int_reg(30),
      I2 => count_int_reg(31),
      O => \PWM1_carry__2_i_5_n_0\
    );
\PWM1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(28),
      I1 => count_int_reg(28),
      I2 => duty_reg(29),
      I3 => count_int_reg(29),
      O => \PWM1_carry__2_i_6_n_0\
    );
\PWM1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(26),
      I1 => count_int_reg(26),
      I2 => duty_reg(27),
      I3 => count_int_reg(27),
      O => \PWM1_carry__2_i_7_n_0\
    );
\PWM1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(24),
      I1 => count_int_reg(24),
      I2 => duty_reg(25),
      I3 => count_int_reg(25),
      O => \PWM1_carry__2_i_8_n_0\
    );
\PWM1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1,
      CO(3 downto 0) => \NLW_PWM1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => PWM,
      S(3 downto 0) => B"0001"
    );
PWM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(6),
      I1 => count_int_reg(6),
      I2 => count_int_reg(7),
      I3 => duty_reg(7),
      O => PWM1_carry_i_1_n_0
    );
PWM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(4),
      I1 => count_int_reg(4),
      I2 => count_int_reg(5),
      I3 => duty_reg(5),
      O => PWM1_carry_i_2_n_0
    );
PWM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(2),
      I1 => count_int_reg(2),
      I2 => count_int_reg(3),
      I3 => duty_reg(3),
      O => PWM1_carry_i_3_n_0
    );
PWM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_reg(0),
      I1 => count_int_reg(0),
      I2 => count_int_reg(1),
      I3 => duty_reg(1),
      O => PWM1_carry_i_4_n_0
    );
PWM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(6),
      I1 => count_int_reg(6),
      I2 => duty_reg(7),
      I3 => count_int_reg(7),
      O => PWM1_carry_i_5_n_0
    );
PWM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(4),
      I1 => count_int_reg(4),
      I2 => duty_reg(5),
      I3 => count_int_reg(5),
      O => PWM1_carry_i_6_n_0
    );
PWM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(2),
      I1 => count_int_reg(2),
      I2 => duty_reg(3),
      I3 => count_int_reg(3),
      O => PWM1_carry_i_7_n_0
    );
PWM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_reg(0),
      I1 => count_int_reg(0),
      I2 => duty_reg(1),
      I3 => count_int_reg(1),
      O => PWM1_carry_i_8_n_0
    );
\adc_time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(0),
      Q => adc_time_reg(0),
      R => '0'
    );
\adc_time_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(10),
      Q => adc_time_reg(10),
      R => '0'
    );
\adc_time_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(11),
      Q => adc_time_reg(11),
      R => '0'
    );
\adc_time_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(12),
      Q => adc_time_reg(12),
      R => '0'
    );
\adc_time_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(13),
      Q => adc_time_reg(13),
      R => '0'
    );
\adc_time_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(14),
      Q => adc_time_reg(14),
      R => '0'
    );
\adc_time_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(15),
      Q => adc_time_reg(15),
      R => '0'
    );
\adc_time_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(16),
      Q => adc_time_reg(16),
      R => '0'
    );
\adc_time_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(17),
      Q => adc_time_reg(17),
      R => '0'
    );
\adc_time_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(18),
      Q => adc_time_reg(18),
      R => '0'
    );
\adc_time_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(19),
      Q => adc_time_reg(19),
      R => '0'
    );
\adc_time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(1),
      Q => adc_time_reg(1),
      R => '0'
    );
\adc_time_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(20),
      Q => adc_time_reg(20),
      R => '0'
    );
\adc_time_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(21),
      Q => adc_time_reg(21),
      R => '0'
    );
\adc_time_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(22),
      Q => adc_time_reg(22),
      R => '0'
    );
\adc_time_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(23),
      Q => adc_time_reg(23),
      R => '0'
    );
\adc_time_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(24),
      Q => adc_time_reg(24),
      R => '0'
    );
\adc_time_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(25),
      Q => adc_time_reg(25),
      R => '0'
    );
\adc_time_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(26),
      Q => adc_time_reg(26),
      R => '0'
    );
\adc_time_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(27),
      Q => adc_time_reg(27),
      R => '0'
    );
\adc_time_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(28),
      Q => adc_time_reg(28),
      R => '0'
    );
\adc_time_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(29),
      Q => adc_time_reg(29),
      R => '0'
    );
\adc_time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(2),
      Q => adc_time_reg(2),
      R => '0'
    );
\adc_time_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(30),
      Q => adc_time_reg(30),
      R => '0'
    );
\adc_time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(3),
      Q => adc_time_reg(3),
      R => '0'
    );
\adc_time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(4),
      Q => adc_time_reg(4),
      R => '0'
    );
\adc_time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(5),
      Q => adc_time_reg(5),
      R => '0'
    );
\adc_time_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(6),
      Q => adc_time_reg(6),
      R => '0'
    );
\adc_time_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(7),
      Q => adc_time_reg(7),
      R => '0'
    );
\adc_time_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(8),
      Q => adc_time_reg(8),
      R => '0'
    );
\adc_time_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg2(9),
      Q => adc_time_reg(9),
      R => '0'
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => RESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => RESET
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => RESET
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => RESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => RESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => RESET
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => RESET
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => RESET
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => RESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => RESET
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => RESET
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => RESET
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => RESET
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => RESET
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => RESET
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => RESET
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => RESET
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => RESET
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => RESET
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => RESET
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => RESET
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => RESET
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => RESET
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => RESET
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => RESET
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => RESET
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => RESET
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => RESET
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => RESET
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => RESET
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => RESET
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => RESET
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => \reg_data_out__0\(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => RESET
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => RESET
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => \reg_data_out__0\(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => RESET
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => RESET
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => RESET
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => RESET
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => RESET
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => RESET
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => RESET
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => RESET
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => RESET
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => RESET
    );
count_int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_int1_carry_n_0,
      CO(2) => count_int1_carry_n_1,
      CO(1) => count_int1_carry_n_2,
      CO(0) => count_int1_carry_n_3,
      CYINIT => '0',
      DI(3) => count_int1_carry_i_1_n_0,
      DI(2) => count_int1_carry_i_2_n_0,
      DI(1) => count_int1_carry_i_3_n_0,
      DI(0) => count_int1_carry_i_4_n_0,
      O(3 downto 0) => NLW_count_int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count_int1_carry_i_5_n_0,
      S(2) => count_int1_carry_i_6_n_0,
      S(1) => count_int1_carry_i_7_n_0,
      S(0) => count_int1_carry_i_8_n_0
    );
\count_int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_int1_carry_n_0,
      CO(3) => \count_int1_carry__0_n_0\,
      CO(2) => \count_int1_carry__0_n_1\,
      CO(1) => \count_int1_carry__0_n_2\,
      CO(0) => \count_int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_int1_carry__0_i_1_n_0\,
      DI(2) => \count_int1_carry__0_i_2_n_0\,
      DI(1) => \count_int1_carry__0_i_3_n_0\,
      DI(0) => \count_int1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count_int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_int1_carry__0_i_5_n_0\,
      S(2) => \count_int1_carry__0_i_6_n_0\,
      S(1) => \count_int1_carry__0_i_7_n_0\,
      S(0) => \count_int1_carry__0_i_8_n_0\
    );
\count_int1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(14),
      I1 => count_int_reg(14),
      I2 => count_int_reg(15),
      I3 => freq(15),
      O => \count_int1_carry__0_i_1_n_0\
    );
\count_int1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(12),
      I1 => count_int_reg(12),
      I2 => count_int_reg(13),
      I3 => freq(13),
      O => \count_int1_carry__0_i_2_n_0\
    );
\count_int1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(10),
      I1 => count_int_reg(10),
      I2 => count_int_reg(11),
      I3 => freq(11),
      O => \count_int1_carry__0_i_3_n_0\
    );
\count_int1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(8),
      I1 => count_int_reg(8),
      I2 => count_int_reg(9),
      I3 => freq(9),
      O => \count_int1_carry__0_i_4_n_0\
    );
\count_int1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(14),
      I1 => count_int_reg(14),
      I2 => freq(15),
      I3 => count_int_reg(15),
      O => \count_int1_carry__0_i_5_n_0\
    );
\count_int1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(12),
      I1 => count_int_reg(12),
      I2 => freq(13),
      I3 => count_int_reg(13),
      O => \count_int1_carry__0_i_6_n_0\
    );
\count_int1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(10),
      I1 => count_int_reg(10),
      I2 => freq(11),
      I3 => count_int_reg(11),
      O => \count_int1_carry__0_i_7_n_0\
    );
\count_int1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(8),
      I1 => count_int_reg(8),
      I2 => freq(9),
      I3 => count_int_reg(9),
      O => \count_int1_carry__0_i_8_n_0\
    );
\count_int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int1_carry__0_n_0\,
      CO(3) => \count_int1_carry__1_n_0\,
      CO(2) => \count_int1_carry__1_n_1\,
      CO(1) => \count_int1_carry__1_n_2\,
      CO(0) => \count_int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_int1_carry__1_i_1_n_0\,
      DI(2) => \count_int1_carry__1_i_2_n_0\,
      DI(1) => \count_int1_carry__1_i_3_n_0\,
      DI(0) => \count_int1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count_int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_int1_carry__1_i_5_n_0\,
      S(2) => \count_int1_carry__1_i_6_n_0\,
      S(1) => \count_int1_carry__1_i_7_n_0\,
      S(0) => \count_int1_carry__1_i_8_n_0\
    );
\count_int1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(22),
      I1 => count_int_reg(22),
      I2 => count_int_reg(23),
      I3 => freq(23),
      O => \count_int1_carry__1_i_1_n_0\
    );
\count_int1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(20),
      I1 => count_int_reg(20),
      I2 => count_int_reg(21),
      I3 => freq(21),
      O => \count_int1_carry__1_i_2_n_0\
    );
\count_int1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(18),
      I1 => count_int_reg(18),
      I2 => count_int_reg(19),
      I3 => freq(19),
      O => \count_int1_carry__1_i_3_n_0\
    );
\count_int1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(16),
      I1 => count_int_reg(16),
      I2 => count_int_reg(17),
      I3 => freq(17),
      O => \count_int1_carry__1_i_4_n_0\
    );
\count_int1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(22),
      I1 => count_int_reg(22),
      I2 => freq(23),
      I3 => count_int_reg(23),
      O => \count_int1_carry__1_i_5_n_0\
    );
\count_int1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(20),
      I1 => count_int_reg(20),
      I2 => freq(21),
      I3 => count_int_reg(21),
      O => \count_int1_carry__1_i_6_n_0\
    );
\count_int1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(18),
      I1 => count_int_reg(18),
      I2 => freq(19),
      I3 => count_int_reg(19),
      O => \count_int1_carry__1_i_7_n_0\
    );
\count_int1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(16),
      I1 => count_int_reg(16),
      I2 => freq(17),
      I3 => count_int_reg(17),
      O => \count_int1_carry__1_i_8_n_0\
    );
\count_int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int1_carry__1_n_0\,
      CO(3) => count_int1,
      CO(2) => \count_int1_carry__2_n_1\,
      CO(1) => \count_int1_carry__2_n_2\,
      CO(0) => \count_int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count_int1_carry__2_i_1_n_0\,
      DI(2) => \count_int1_carry__2_i_2_n_0\,
      DI(1) => \count_int1_carry__2_i_3_n_0\,
      DI(0) => \count_int1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count_int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_int1_carry__2_i_5_n_0\,
      S(2) => \count_int1_carry__2_i_6_n_0\,
      S(1) => \count_int1_carry__2_i_7_n_0\,
      S(0) => \count_int1_carry__2_i_8_n_0\
    );
\count_int1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => freq(30),
      I1 => count_int_reg(30),
      I2 => count_int_reg(31),
      O => \count_int1_carry__2_i_1_n_0\
    );
\count_int1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(28),
      I1 => count_int_reg(28),
      I2 => count_int_reg(29),
      I3 => freq(29),
      O => \count_int1_carry__2_i_2_n_0\
    );
\count_int1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(26),
      I1 => count_int_reg(26),
      I2 => count_int_reg(27),
      I3 => freq(27),
      O => \count_int1_carry__2_i_3_n_0\
    );
\count_int1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(24),
      I1 => count_int_reg(24),
      I2 => count_int_reg(25),
      I3 => freq(25),
      O => \count_int1_carry__2_i_4_n_0\
    );
\count_int1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => freq(30),
      I1 => count_int_reg(30),
      I2 => count_int_reg(31),
      O => \count_int1_carry__2_i_5_n_0\
    );
\count_int1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(28),
      I1 => count_int_reg(28),
      I2 => freq(29),
      I3 => count_int_reg(29),
      O => \count_int1_carry__2_i_6_n_0\
    );
\count_int1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(26),
      I1 => count_int_reg(26),
      I2 => freq(27),
      I3 => count_int_reg(27),
      O => \count_int1_carry__2_i_7_n_0\
    );
\count_int1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(24),
      I1 => count_int_reg(24),
      I2 => freq(25),
      I3 => count_int_reg(25),
      O => \count_int1_carry__2_i_8_n_0\
    );
count_int1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(6),
      I1 => count_int_reg(6),
      I2 => count_int_reg(7),
      I3 => freq(7),
      O => count_int1_carry_i_1_n_0
    );
count_int1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(4),
      I1 => count_int_reg(4),
      I2 => count_int_reg(5),
      I3 => freq(5),
      O => count_int1_carry_i_2_n_0
    );
count_int1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(2),
      I1 => count_int_reg(2),
      I2 => count_int_reg(3),
      I3 => freq(3),
      O => count_int1_carry_i_3_n_0
    );
count_int1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq(0),
      I1 => count_int_reg(0),
      I2 => count_int_reg(1),
      I3 => freq(1),
      O => count_int1_carry_i_4_n_0
    );
count_int1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(6),
      I1 => count_int_reg(6),
      I2 => freq(7),
      I3 => count_int_reg(7),
      O => count_int1_carry_i_5_n_0
    );
count_int1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(4),
      I1 => count_int_reg(4),
      I2 => freq(5),
      I3 => count_int_reg(5),
      O => count_int1_carry_i_6_n_0
    );
count_int1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(2),
      I1 => count_int_reg(2),
      I2 => freq(3),
      I3 => count_int_reg(3),
      O => count_int1_carry_i_7_n_0
    );
count_int1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq(0),
      I1 => count_int_reg(0),
      I2 => freq(1),
      I3 => count_int_reg(1),
      O => count_int1_carry_i_8_n_0
    );
\count_int[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(3),
      O => \count_int[0]_i_2_n_0\
    );
\count_int[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(2),
      O => \count_int[0]_i_3_n_0\
    );
\count_int[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(1),
      O => \count_int[0]_i_4_n_0\
    );
\count_int[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_int_reg(0),
      O => \count_int[0]_i_5_n_0\
    );
\count_int[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(15),
      O => \count_int[12]_i_2_n_0\
    );
\count_int[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(14),
      O => \count_int[12]_i_3_n_0\
    );
\count_int[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(13),
      O => \count_int[12]_i_4_n_0\
    );
\count_int[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(12),
      O => \count_int[12]_i_5_n_0\
    );
\count_int[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(19),
      O => \count_int[16]_i_2_n_0\
    );
\count_int[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(18),
      O => \count_int[16]_i_3_n_0\
    );
\count_int[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(17),
      O => \count_int[16]_i_4_n_0\
    );
\count_int[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(16),
      O => \count_int[16]_i_5_n_0\
    );
\count_int[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(23),
      O => \count_int[20]_i_2_n_0\
    );
\count_int[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(22),
      O => \count_int[20]_i_3_n_0\
    );
\count_int[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(21),
      O => \count_int[20]_i_4_n_0\
    );
\count_int[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(20),
      O => \count_int[20]_i_5_n_0\
    );
\count_int[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(27),
      O => \count_int[24]_i_2_n_0\
    );
\count_int[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(26),
      O => \count_int[24]_i_3_n_0\
    );
\count_int[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(25),
      O => \count_int[24]_i_4_n_0\
    );
\count_int[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(24),
      O => \count_int[24]_i_5_n_0\
    );
\count_int[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(31),
      O => \count_int[28]_i_2_n_0\
    );
\count_int[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(30),
      O => \count_int[28]_i_3_n_0\
    );
\count_int[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(29),
      O => \count_int[28]_i_4_n_0\
    );
\count_int[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(28),
      O => \count_int[28]_i_5_n_0\
    );
\count_int[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(7),
      O => \count_int[4]_i_2_n_0\
    );
\count_int[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(6),
      O => \count_int[4]_i_3_n_0\
    );
\count_int[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(5),
      O => \count_int[4]_i_4_n_0\
    );
\count_int[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(4),
      O => \count_int[4]_i_5_n_0\
    );
\count_int[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(11),
      O => \count_int[8]_i_2_n_0\
    );
\count_int[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(10),
      O => \count_int[8]_i_3_n_0\
    );
\count_int[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(9),
      O => \count_int[8]_i_4_n_0\
    );
\count_int[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_int_reg(8),
      O => \count_int[8]_i_5_n_0\
    );
\count_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_7\,
      Q => count_int_reg(0),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int_reg[0]_i_1_n_0\,
      CO(2) => \count_int_reg[0]_i_1_n_1\,
      CO(1) => \count_int_reg[0]_i_1_n_2\,
      CO(0) => \count_int_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_int_reg[0]_i_1_n_4\,
      O(2) => \count_int_reg[0]_i_1_n_5\,
      O(1) => \count_int_reg[0]_i_1_n_6\,
      O(0) => \count_int_reg[0]_i_1_n_7\,
      S(3) => \count_int[0]_i_2_n_0\,
      S(2) => \count_int[0]_i_3_n_0\,
      S(1) => \count_int[0]_i_4_n_0\,
      S(0) => \count_int[0]_i_5_n_0\
    );
\count_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_5\,
      Q => count_int_reg(10),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_4\,
      Q => count_int_reg(11),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_7\,
      Q => count_int_reg(12),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[8]_i_1_n_0\,
      CO(3) => \count_int_reg[12]_i_1_n_0\,
      CO(2) => \count_int_reg[12]_i_1_n_1\,
      CO(1) => \count_int_reg[12]_i_1_n_2\,
      CO(0) => \count_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[12]_i_1_n_4\,
      O(2) => \count_int_reg[12]_i_1_n_5\,
      O(1) => \count_int_reg[12]_i_1_n_6\,
      O(0) => \count_int_reg[12]_i_1_n_7\,
      S(3) => \count_int[12]_i_2_n_0\,
      S(2) => \count_int[12]_i_3_n_0\,
      S(1) => \count_int[12]_i_4_n_0\,
      S(0) => \count_int[12]_i_5_n_0\
    );
\count_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_6\,
      Q => count_int_reg(13),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_5\,
      Q => count_int_reg(14),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[12]_i_1_n_4\,
      Q => count_int_reg(15),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_7\,
      Q => count_int_reg(16),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[12]_i_1_n_0\,
      CO(3) => \count_int_reg[16]_i_1_n_0\,
      CO(2) => \count_int_reg[16]_i_1_n_1\,
      CO(1) => \count_int_reg[16]_i_1_n_2\,
      CO(0) => \count_int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[16]_i_1_n_4\,
      O(2) => \count_int_reg[16]_i_1_n_5\,
      O(1) => \count_int_reg[16]_i_1_n_6\,
      O(0) => \count_int_reg[16]_i_1_n_7\,
      S(3) => \count_int[16]_i_2_n_0\,
      S(2) => \count_int[16]_i_3_n_0\,
      S(1) => \count_int[16]_i_4_n_0\,
      S(0) => \count_int[16]_i_5_n_0\
    );
\count_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_6\,
      Q => count_int_reg(17),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_5\,
      Q => count_int_reg(18),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[16]_i_1_n_4\,
      Q => count_int_reg(19),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_6\,
      Q => count_int_reg(1),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_7\,
      Q => count_int_reg(20),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[16]_i_1_n_0\,
      CO(3) => \count_int_reg[20]_i_1_n_0\,
      CO(2) => \count_int_reg[20]_i_1_n_1\,
      CO(1) => \count_int_reg[20]_i_1_n_2\,
      CO(0) => \count_int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[20]_i_1_n_4\,
      O(2) => \count_int_reg[20]_i_1_n_5\,
      O(1) => \count_int_reg[20]_i_1_n_6\,
      O(0) => \count_int_reg[20]_i_1_n_7\,
      S(3) => \count_int[20]_i_2_n_0\,
      S(2) => \count_int[20]_i_3_n_0\,
      S(1) => \count_int[20]_i_4_n_0\,
      S(0) => \count_int[20]_i_5_n_0\
    );
\count_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_6\,
      Q => count_int_reg(21),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_5\,
      Q => count_int_reg(22),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[20]_i_1_n_4\,
      Q => count_int_reg(23),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_7\,
      Q => count_int_reg(24),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[20]_i_1_n_0\,
      CO(3) => \count_int_reg[24]_i_1_n_0\,
      CO(2) => \count_int_reg[24]_i_1_n_1\,
      CO(1) => \count_int_reg[24]_i_1_n_2\,
      CO(0) => \count_int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[24]_i_1_n_4\,
      O(2) => \count_int_reg[24]_i_1_n_5\,
      O(1) => \count_int_reg[24]_i_1_n_6\,
      O(0) => \count_int_reg[24]_i_1_n_7\,
      S(3) => \count_int[24]_i_2_n_0\,
      S(2) => \count_int[24]_i_3_n_0\,
      S(1) => \count_int[24]_i_4_n_0\,
      S(0) => \count_int[24]_i_5_n_0\
    );
\count_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_6\,
      Q => count_int_reg(25),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_5\,
      Q => count_int_reg(26),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[24]_i_1_n_4\,
      Q => count_int_reg(27),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_7\,
      Q => count_int_reg(28),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int_reg[28]_i_1_n_1\,
      CO(1) => \count_int_reg[28]_i_1_n_2\,
      CO(0) => \count_int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[28]_i_1_n_4\,
      O(2) => \count_int_reg[28]_i_1_n_5\,
      O(1) => \count_int_reg[28]_i_1_n_6\,
      O(0) => \count_int_reg[28]_i_1_n_7\,
      S(3) => \count_int[28]_i_2_n_0\,
      S(2) => \count_int[28]_i_3_n_0\,
      S(1) => \count_int[28]_i_4_n_0\,
      S(0) => \count_int[28]_i_5_n_0\
    );
\count_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_6\,
      Q => count_int_reg(29),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_5\,
      Q => count_int_reg(2),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_5\,
      Q => count_int_reg(30),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[28]_i_1_n_4\,
      Q => count_int_reg(31),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[0]_i_1_n_4\,
      Q => count_int_reg(3),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_7\,
      Q => count_int_reg(4),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[0]_i_1_n_0\,
      CO(3) => \count_int_reg[4]_i_1_n_0\,
      CO(2) => \count_int_reg[4]_i_1_n_1\,
      CO(1) => \count_int_reg[4]_i_1_n_2\,
      CO(0) => \count_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[4]_i_1_n_4\,
      O(2) => \count_int_reg[4]_i_1_n_5\,
      O(1) => \count_int_reg[4]_i_1_n_6\,
      O(0) => \count_int_reg[4]_i_1_n_7\,
      S(3) => \count_int[4]_i_2_n_0\,
      S(2) => \count_int[4]_i_3_n_0\,
      S(1) => \count_int[4]_i_4_n_0\,
      S(0) => \count_int[4]_i_5_n_0\
    );
\count_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_6\,
      Q => count_int_reg(5),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_5\,
      Q => count_int_reg(6),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[4]_i_1_n_4\,
      Q => count_int_reg(7),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_7\,
      Q => count_int_reg(8),
      R => \freq[30]_i_1_n_0\
    );
\count_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[4]_i_1_n_0\,
      CO(3) => \count_int_reg[8]_i_1_n_0\,
      CO(2) => \count_int_reg[8]_i_1_n_1\,
      CO(1) => \count_int_reg[8]_i_1_n_2\,
      CO(0) => \count_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_int_reg[8]_i_1_n_4\,
      O(2) => \count_int_reg[8]_i_1_n_5\,
      O(1) => \count_int_reg[8]_i_1_n_6\,
      O(0) => \count_int_reg[8]_i_1_n_7\,
      S(3) => \count_int[8]_i_2_n_0\,
      S(2) => \count_int[8]_i_3_n_0\,
      S(1) => \count_int[8]_i_4_n_0\,
      S(0) => \count_int[8]_i_5_n_0\
    );
\count_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_int_reg[8]_i_1_n_6\,
      Q => count_int_reg(9),
      R => \freq[30]_i_1_n_0\
    );
\duty_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(0),
      Q => duty_reg(0),
      R => '0'
    );
\duty_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(10),
      Q => duty_reg(10),
      R => '0'
    );
\duty_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(11),
      Q => duty_reg(11),
      R => '0'
    );
\duty_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(12),
      Q => duty_reg(12),
      R => '0'
    );
\duty_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(13),
      Q => duty_reg(13),
      R => '0'
    );
\duty_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(14),
      Q => duty_reg(14),
      R => '0'
    );
\duty_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(15),
      Q => duty_reg(15),
      R => '0'
    );
\duty_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(16),
      Q => duty_reg(16),
      R => '0'
    );
\duty_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(17),
      Q => duty_reg(17),
      R => '0'
    );
\duty_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(18),
      Q => duty_reg(18),
      R => '0'
    );
\duty_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(19),
      Q => duty_reg(19),
      R => '0'
    );
\duty_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(1),
      Q => duty_reg(1),
      R => '0'
    );
\duty_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(20),
      Q => duty_reg(20),
      R => '0'
    );
\duty_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(21),
      Q => duty_reg(21),
      R => '0'
    );
\duty_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(22),
      Q => duty_reg(22),
      R => '0'
    );
\duty_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(23),
      Q => duty_reg(23),
      R => '0'
    );
\duty_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(24),
      Q => duty_reg(24),
      R => '0'
    );
\duty_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(25),
      Q => duty_reg(25),
      R => '0'
    );
\duty_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(26),
      Q => duty_reg(26),
      R => '0'
    );
\duty_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(27),
      Q => duty_reg(27),
      R => '0'
    );
\duty_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(28),
      Q => duty_reg(28),
      R => '0'
    );
\duty_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(29),
      Q => duty_reg(29),
      R => '0'
    );
\duty_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(2),
      Q => duty_reg(2),
      R => '0'
    );
\duty_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(30),
      Q => duty_reg(30),
      R => '0'
    );
\duty_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(3),
      Q => duty_reg(3),
      R => '0'
    );
\duty_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(4),
      Q => duty_reg(4),
      R => '0'
    );
\duty_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(5),
      Q => duty_reg(5),
      R => '0'
    );
\duty_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(6),
      Q => duty_reg(6),
      R => '0'
    );
\duty_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(7),
      Q => duty_reg(7),
      R => '0'
    );
\duty_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(8),
      Q => duty_reg(8),
      R => '0'
    );
\duty_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg1(9),
      Q => duty_reg(9),
      R => '0'
    );
\freq[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => count_int1,
      O => \freq[30]_i_1_n_0\
    );
\freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(0),
      Q => freq(0),
      R => '0'
    );
\freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(10),
      Q => freq(10),
      R => '0'
    );
\freq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(11),
      Q => freq(11),
      R => '0'
    );
\freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(12),
      Q => freq(12),
      R => '0'
    );
\freq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(13),
      Q => freq(13),
      R => '0'
    );
\freq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(14),
      Q => freq(14),
      R => '0'
    );
\freq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(15),
      Q => freq(15),
      R => '0'
    );
\freq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(16),
      Q => freq(16),
      R => '0'
    );
\freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(17),
      Q => freq(17),
      R => '0'
    );
\freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(18),
      Q => freq(18),
      R => '0'
    );
\freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(19),
      Q => freq(19),
      R => '0'
    );
\freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(1),
      Q => freq(1),
      R => '0'
    );
\freq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(20),
      Q => freq(20),
      R => '0'
    );
\freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(21),
      Q => freq(21),
      R => '0'
    );
\freq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(22),
      Q => freq(22),
      R => '0'
    );
\freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(23),
      Q => freq(23),
      R => '0'
    );
\freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(24),
      Q => freq(24),
      R => '0'
    );
\freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(25),
      Q => freq(25),
      R => '0'
    );
\freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(26),
      Q => freq(26),
      R => '0'
    );
\freq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(27),
      Q => freq(27),
      R => '0'
    );
\freq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(28),
      Q => freq(28),
      R => '0'
    );
\freq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(29),
      Q => freq(29),
      R => '0'
    );
\freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(2),
      Q => freq(2),
      R => '0'
    );
\freq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(30),
      Q => freq(30),
      R => '0'
    );
\freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(3),
      Q => freq(3),
      R => '0'
    );
\freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(4),
      Q => freq(4),
      R => '0'
    );
\freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(5),
      Q => freq(5),
      R => '0'
    );
\freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(6),
      Q => freq(6),
      R => '0'
    );
\freq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(7),
      Q => freq(7),
      R => '0'
    );
\freq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(8),
      Q => freq(8),
      R => '0'
    );
\freq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \freq[30]_i_1_n_0\,
      D => slv_reg0(9),
      Q => freq(9),
      R => '0'
    );
intrpt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => intrpt0_carry_n_0,
      CO(2) => intrpt0_carry_n_1,
      CO(1) => intrpt0_carry_n_2,
      CO(0) => intrpt0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_intrpt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => intrpt0_carry_i_1_n_0,
      S(2) => intrpt0_carry_i_2_n_0,
      S(1) => intrpt0_carry_i_3_n_0,
      S(0) => intrpt0_carry_i_4_n_0
    );
\intrpt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => intrpt0_carry_n_0,
      CO(3) => \intrpt0_carry__0_n_0\,
      CO(2) => \intrpt0_carry__0_n_1\,
      CO(1) => \intrpt0_carry__0_n_2\,
      CO(0) => \intrpt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_intrpt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \intrpt0_carry__0_i_1_n_0\,
      S(2) => \intrpt0_carry__0_i_2_n_0\,
      S(1) => \intrpt0_carry__0_i_3_n_0\,
      S(0) => \intrpt0_carry__0_i_4_n_0\
    );
\intrpt0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(21),
      I1 => intrpt1(21),
      I2 => intrpt1(23),
      I3 => count_int_reg(23),
      I4 => intrpt1(22),
      I5 => count_int_reg(22),
      O => \intrpt0_carry__0_i_1_n_0\
    );
\intrpt0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(21),
      I1 => adc_time_reg(21),
      O => \intrpt0_carry__0_i_10_n_0\
    );
\intrpt0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(20),
      I1 => adc_time_reg(20),
      O => \intrpt0_carry__0_i_11_n_0\
    );
\intrpt0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(19),
      I1 => adc_time_reg(19),
      O => \intrpt0_carry__0_i_12_n_0\
    );
\intrpt0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(18),
      I1 => adc_time_reg(18),
      O => \intrpt0_carry__0_i_13_n_0\
    );
\intrpt0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(17),
      I1 => adc_time_reg(17),
      O => \intrpt0_carry__0_i_14_n_0\
    );
\intrpt0_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(16),
      I1 => adc_time_reg(16),
      O => \intrpt0_carry__0_i_15_n_0\
    );
\intrpt0_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(15),
      I1 => adc_time_reg(15),
      O => \intrpt0_carry__0_i_16_n_0\
    );
\intrpt0_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(14),
      I1 => adc_time_reg(14),
      O => \intrpt0_carry__0_i_17_n_0\
    );
\intrpt0_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(13),
      I1 => adc_time_reg(13),
      O => \intrpt0_carry__0_i_18_n_0\
    );
\intrpt0_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(12),
      I1 => adc_time_reg(12),
      O => \intrpt0_carry__0_i_19_n_0\
    );
\intrpt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(18),
      I1 => intrpt1(18),
      I2 => intrpt1(20),
      I3 => count_int_reg(20),
      I4 => intrpt1(19),
      I5 => count_int_reg(19),
      O => \intrpt0_carry__0_i_2_n_0\
    );
\intrpt0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(15),
      I1 => intrpt1(15),
      I2 => intrpt1(17),
      I3 => count_int_reg(17),
      I4 => intrpt1(16),
      I5 => count_int_reg(16),
      O => \intrpt0_carry__0_i_3_n_0\
    );
\intrpt0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(12),
      I1 => intrpt1(12),
      I2 => intrpt1(14),
      I3 => count_int_reg(14),
      I4 => intrpt1(13),
      I5 => count_int_reg(13),
      O => \intrpt0_carry__0_i_4_n_0\
    );
\intrpt0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intrpt0_carry__0_i_6_n_0\,
      CO(3) => \intrpt0_carry__0_i_5_n_0\,
      CO(2) => \intrpt0_carry__0_i_5_n_1\,
      CO(1) => \intrpt0_carry__0_i_5_n_2\,
      CO(0) => \intrpt0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq(23 downto 20),
      O(3 downto 0) => intrpt1(23 downto 20),
      S(3) => \intrpt0_carry__0_i_8_n_0\,
      S(2) => \intrpt0_carry__0_i_9_n_0\,
      S(1) => \intrpt0_carry__0_i_10_n_0\,
      S(0) => \intrpt0_carry__0_i_11_n_0\
    );
\intrpt0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \intrpt0_carry__0_i_7_n_0\,
      CO(3) => \intrpt0_carry__0_i_6_n_0\,
      CO(2) => \intrpt0_carry__0_i_6_n_1\,
      CO(1) => \intrpt0_carry__0_i_6_n_2\,
      CO(0) => \intrpt0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq(19 downto 16),
      O(3 downto 0) => intrpt1(19 downto 16),
      S(3) => \intrpt0_carry__0_i_12_n_0\,
      S(2) => \intrpt0_carry__0_i_13_n_0\,
      S(1) => \intrpt0_carry__0_i_14_n_0\,
      S(0) => \intrpt0_carry__0_i_15_n_0\
    );
\intrpt0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => intrpt0_carry_i_5_n_0,
      CO(3) => \intrpt0_carry__0_i_7_n_0\,
      CO(2) => \intrpt0_carry__0_i_7_n_1\,
      CO(1) => \intrpt0_carry__0_i_7_n_2\,
      CO(0) => \intrpt0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq(15 downto 12),
      O(3 downto 0) => intrpt1(15 downto 12),
      S(3) => \intrpt0_carry__0_i_16_n_0\,
      S(2) => \intrpt0_carry__0_i_17_n_0\,
      S(1) => \intrpt0_carry__0_i_18_n_0\,
      S(0) => \intrpt0_carry__0_i_19_n_0\
    );
\intrpt0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(23),
      I1 => adc_time_reg(23),
      O => \intrpt0_carry__0_i_8_n_0\
    );
\intrpt0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(22),
      I1 => adc_time_reg(22),
      O => \intrpt0_carry__0_i_9_n_0\
    );
\intrpt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intrpt0_carry__0_n_0\,
      CO(3) => \NLW_intrpt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \intrpt0_carry__1_n_1\,
      CO(1) => \intrpt0_carry__1_n_2\,
      CO(0) => \intrpt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_intrpt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \intrpt0_carry__1_i_1_n_0\,
      S(1) => \intrpt0_carry__1_i_2_n_0\,
      S(0) => \intrpt0_carry__1_i_3_n_0\
    );
\intrpt0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => count_int_reg(30),
      I1 => intrpt1(30),
      I2 => count_int_reg(31),
      I3 => \intrpt0_carry__1_i_4_n_0\,
      O => \intrpt0_carry__1_i_1_n_0\
    );
\intrpt0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(26),
      I1 => adc_time_reg(26),
      O => \intrpt0_carry__1_i_10_n_0\
    );
\intrpt0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(25),
      I1 => adc_time_reg(25),
      O => \intrpt0_carry__1_i_11_n_0\
    );
\intrpt0_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(24),
      I1 => adc_time_reg(24),
      O => \intrpt0_carry__1_i_12_n_0\
    );
\intrpt0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(27),
      I1 => intrpt1(27),
      I2 => intrpt1(29),
      I3 => count_int_reg(29),
      I4 => intrpt1(28),
      I5 => count_int_reg(28),
      O => \intrpt0_carry__1_i_2_n_0\
    );
\intrpt0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(24),
      I1 => intrpt1(24),
      I2 => intrpt1(26),
      I3 => count_int_reg(26),
      I4 => intrpt1(25),
      I5 => count_int_reg(25),
      O => \intrpt0_carry__1_i_3_n_0\
    );
\intrpt0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \intrpt0_carry__1_i_5_n_0\,
      CO(3) => \intrpt0_carry__1_i_4_n_0\,
      CO(2) => \NLW_intrpt0_carry__1_i_4_CO_UNCONNECTED\(2),
      CO(1) => \intrpt0_carry__1_i_4_n_2\,
      CO(0) => \intrpt0_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => freq(30 downto 28),
      O(3) => \NLW_intrpt0_carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => intrpt1(30 downto 28),
      S(3) => '1',
      S(2) => \intrpt0_carry__1_i_6_n_0\,
      S(1) => \intrpt0_carry__1_i_7_n_0\,
      S(0) => \intrpt0_carry__1_i_8_n_0\
    );
\intrpt0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intrpt0_carry__0_i_5_n_0\,
      CO(3) => \intrpt0_carry__1_i_5_n_0\,
      CO(2) => \intrpt0_carry__1_i_5_n_1\,
      CO(1) => \intrpt0_carry__1_i_5_n_2\,
      CO(0) => \intrpt0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq(27 downto 24),
      O(3 downto 0) => intrpt1(27 downto 24),
      S(3) => \intrpt0_carry__1_i_9_n_0\,
      S(2) => \intrpt0_carry__1_i_10_n_0\,
      S(1) => \intrpt0_carry__1_i_11_n_0\,
      S(0) => \intrpt0_carry__1_i_12_n_0\
    );
\intrpt0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(30),
      I1 => adc_time_reg(30),
      O => \intrpt0_carry__1_i_6_n_0\
    );
\intrpt0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(29),
      I1 => adc_time_reg(29),
      O => \intrpt0_carry__1_i_7_n_0\
    );
\intrpt0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(28),
      I1 => adc_time_reg(28),
      O => \intrpt0_carry__1_i_8_n_0\
    );
\intrpt0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(27),
      I1 => adc_time_reg(27),
      O => \intrpt0_carry__1_i_9_n_0\
    );
intrpt0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(9),
      I1 => intrpt1(9),
      I2 => intrpt1(11),
      I3 => count_int_reg(11),
      I4 => intrpt1(10),
      I5 => count_int_reg(10),
      O => intrpt0_carry_i_1_n_0
    );
intrpt0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(9),
      I1 => adc_time_reg(9),
      O => intrpt0_carry_i_10_n_0
    );
intrpt0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(8),
      I1 => adc_time_reg(8),
      O => intrpt0_carry_i_11_n_0
    );
intrpt0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(7),
      I1 => adc_time_reg(7),
      O => intrpt0_carry_i_12_n_0
    );
intrpt0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(6),
      I1 => adc_time_reg(6),
      O => intrpt0_carry_i_13_n_0
    );
intrpt0_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(5),
      I1 => adc_time_reg(5),
      O => intrpt0_carry_i_14_n_0
    );
intrpt0_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(4),
      I1 => adc_time_reg(4),
      O => intrpt0_carry_i_15_n_0
    );
intrpt0_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(3),
      I1 => adc_time_reg(3),
      O => intrpt0_carry_i_16_n_0
    );
intrpt0_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(2),
      I1 => adc_time_reg(2),
      O => intrpt0_carry_i_17_n_0
    );
intrpt0_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(1),
      I1 => adc_time_reg(1),
      O => intrpt0_carry_i_18_n_0
    );
intrpt0_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(0),
      I1 => adc_time_reg(0),
      O => intrpt0_carry_i_19_n_0
    );
intrpt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(6),
      I1 => intrpt1(6),
      I2 => intrpt1(8),
      I3 => count_int_reg(8),
      I4 => intrpt1(7),
      I5 => count_int_reg(7),
      O => intrpt0_carry_i_2_n_0
    );
intrpt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(3),
      I1 => intrpt1(3),
      I2 => intrpt1(5),
      I3 => count_int_reg(5),
      I4 => intrpt1(4),
      I5 => count_int_reg(4),
      O => intrpt0_carry_i_3_n_0
    );
intrpt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_int_reg(0),
      I1 => intrpt1(0),
      I2 => intrpt1(2),
      I3 => count_int_reg(2),
      I4 => intrpt1(1),
      I5 => count_int_reg(1),
      O => intrpt0_carry_i_4_n_0
    );
intrpt0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => intrpt0_carry_i_6_n_0,
      CO(3) => intrpt0_carry_i_5_n_0,
      CO(2) => intrpt0_carry_i_5_n_1,
      CO(1) => intrpt0_carry_i_5_n_2,
      CO(0) => intrpt0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => freq(11 downto 8),
      O(3 downto 0) => intrpt1(11 downto 8),
      S(3) => intrpt0_carry_i_8_n_0,
      S(2) => intrpt0_carry_i_9_n_0,
      S(1) => intrpt0_carry_i_10_n_0,
      S(0) => intrpt0_carry_i_11_n_0
    );
intrpt0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => intrpt0_carry_i_7_n_0,
      CO(3) => intrpt0_carry_i_6_n_0,
      CO(2) => intrpt0_carry_i_6_n_1,
      CO(1) => intrpt0_carry_i_6_n_2,
      CO(0) => intrpt0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => freq(7 downto 4),
      O(3 downto 0) => intrpt1(7 downto 4),
      S(3) => intrpt0_carry_i_12_n_0,
      S(2) => intrpt0_carry_i_13_n_0,
      S(1) => intrpt0_carry_i_14_n_0,
      S(0) => intrpt0_carry_i_15_n_0
    );
intrpt0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => intrpt0_carry_i_7_n_0,
      CO(2) => intrpt0_carry_i_7_n_1,
      CO(1) => intrpt0_carry_i_7_n_2,
      CO(0) => intrpt0_carry_i_7_n_3,
      CYINIT => '1',
      DI(3 downto 0) => freq(3 downto 0),
      O(3 downto 0) => intrpt1(3 downto 0),
      S(3) => intrpt0_carry_i_16_n_0,
      S(2) => intrpt0_carry_i_17_n_0,
      S(1) => intrpt0_carry_i_18_n_0,
      S(0) => intrpt0_carry_i_19_n_0
    );
intrpt0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(11),
      I1 => adc_time_reg(11),
      O => intrpt0_carry_i_8_n_0
    );
intrpt0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq(10),
      I1 => adc_time_reg(10),
      O => intrpt0_carry_i_9_n_0
    );
intrpt_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => slv_reg3(0),
      D => \intrpt0_carry__1_n_1\,
      G => \intrpt0_carry__1_n_1\,
      GE => '1',
      Q => intrpt
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => RESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => RESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => RESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => RESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => RESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => RESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => RESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => RESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => RESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => RESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => RESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => RESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => RESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => RESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => RESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => RESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => RESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => RESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => RESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => RESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => RESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => RESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => RESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => RESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => RESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => RESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => RESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => RESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => RESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => RESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => RESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => RESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => RESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => RESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => RESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => RESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => RESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => RESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => RESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => RESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => RESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => RESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => RESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => RESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => RESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => RESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => RESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => RESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => RESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => RESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => RESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => RESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => RESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => RESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => RESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => RESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => RESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => RESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => RESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => RESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => RESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => RESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => RESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => RESET
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => RESET
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => RESET
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => RESET
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => RESET
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => RESET
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => RESET
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => RESET
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => RESET
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => RESET
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => RESET
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => RESET
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => RESET
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => RESET
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => RESET
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => RESET
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => RESET
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => RESET
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => RESET
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => RESET
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => RESET
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => RESET
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => RESET
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => RESET
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => RESET
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => RESET
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => RESET
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => RESET
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => RESET
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => RESET
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => RESET
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => RESET
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => RESET
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(1),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => RESET
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => RESET
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => RESET
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => RESET
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => RESET
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => RESET
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => RESET
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => RESET
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => RESET
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => RESET
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => RESET
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => RESET
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => RESET
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => RESET
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => RESET
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => RESET
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => RESET
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => RESET
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => RESET
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => RESET
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => RESET
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => RESET
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => RESET
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => RESET
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => RESET
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => RESET
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => RESET
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => RESET
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => RESET
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => RESET
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => RESET
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => RESET
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => RESET
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => RESET
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => RESET
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => RESET
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => RESET
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => RESET
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => RESET
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => RESET
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => RESET
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => RESET
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => RESET
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => RESET
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => RESET
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => RESET
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => RESET
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => RESET
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => RESET
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => RESET
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => RESET
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => RESET
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => RESET
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => RESET
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => RESET
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => RESET
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => RESET
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => RESET
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => RESET
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => RESET
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => RESET
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => RESET
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => RESET
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => RESET
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      I4 => p_0_in(1),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => RESET
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => RESET
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => RESET
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => RESET
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => RESET
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => RESET
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => RESET
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => RESET
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => RESET
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => RESET
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => RESET
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => RESET
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => RESET
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => RESET
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => RESET
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => RESET
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => RESET
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => RESET
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => RESET
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => RESET
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => RESET
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => RESET
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => RESET
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => RESET
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => RESET
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => RESET
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => RESET
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => RESET
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => RESET
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => RESET
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => RESET
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => RESET
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => RESET
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => RESET
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => RESET
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => RESET
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => RESET
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => RESET
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => RESET
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => RESET
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => RESET
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => RESET
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => RESET
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => RESET
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => RESET
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => RESET
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => RESET
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => RESET
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => RESET
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => RESET
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => RESET
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => RESET
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => RESET
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => RESET
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => RESET
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => RESET
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => RESET
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => RESET
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => RESET
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => RESET
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => RESET
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => RESET
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => RESET
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => RESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    intrpt : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0 is
begin
PWM_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      intrpt => intrpt,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PWM : out STD_LOGIC;
    intrpt : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "motorctrl_PWM_0_0,PWM_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0
     port map (
      PWM => PWM,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      intrpt => intrpt,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
