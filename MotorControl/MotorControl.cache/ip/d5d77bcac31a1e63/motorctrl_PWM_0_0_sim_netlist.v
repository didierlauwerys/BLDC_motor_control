// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:16:02 2017
// Host        : DL-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ motorctrl_PWM_0_0_sim_netlist.v
// Design      : motorctrl_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    intrpt,
    s00_axi_rdata,
    PWM,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output intrpt;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire intrpt;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI PWM_v1_0_S00_AXI_inst
       (.PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .intrpt(intrpt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    intrpt,
    s00_axi_rdata,
    PWM,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output intrpt;
  output [31:0]s00_axi_rdata;
  output PWM;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire PWM1;
  wire PWM1_carry__0_i_1_n_0;
  wire PWM1_carry__0_i_2_n_0;
  wire PWM1_carry__0_i_3_n_0;
  wire PWM1_carry__0_i_4_n_0;
  wire PWM1_carry__0_i_5_n_0;
  wire PWM1_carry__0_i_6_n_0;
  wire PWM1_carry__0_i_7_n_0;
  wire PWM1_carry__0_i_8_n_0;
  wire PWM1_carry__0_n_0;
  wire PWM1_carry__0_n_1;
  wire PWM1_carry__0_n_2;
  wire PWM1_carry__0_n_3;
  wire PWM1_carry__1_i_1_n_0;
  wire PWM1_carry__1_i_2_n_0;
  wire PWM1_carry__1_i_3_n_0;
  wire PWM1_carry__1_i_4_n_0;
  wire PWM1_carry__1_i_5_n_0;
  wire PWM1_carry__1_i_6_n_0;
  wire PWM1_carry__1_i_7_n_0;
  wire PWM1_carry__1_i_8_n_0;
  wire PWM1_carry__1_n_0;
  wire PWM1_carry__1_n_1;
  wire PWM1_carry__1_n_2;
  wire PWM1_carry__1_n_3;
  wire PWM1_carry__2_i_1_n_0;
  wire PWM1_carry__2_i_2_n_0;
  wire PWM1_carry__2_i_3_n_0;
  wire PWM1_carry__2_i_4_n_0;
  wire PWM1_carry__2_i_5_n_0;
  wire PWM1_carry__2_i_6_n_0;
  wire PWM1_carry__2_i_7_n_0;
  wire PWM1_carry__2_i_8_n_0;
  wire PWM1_carry__2_n_1;
  wire PWM1_carry__2_n_2;
  wire PWM1_carry__2_n_3;
  wire PWM1_carry_i_1_n_0;
  wire PWM1_carry_i_2_n_0;
  wire PWM1_carry_i_3_n_0;
  wire PWM1_carry_i_4_n_0;
  wire PWM1_carry_i_5_n_0;
  wire PWM1_carry_i_6_n_0;
  wire PWM1_carry_i_7_n_0;
  wire PWM1_carry_i_8_n_0;
  wire PWM1_carry_n_0;
  wire PWM1_carry_n_1;
  wire PWM1_carry_n_2;
  wire PWM1_carry_n_3;
  wire RESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [30:0]adc_time_reg;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire count_int1;
  wire count_int1_carry__0_i_1_n_0;
  wire count_int1_carry__0_i_2_n_0;
  wire count_int1_carry__0_i_3_n_0;
  wire count_int1_carry__0_i_4_n_0;
  wire count_int1_carry__0_i_5_n_0;
  wire count_int1_carry__0_i_6_n_0;
  wire count_int1_carry__0_i_7_n_0;
  wire count_int1_carry__0_i_8_n_0;
  wire count_int1_carry__0_n_0;
  wire count_int1_carry__0_n_1;
  wire count_int1_carry__0_n_2;
  wire count_int1_carry__0_n_3;
  wire count_int1_carry__1_i_1_n_0;
  wire count_int1_carry__1_i_2_n_0;
  wire count_int1_carry__1_i_3_n_0;
  wire count_int1_carry__1_i_4_n_0;
  wire count_int1_carry__1_i_5_n_0;
  wire count_int1_carry__1_i_6_n_0;
  wire count_int1_carry__1_i_7_n_0;
  wire count_int1_carry__1_i_8_n_0;
  wire count_int1_carry__1_n_0;
  wire count_int1_carry__1_n_1;
  wire count_int1_carry__1_n_2;
  wire count_int1_carry__1_n_3;
  wire count_int1_carry__2_i_1_n_0;
  wire count_int1_carry__2_i_2_n_0;
  wire count_int1_carry__2_i_3_n_0;
  wire count_int1_carry__2_i_4_n_0;
  wire count_int1_carry__2_i_5_n_0;
  wire count_int1_carry__2_i_6_n_0;
  wire count_int1_carry__2_i_7_n_0;
  wire count_int1_carry__2_i_8_n_0;
  wire count_int1_carry__2_n_1;
  wire count_int1_carry__2_n_2;
  wire count_int1_carry__2_n_3;
  wire count_int1_carry_i_1_n_0;
  wire count_int1_carry_i_2_n_0;
  wire count_int1_carry_i_3_n_0;
  wire count_int1_carry_i_4_n_0;
  wire count_int1_carry_i_5_n_0;
  wire count_int1_carry_i_6_n_0;
  wire count_int1_carry_i_7_n_0;
  wire count_int1_carry_i_8_n_0;
  wire count_int1_carry_n_0;
  wire count_int1_carry_n_1;
  wire count_int1_carry_n_2;
  wire count_int1_carry_n_3;
  wire \count_int[0]_i_2_n_0 ;
  wire \count_int[0]_i_3_n_0 ;
  wire \count_int[0]_i_4_n_0 ;
  wire \count_int[0]_i_5_n_0 ;
  wire \count_int[12]_i_2_n_0 ;
  wire \count_int[12]_i_3_n_0 ;
  wire \count_int[12]_i_4_n_0 ;
  wire \count_int[12]_i_5_n_0 ;
  wire \count_int[16]_i_2_n_0 ;
  wire \count_int[16]_i_3_n_0 ;
  wire \count_int[16]_i_4_n_0 ;
  wire \count_int[16]_i_5_n_0 ;
  wire \count_int[20]_i_2_n_0 ;
  wire \count_int[20]_i_3_n_0 ;
  wire \count_int[20]_i_4_n_0 ;
  wire \count_int[20]_i_5_n_0 ;
  wire \count_int[24]_i_2_n_0 ;
  wire \count_int[24]_i_3_n_0 ;
  wire \count_int[24]_i_4_n_0 ;
  wire \count_int[24]_i_5_n_0 ;
  wire \count_int[28]_i_2_n_0 ;
  wire \count_int[28]_i_3_n_0 ;
  wire \count_int[28]_i_4_n_0 ;
  wire \count_int[28]_i_5_n_0 ;
  wire \count_int[4]_i_2_n_0 ;
  wire \count_int[4]_i_3_n_0 ;
  wire \count_int[4]_i_4_n_0 ;
  wire \count_int[4]_i_5_n_0 ;
  wire \count_int[8]_i_2_n_0 ;
  wire \count_int[8]_i_3_n_0 ;
  wire \count_int[8]_i_4_n_0 ;
  wire \count_int[8]_i_5_n_0 ;
  wire [31:0]count_int_reg;
  wire \count_int_reg[0]_i_1_n_0 ;
  wire \count_int_reg[0]_i_1_n_1 ;
  wire \count_int_reg[0]_i_1_n_2 ;
  wire \count_int_reg[0]_i_1_n_3 ;
  wire \count_int_reg[0]_i_1_n_4 ;
  wire \count_int_reg[0]_i_1_n_5 ;
  wire \count_int_reg[0]_i_1_n_6 ;
  wire \count_int_reg[0]_i_1_n_7 ;
  wire \count_int_reg[12]_i_1_n_0 ;
  wire \count_int_reg[12]_i_1_n_1 ;
  wire \count_int_reg[12]_i_1_n_2 ;
  wire \count_int_reg[12]_i_1_n_3 ;
  wire \count_int_reg[12]_i_1_n_4 ;
  wire \count_int_reg[12]_i_1_n_5 ;
  wire \count_int_reg[12]_i_1_n_6 ;
  wire \count_int_reg[12]_i_1_n_7 ;
  wire \count_int_reg[16]_i_1_n_0 ;
  wire \count_int_reg[16]_i_1_n_1 ;
  wire \count_int_reg[16]_i_1_n_2 ;
  wire \count_int_reg[16]_i_1_n_3 ;
  wire \count_int_reg[16]_i_1_n_4 ;
  wire \count_int_reg[16]_i_1_n_5 ;
  wire \count_int_reg[16]_i_1_n_6 ;
  wire \count_int_reg[16]_i_1_n_7 ;
  wire \count_int_reg[20]_i_1_n_0 ;
  wire \count_int_reg[20]_i_1_n_1 ;
  wire \count_int_reg[20]_i_1_n_2 ;
  wire \count_int_reg[20]_i_1_n_3 ;
  wire \count_int_reg[20]_i_1_n_4 ;
  wire \count_int_reg[20]_i_1_n_5 ;
  wire \count_int_reg[20]_i_1_n_6 ;
  wire \count_int_reg[20]_i_1_n_7 ;
  wire \count_int_reg[24]_i_1_n_0 ;
  wire \count_int_reg[24]_i_1_n_1 ;
  wire \count_int_reg[24]_i_1_n_2 ;
  wire \count_int_reg[24]_i_1_n_3 ;
  wire \count_int_reg[24]_i_1_n_4 ;
  wire \count_int_reg[24]_i_1_n_5 ;
  wire \count_int_reg[24]_i_1_n_6 ;
  wire \count_int_reg[24]_i_1_n_7 ;
  wire \count_int_reg[28]_i_1_n_1 ;
  wire \count_int_reg[28]_i_1_n_2 ;
  wire \count_int_reg[28]_i_1_n_3 ;
  wire \count_int_reg[28]_i_1_n_4 ;
  wire \count_int_reg[28]_i_1_n_5 ;
  wire \count_int_reg[28]_i_1_n_6 ;
  wire \count_int_reg[28]_i_1_n_7 ;
  wire \count_int_reg[4]_i_1_n_0 ;
  wire \count_int_reg[4]_i_1_n_1 ;
  wire \count_int_reg[4]_i_1_n_2 ;
  wire \count_int_reg[4]_i_1_n_3 ;
  wire \count_int_reg[4]_i_1_n_4 ;
  wire \count_int_reg[4]_i_1_n_5 ;
  wire \count_int_reg[4]_i_1_n_6 ;
  wire \count_int_reg[4]_i_1_n_7 ;
  wire \count_int_reg[8]_i_1_n_0 ;
  wire \count_int_reg[8]_i_1_n_1 ;
  wire \count_int_reg[8]_i_1_n_2 ;
  wire \count_int_reg[8]_i_1_n_3 ;
  wire \count_int_reg[8]_i_1_n_4 ;
  wire \count_int_reg[8]_i_1_n_5 ;
  wire \count_int_reg[8]_i_1_n_6 ;
  wire \count_int_reg[8]_i_1_n_7 ;
  wire [30:0]duty_reg;
  wire [30:0]freq;
  wire \freq[30]_i_1_n_0 ;
  wire intrpt;
  wire intrpt0_carry__0_i_10_n_0;
  wire intrpt0_carry__0_i_11_n_0;
  wire intrpt0_carry__0_i_12_n_0;
  wire intrpt0_carry__0_i_13_n_0;
  wire intrpt0_carry__0_i_14_n_0;
  wire intrpt0_carry__0_i_15_n_0;
  wire intrpt0_carry__0_i_16_n_0;
  wire intrpt0_carry__0_i_17_n_0;
  wire intrpt0_carry__0_i_18_n_0;
  wire intrpt0_carry__0_i_19_n_0;
  wire intrpt0_carry__0_i_1_n_0;
  wire intrpt0_carry__0_i_2_n_0;
  wire intrpt0_carry__0_i_3_n_0;
  wire intrpt0_carry__0_i_4_n_0;
  wire intrpt0_carry__0_i_5_n_0;
  wire intrpt0_carry__0_i_5_n_1;
  wire intrpt0_carry__0_i_5_n_2;
  wire intrpt0_carry__0_i_5_n_3;
  wire intrpt0_carry__0_i_6_n_0;
  wire intrpt0_carry__0_i_6_n_1;
  wire intrpt0_carry__0_i_6_n_2;
  wire intrpt0_carry__0_i_6_n_3;
  wire intrpt0_carry__0_i_7_n_0;
  wire intrpt0_carry__0_i_7_n_1;
  wire intrpt0_carry__0_i_7_n_2;
  wire intrpt0_carry__0_i_7_n_3;
  wire intrpt0_carry__0_i_8_n_0;
  wire intrpt0_carry__0_i_9_n_0;
  wire intrpt0_carry__0_n_0;
  wire intrpt0_carry__0_n_1;
  wire intrpt0_carry__0_n_2;
  wire intrpt0_carry__0_n_3;
  wire intrpt0_carry__1_i_10_n_0;
  wire intrpt0_carry__1_i_11_n_0;
  wire intrpt0_carry__1_i_12_n_0;
  wire intrpt0_carry__1_i_1_n_0;
  wire intrpt0_carry__1_i_2_n_0;
  wire intrpt0_carry__1_i_3_n_0;
  wire intrpt0_carry__1_i_4_n_0;
  wire intrpt0_carry__1_i_4_n_2;
  wire intrpt0_carry__1_i_4_n_3;
  wire intrpt0_carry__1_i_5_n_0;
  wire intrpt0_carry__1_i_5_n_1;
  wire intrpt0_carry__1_i_5_n_2;
  wire intrpt0_carry__1_i_5_n_3;
  wire intrpt0_carry__1_i_6_n_0;
  wire intrpt0_carry__1_i_7_n_0;
  wire intrpt0_carry__1_i_8_n_0;
  wire intrpt0_carry__1_i_9_n_0;
  wire intrpt0_carry__1_n_1;
  wire intrpt0_carry__1_n_2;
  wire intrpt0_carry__1_n_3;
  wire intrpt0_carry_i_10_n_0;
  wire intrpt0_carry_i_11_n_0;
  wire intrpt0_carry_i_12_n_0;
  wire intrpt0_carry_i_13_n_0;
  wire intrpt0_carry_i_14_n_0;
  wire intrpt0_carry_i_15_n_0;
  wire intrpt0_carry_i_16_n_0;
  wire intrpt0_carry_i_17_n_0;
  wire intrpt0_carry_i_18_n_0;
  wire intrpt0_carry_i_19_n_0;
  wire intrpt0_carry_i_1_n_0;
  wire intrpt0_carry_i_2_n_0;
  wire intrpt0_carry_i_3_n_0;
  wire intrpt0_carry_i_4_n_0;
  wire intrpt0_carry_i_5_n_0;
  wire intrpt0_carry_i_5_n_1;
  wire intrpt0_carry_i_5_n_2;
  wire intrpt0_carry_i_5_n_3;
  wire intrpt0_carry_i_6_n_0;
  wire intrpt0_carry_i_6_n_1;
  wire intrpt0_carry_i_6_n_2;
  wire intrpt0_carry_i_6_n_3;
  wire intrpt0_carry_i_7_n_0;
  wire intrpt0_carry_i_7_n_1;
  wire intrpt0_carry_i_7_n_2;
  wire intrpt0_carry_i_7_n_3;
  wire intrpt0_carry_i_8_n_0;
  wire intrpt0_carry_i_9_n_0;
  wire intrpt0_carry_n_0;
  wire intrpt0_carry_n_1;
  wire intrpt0_carry_n_2;
  wire intrpt0_carry_n_3;
  wire [30:0]intrpt1;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [3:0]NLW_PWM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_count_int1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_int1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_int1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_int1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_int_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_intrpt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_intrpt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_intrpt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_intrpt0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_intrpt0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_intrpt0_carry__1_i_4_O_UNCONNECTED;

  CARRY4 PWM1_carry
       (.CI(1'b0),
        .CO({PWM1_carry_n_0,PWM1_carry_n_1,PWM1_carry_n_2,PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry_i_1_n_0,PWM1_carry_i_2_n_0,PWM1_carry_i_3_n_0,PWM1_carry_i_4_n_0}),
        .O(NLW_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({PWM1_carry_i_5_n_0,PWM1_carry_i_6_n_0,PWM1_carry_i_7_n_0,PWM1_carry_i_8_n_0}));
  CARRY4 PWM1_carry__0
       (.CI(PWM1_carry_n_0),
        .CO({PWM1_carry__0_n_0,PWM1_carry__0_n_1,PWM1_carry__0_n_2,PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry__0_i_1_n_0,PWM1_carry__0_i_2_n_0,PWM1_carry__0_i_3_n_0,PWM1_carry__0_i_4_n_0}),
        .O(NLW_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM1_carry__0_i_5_n_0,PWM1_carry__0_i_6_n_0,PWM1_carry__0_i_7_n_0,PWM1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_1
       (.I0(duty_reg[14]),
        .I1(count_int_reg[14]),
        .I2(count_int_reg[15]),
        .I3(duty_reg[15]),
        .O(PWM1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_2
       (.I0(duty_reg[12]),
        .I1(count_int_reg[12]),
        .I2(count_int_reg[13]),
        .I3(duty_reg[13]),
        .O(PWM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_3
       (.I0(duty_reg[10]),
        .I1(count_int_reg[10]),
        .I2(count_int_reg[11]),
        .I3(duty_reg[11]),
        .O(PWM1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__0_i_4
       (.I0(duty_reg[8]),
        .I1(count_int_reg[8]),
        .I2(count_int_reg[9]),
        .I3(duty_reg[9]),
        .O(PWM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_5
       (.I0(duty_reg[14]),
        .I1(count_int_reg[14]),
        .I2(duty_reg[15]),
        .I3(count_int_reg[15]),
        .O(PWM1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_6
       (.I0(duty_reg[12]),
        .I1(count_int_reg[12]),
        .I2(duty_reg[13]),
        .I3(count_int_reg[13]),
        .O(PWM1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_7
       (.I0(duty_reg[10]),
        .I1(count_int_reg[10]),
        .I2(duty_reg[11]),
        .I3(count_int_reg[11]),
        .O(PWM1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__0_i_8
       (.I0(duty_reg[8]),
        .I1(count_int_reg[8]),
        .I2(duty_reg[9]),
        .I3(count_int_reg[9]),
        .O(PWM1_carry__0_i_8_n_0));
  CARRY4 PWM1_carry__1
       (.CI(PWM1_carry__0_n_0),
        .CO({PWM1_carry__1_n_0,PWM1_carry__1_n_1,PWM1_carry__1_n_2,PWM1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry__1_i_1_n_0,PWM1_carry__1_i_2_n_0,PWM1_carry__1_i_3_n_0,PWM1_carry__1_i_4_n_0}),
        .O(NLW_PWM1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM1_carry__1_i_5_n_0,PWM1_carry__1_i_6_n_0,PWM1_carry__1_i_7_n_0,PWM1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__1_i_1
       (.I0(duty_reg[22]),
        .I1(count_int_reg[22]),
        .I2(count_int_reg[23]),
        .I3(duty_reg[23]),
        .O(PWM1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__1_i_2
       (.I0(duty_reg[20]),
        .I1(count_int_reg[20]),
        .I2(count_int_reg[21]),
        .I3(duty_reg[21]),
        .O(PWM1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__1_i_3
       (.I0(duty_reg[18]),
        .I1(count_int_reg[18]),
        .I2(count_int_reg[19]),
        .I3(duty_reg[19]),
        .O(PWM1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__1_i_4
       (.I0(duty_reg[16]),
        .I1(count_int_reg[16]),
        .I2(count_int_reg[17]),
        .I3(duty_reg[17]),
        .O(PWM1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__1_i_5
       (.I0(duty_reg[22]),
        .I1(count_int_reg[22]),
        .I2(duty_reg[23]),
        .I3(count_int_reg[23]),
        .O(PWM1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__1_i_6
       (.I0(duty_reg[20]),
        .I1(count_int_reg[20]),
        .I2(duty_reg[21]),
        .I3(count_int_reg[21]),
        .O(PWM1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__1_i_7
       (.I0(duty_reg[18]),
        .I1(count_int_reg[18]),
        .I2(duty_reg[19]),
        .I3(count_int_reg[19]),
        .O(PWM1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__1_i_8
       (.I0(duty_reg[16]),
        .I1(count_int_reg[16]),
        .I2(duty_reg[17]),
        .I3(count_int_reg[17]),
        .O(PWM1_carry__1_i_8_n_0));
  CARRY4 PWM1_carry__2
       (.CI(PWM1_carry__1_n_0),
        .CO({PWM1,PWM1_carry__2_n_1,PWM1_carry__2_n_2,PWM1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry__2_i_1_n_0,PWM1_carry__2_i_2_n_0,PWM1_carry__2_i_3_n_0,PWM1_carry__2_i_4_n_0}),
        .O(NLW_PWM1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM1_carry__2_i_5_n_0,PWM1_carry__2_i_6_n_0,PWM1_carry__2_i_7_n_0,PWM1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    PWM1_carry__2_i_1
       (.I0(duty_reg[30]),
        .I1(count_int_reg[30]),
        .I2(count_int_reg[31]),
        .O(PWM1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__2_i_2
       (.I0(duty_reg[28]),
        .I1(count_int_reg[28]),
        .I2(count_int_reg[29]),
        .I3(duty_reg[29]),
        .O(PWM1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__2_i_3
       (.I0(duty_reg[26]),
        .I1(count_int_reg[26]),
        .I2(count_int_reg[27]),
        .I3(duty_reg[27]),
        .O(PWM1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry__2_i_4
       (.I0(duty_reg[24]),
        .I1(count_int_reg[24]),
        .I2(count_int_reg[25]),
        .I3(duty_reg[25]),
        .O(PWM1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    PWM1_carry__2_i_5
       (.I0(duty_reg[30]),
        .I1(count_int_reg[30]),
        .I2(count_int_reg[31]),
        .O(PWM1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__2_i_6
       (.I0(duty_reg[28]),
        .I1(count_int_reg[28]),
        .I2(duty_reg[29]),
        .I3(count_int_reg[29]),
        .O(PWM1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__2_i_7
       (.I0(duty_reg[26]),
        .I1(count_int_reg[26]),
        .I2(duty_reg[27]),
        .I3(count_int_reg[27]),
        .O(PWM1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry__2_i_8
       (.I0(duty_reg[24]),
        .I1(count_int_reg[24]),
        .I2(duty_reg[25]),
        .I3(count_int_reg[25]),
        .O(PWM1_carry__2_i_8_n_0));
  CARRY4 PWM1_carry__3
       (.CI(PWM1),
        .CO(NLW_PWM1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM1_carry__3_O_UNCONNECTED[3:1],PWM}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_1
       (.I0(duty_reg[6]),
        .I1(count_int_reg[6]),
        .I2(count_int_reg[7]),
        .I3(duty_reg[7]),
        .O(PWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_2
       (.I0(duty_reg[4]),
        .I1(count_int_reg[4]),
        .I2(count_int_reg[5]),
        .I3(duty_reg[5]),
        .O(PWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_3
       (.I0(duty_reg[2]),
        .I1(count_int_reg[2]),
        .I2(count_int_reg[3]),
        .I3(duty_reg[3]),
        .O(PWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM1_carry_i_4
       (.I0(duty_reg[0]),
        .I1(count_int_reg[0]),
        .I2(count_int_reg[1]),
        .I3(duty_reg[1]),
        .O(PWM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_5
       (.I0(duty_reg[6]),
        .I1(count_int_reg[6]),
        .I2(duty_reg[7]),
        .I3(count_int_reg[7]),
        .O(PWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_6
       (.I0(duty_reg[4]),
        .I1(count_int_reg[4]),
        .I2(duty_reg[5]),
        .I3(count_int_reg[5]),
        .O(PWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_7
       (.I0(duty_reg[2]),
        .I1(count_int_reg[2]),
        .I2(duty_reg[3]),
        .I3(count_int_reg[3]),
        .O(PWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM1_carry_i_8
       (.I0(duty_reg[0]),
        .I1(count_int_reg[0]),
        .I2(duty_reg[1]),
        .I3(count_int_reg[1]),
        .O(PWM1_carry_i_8_n_0));
  FDRE \adc_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[0]),
        .Q(adc_time_reg[0]),
        .R(1'b0));
  FDRE \adc_time_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[10]),
        .Q(adc_time_reg[10]),
        .R(1'b0));
  FDRE \adc_time_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[11]),
        .Q(adc_time_reg[11]),
        .R(1'b0));
  FDRE \adc_time_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[12]),
        .Q(adc_time_reg[12]),
        .R(1'b0));
  FDRE \adc_time_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[13]),
        .Q(adc_time_reg[13]),
        .R(1'b0));
  FDRE \adc_time_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[14]),
        .Q(adc_time_reg[14]),
        .R(1'b0));
  FDRE \adc_time_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[15]),
        .Q(adc_time_reg[15]),
        .R(1'b0));
  FDRE \adc_time_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[16]),
        .Q(adc_time_reg[16]),
        .R(1'b0));
  FDRE \adc_time_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[17]),
        .Q(adc_time_reg[17]),
        .R(1'b0));
  FDRE \adc_time_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[18]),
        .Q(adc_time_reg[18]),
        .R(1'b0));
  FDRE \adc_time_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[19]),
        .Q(adc_time_reg[19]),
        .R(1'b0));
  FDRE \adc_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[1]),
        .Q(adc_time_reg[1]),
        .R(1'b0));
  FDRE \adc_time_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[20]),
        .Q(adc_time_reg[20]),
        .R(1'b0));
  FDRE \adc_time_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[21]),
        .Q(adc_time_reg[21]),
        .R(1'b0));
  FDRE \adc_time_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[22]),
        .Q(adc_time_reg[22]),
        .R(1'b0));
  FDRE \adc_time_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[23]),
        .Q(adc_time_reg[23]),
        .R(1'b0));
  FDRE \adc_time_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[24]),
        .Q(adc_time_reg[24]),
        .R(1'b0));
  FDRE \adc_time_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[25]),
        .Q(adc_time_reg[25]),
        .R(1'b0));
  FDRE \adc_time_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[26]),
        .Q(adc_time_reg[26]),
        .R(1'b0));
  FDRE \adc_time_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[27]),
        .Q(adc_time_reg[27]),
        .R(1'b0));
  FDRE \adc_time_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[28]),
        .Q(adc_time_reg[28]),
        .R(1'b0));
  FDRE \adc_time_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[29]),
        .Q(adc_time_reg[29]),
        .R(1'b0));
  FDRE \adc_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[2]),
        .Q(adc_time_reg[2]),
        .R(1'b0));
  FDRE \adc_time_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[30]),
        .Q(adc_time_reg[30]),
        .R(1'b0));
  FDRE \adc_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[3]),
        .Q(adc_time_reg[3]),
        .R(1'b0));
  FDRE \adc_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[4]),
        .Q(adc_time_reg[4]),
        .R(1'b0));
  FDRE \adc_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[5]),
        .Q(adc_time_reg[5]),
        .R(1'b0));
  FDRE \adc_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[6]),
        .Q(adc_time_reg[6]),
        .R(1'b0));
  FDRE \adc_time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[7]),
        .Q(adc_time_reg[7]),
        .R(1'b0));
  FDRE \adc_time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[8]),
        .Q(adc_time_reg[8]),
        .R(1'b0));
  FDRE \adc_time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg2[9]),
        .Q(adc_time_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(RESET));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(RESET));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(RESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(RESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(RESET));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(RESET));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(RESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(RESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(RESET));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(RESET));
  CARRY4 count_int1_carry
       (.CI(1'b0),
        .CO({count_int1_carry_n_0,count_int1_carry_n_1,count_int1_carry_n_2,count_int1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_int1_carry_i_1_n_0,count_int1_carry_i_2_n_0,count_int1_carry_i_3_n_0,count_int1_carry_i_4_n_0}),
        .O(NLW_count_int1_carry_O_UNCONNECTED[3:0]),
        .S({count_int1_carry_i_5_n_0,count_int1_carry_i_6_n_0,count_int1_carry_i_7_n_0,count_int1_carry_i_8_n_0}));
  CARRY4 count_int1_carry__0
       (.CI(count_int1_carry_n_0),
        .CO({count_int1_carry__0_n_0,count_int1_carry__0_n_1,count_int1_carry__0_n_2,count_int1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_int1_carry__0_i_1_n_0,count_int1_carry__0_i_2_n_0,count_int1_carry__0_i_3_n_0,count_int1_carry__0_i_4_n_0}),
        .O(NLW_count_int1_carry__0_O_UNCONNECTED[3:0]),
        .S({count_int1_carry__0_i_5_n_0,count_int1_carry__0_i_6_n_0,count_int1_carry__0_i_7_n_0,count_int1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__0_i_1
       (.I0(freq[14]),
        .I1(count_int_reg[14]),
        .I2(count_int_reg[15]),
        .I3(freq[15]),
        .O(count_int1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__0_i_2
       (.I0(freq[12]),
        .I1(count_int_reg[12]),
        .I2(count_int_reg[13]),
        .I3(freq[13]),
        .O(count_int1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__0_i_3
       (.I0(freq[10]),
        .I1(count_int_reg[10]),
        .I2(count_int_reg[11]),
        .I3(freq[11]),
        .O(count_int1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__0_i_4
       (.I0(freq[8]),
        .I1(count_int_reg[8]),
        .I2(count_int_reg[9]),
        .I3(freq[9]),
        .O(count_int1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__0_i_5
       (.I0(freq[14]),
        .I1(count_int_reg[14]),
        .I2(freq[15]),
        .I3(count_int_reg[15]),
        .O(count_int1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__0_i_6
       (.I0(freq[12]),
        .I1(count_int_reg[12]),
        .I2(freq[13]),
        .I3(count_int_reg[13]),
        .O(count_int1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__0_i_7
       (.I0(freq[10]),
        .I1(count_int_reg[10]),
        .I2(freq[11]),
        .I3(count_int_reg[11]),
        .O(count_int1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__0_i_8
       (.I0(freq[8]),
        .I1(count_int_reg[8]),
        .I2(freq[9]),
        .I3(count_int_reg[9]),
        .O(count_int1_carry__0_i_8_n_0));
  CARRY4 count_int1_carry__1
       (.CI(count_int1_carry__0_n_0),
        .CO({count_int1_carry__1_n_0,count_int1_carry__1_n_1,count_int1_carry__1_n_2,count_int1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_int1_carry__1_i_1_n_0,count_int1_carry__1_i_2_n_0,count_int1_carry__1_i_3_n_0,count_int1_carry__1_i_4_n_0}),
        .O(NLW_count_int1_carry__1_O_UNCONNECTED[3:0]),
        .S({count_int1_carry__1_i_5_n_0,count_int1_carry__1_i_6_n_0,count_int1_carry__1_i_7_n_0,count_int1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__1_i_1
       (.I0(freq[22]),
        .I1(count_int_reg[22]),
        .I2(count_int_reg[23]),
        .I3(freq[23]),
        .O(count_int1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__1_i_2
       (.I0(freq[20]),
        .I1(count_int_reg[20]),
        .I2(count_int_reg[21]),
        .I3(freq[21]),
        .O(count_int1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__1_i_3
       (.I0(freq[18]),
        .I1(count_int_reg[18]),
        .I2(count_int_reg[19]),
        .I3(freq[19]),
        .O(count_int1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__1_i_4
       (.I0(freq[16]),
        .I1(count_int_reg[16]),
        .I2(count_int_reg[17]),
        .I3(freq[17]),
        .O(count_int1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__1_i_5
       (.I0(freq[22]),
        .I1(count_int_reg[22]),
        .I2(freq[23]),
        .I3(count_int_reg[23]),
        .O(count_int1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__1_i_6
       (.I0(freq[20]),
        .I1(count_int_reg[20]),
        .I2(freq[21]),
        .I3(count_int_reg[21]),
        .O(count_int1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__1_i_7
       (.I0(freq[18]),
        .I1(count_int_reg[18]),
        .I2(freq[19]),
        .I3(count_int_reg[19]),
        .O(count_int1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__1_i_8
       (.I0(freq[16]),
        .I1(count_int_reg[16]),
        .I2(freq[17]),
        .I3(count_int_reg[17]),
        .O(count_int1_carry__1_i_8_n_0));
  CARRY4 count_int1_carry__2
       (.CI(count_int1_carry__1_n_0),
        .CO({count_int1,count_int1_carry__2_n_1,count_int1_carry__2_n_2,count_int1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_int1_carry__2_i_1_n_0,count_int1_carry__2_i_2_n_0,count_int1_carry__2_i_3_n_0,count_int1_carry__2_i_4_n_0}),
        .O(NLW_count_int1_carry__2_O_UNCONNECTED[3:0]),
        .S({count_int1_carry__2_i_5_n_0,count_int1_carry__2_i_6_n_0,count_int1_carry__2_i_7_n_0,count_int1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    count_int1_carry__2_i_1
       (.I0(freq[30]),
        .I1(count_int_reg[30]),
        .I2(count_int_reg[31]),
        .O(count_int1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__2_i_2
       (.I0(freq[28]),
        .I1(count_int_reg[28]),
        .I2(count_int_reg[29]),
        .I3(freq[29]),
        .O(count_int1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__2_i_3
       (.I0(freq[26]),
        .I1(count_int_reg[26]),
        .I2(count_int_reg[27]),
        .I3(freq[27]),
        .O(count_int1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry__2_i_4
       (.I0(freq[24]),
        .I1(count_int_reg[24]),
        .I2(count_int_reg[25]),
        .I3(freq[25]),
        .O(count_int1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    count_int1_carry__2_i_5
       (.I0(freq[30]),
        .I1(count_int_reg[30]),
        .I2(count_int_reg[31]),
        .O(count_int1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__2_i_6
       (.I0(freq[28]),
        .I1(count_int_reg[28]),
        .I2(freq[29]),
        .I3(count_int_reg[29]),
        .O(count_int1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__2_i_7
       (.I0(freq[26]),
        .I1(count_int_reg[26]),
        .I2(freq[27]),
        .I3(count_int_reg[27]),
        .O(count_int1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry__2_i_8
       (.I0(freq[24]),
        .I1(count_int_reg[24]),
        .I2(freq[25]),
        .I3(count_int_reg[25]),
        .O(count_int1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry_i_1
       (.I0(freq[6]),
        .I1(count_int_reg[6]),
        .I2(count_int_reg[7]),
        .I3(freq[7]),
        .O(count_int1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry_i_2
       (.I0(freq[4]),
        .I1(count_int_reg[4]),
        .I2(count_int_reg[5]),
        .I3(freq[5]),
        .O(count_int1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry_i_3
       (.I0(freq[2]),
        .I1(count_int_reg[2]),
        .I2(count_int_reg[3]),
        .I3(freq[3]),
        .O(count_int1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_int1_carry_i_4
       (.I0(freq[0]),
        .I1(count_int_reg[0]),
        .I2(count_int_reg[1]),
        .I3(freq[1]),
        .O(count_int1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry_i_5
       (.I0(freq[6]),
        .I1(count_int_reg[6]),
        .I2(freq[7]),
        .I3(count_int_reg[7]),
        .O(count_int1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry_i_6
       (.I0(freq[4]),
        .I1(count_int_reg[4]),
        .I2(freq[5]),
        .I3(count_int_reg[5]),
        .O(count_int1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry_i_7
       (.I0(freq[2]),
        .I1(count_int_reg[2]),
        .I2(freq[3]),
        .I3(count_int_reg[3]),
        .O(count_int1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_int1_carry_i_8
       (.I0(freq[0]),
        .I1(count_int_reg[0]),
        .I2(freq[1]),
        .I3(count_int_reg[1]),
        .O(count_int1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_2 
       (.I0(count_int_reg[3]),
        .O(\count_int[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_3 
       (.I0(count_int_reg[2]),
        .O(\count_int[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[0]_i_4 
       (.I0(count_int_reg[1]),
        .O(\count_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_5 
       (.I0(count_int_reg[0]),
        .O(\count_int[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_2 
       (.I0(count_int_reg[15]),
        .O(\count_int[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_3 
       (.I0(count_int_reg[14]),
        .O(\count_int[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_4 
       (.I0(count_int_reg[13]),
        .O(\count_int[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[12]_i_5 
       (.I0(count_int_reg[12]),
        .O(\count_int[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[16]_i_2 
       (.I0(count_int_reg[19]),
        .O(\count_int[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[16]_i_3 
       (.I0(count_int_reg[18]),
        .O(\count_int[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[16]_i_4 
       (.I0(count_int_reg[17]),
        .O(\count_int[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[16]_i_5 
       (.I0(count_int_reg[16]),
        .O(\count_int[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[20]_i_2 
       (.I0(count_int_reg[23]),
        .O(\count_int[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[20]_i_3 
       (.I0(count_int_reg[22]),
        .O(\count_int[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[20]_i_4 
       (.I0(count_int_reg[21]),
        .O(\count_int[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[20]_i_5 
       (.I0(count_int_reg[20]),
        .O(\count_int[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[24]_i_2 
       (.I0(count_int_reg[27]),
        .O(\count_int[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[24]_i_3 
       (.I0(count_int_reg[26]),
        .O(\count_int[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[24]_i_4 
       (.I0(count_int_reg[25]),
        .O(\count_int[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[24]_i_5 
       (.I0(count_int_reg[24]),
        .O(\count_int[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[28]_i_2 
       (.I0(count_int_reg[31]),
        .O(\count_int[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[28]_i_3 
       (.I0(count_int_reg[30]),
        .O(\count_int[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[28]_i_4 
       (.I0(count_int_reg[29]),
        .O(\count_int[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[28]_i_5 
       (.I0(count_int_reg[28]),
        .O(\count_int[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_2 
       (.I0(count_int_reg[7]),
        .O(\count_int[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_3 
       (.I0(count_int_reg[6]),
        .O(\count_int[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_4 
       (.I0(count_int_reg[5]),
        .O(\count_int[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[4]_i_5 
       (.I0(count_int_reg[4]),
        .O(\count_int[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_2 
       (.I0(count_int_reg[11]),
        .O(\count_int[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_3 
       (.I0(count_int_reg[10]),
        .O(\count_int[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_4 
       (.I0(count_int_reg[9]),
        .O(\count_int[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_int[8]_i_5 
       (.I0(count_int_reg[8]),
        .O(\count_int[8]_i_5_n_0 ));
  FDRE \count_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_7 ),
        .Q(count_int_reg[0]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int_reg[0]_i_1_n_0 ,\count_int_reg[0]_i_1_n_1 ,\count_int_reg[0]_i_1_n_2 ,\count_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_int_reg[0]_i_1_n_4 ,\count_int_reg[0]_i_1_n_5 ,\count_int_reg[0]_i_1_n_6 ,\count_int_reg[0]_i_1_n_7 }),
        .S({\count_int[0]_i_2_n_0 ,\count_int[0]_i_3_n_0 ,\count_int[0]_i_4_n_0 ,\count_int[0]_i_5_n_0 }));
  FDRE \count_int_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_5 ),
        .Q(count_int_reg[10]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_4 ),
        .Q(count_int_reg[11]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_7 ),
        .Q(count_int_reg[12]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[12]_i_1 
       (.CI(\count_int_reg[8]_i_1_n_0 ),
        .CO({\count_int_reg[12]_i_1_n_0 ,\count_int_reg[12]_i_1_n_1 ,\count_int_reg[12]_i_1_n_2 ,\count_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[12]_i_1_n_4 ,\count_int_reg[12]_i_1_n_5 ,\count_int_reg[12]_i_1_n_6 ,\count_int_reg[12]_i_1_n_7 }),
        .S({\count_int[12]_i_2_n_0 ,\count_int[12]_i_3_n_0 ,\count_int[12]_i_4_n_0 ,\count_int[12]_i_5_n_0 }));
  FDRE \count_int_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_6 ),
        .Q(count_int_reg[13]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_5 ),
        .Q(count_int_reg[14]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[12]_i_1_n_4 ),
        .Q(count_int_reg[15]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_7 ),
        .Q(count_int_reg[16]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[16]_i_1 
       (.CI(\count_int_reg[12]_i_1_n_0 ),
        .CO({\count_int_reg[16]_i_1_n_0 ,\count_int_reg[16]_i_1_n_1 ,\count_int_reg[16]_i_1_n_2 ,\count_int_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[16]_i_1_n_4 ,\count_int_reg[16]_i_1_n_5 ,\count_int_reg[16]_i_1_n_6 ,\count_int_reg[16]_i_1_n_7 }),
        .S({\count_int[16]_i_2_n_0 ,\count_int[16]_i_3_n_0 ,\count_int[16]_i_4_n_0 ,\count_int[16]_i_5_n_0 }));
  FDRE \count_int_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_6 ),
        .Q(count_int_reg[17]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_5 ),
        .Q(count_int_reg[18]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[16]_i_1_n_4 ),
        .Q(count_int_reg[19]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_6 ),
        .Q(count_int_reg[1]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_7 ),
        .Q(count_int_reg[20]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[20]_i_1 
       (.CI(\count_int_reg[16]_i_1_n_0 ),
        .CO({\count_int_reg[20]_i_1_n_0 ,\count_int_reg[20]_i_1_n_1 ,\count_int_reg[20]_i_1_n_2 ,\count_int_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[20]_i_1_n_4 ,\count_int_reg[20]_i_1_n_5 ,\count_int_reg[20]_i_1_n_6 ,\count_int_reg[20]_i_1_n_7 }),
        .S({\count_int[20]_i_2_n_0 ,\count_int[20]_i_3_n_0 ,\count_int[20]_i_4_n_0 ,\count_int[20]_i_5_n_0 }));
  FDRE \count_int_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_6 ),
        .Q(count_int_reg[21]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_5 ),
        .Q(count_int_reg[22]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[20]_i_1_n_4 ),
        .Q(count_int_reg[23]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_7 ),
        .Q(count_int_reg[24]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[24]_i_1 
       (.CI(\count_int_reg[20]_i_1_n_0 ),
        .CO({\count_int_reg[24]_i_1_n_0 ,\count_int_reg[24]_i_1_n_1 ,\count_int_reg[24]_i_1_n_2 ,\count_int_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[24]_i_1_n_4 ,\count_int_reg[24]_i_1_n_5 ,\count_int_reg[24]_i_1_n_6 ,\count_int_reg[24]_i_1_n_7 }),
        .S({\count_int[24]_i_2_n_0 ,\count_int[24]_i_3_n_0 ,\count_int[24]_i_4_n_0 ,\count_int[24]_i_5_n_0 }));
  FDRE \count_int_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_6 ),
        .Q(count_int_reg[25]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_5 ),
        .Q(count_int_reg[26]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[24]_i_1_n_4 ),
        .Q(count_int_reg[27]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_7 ),
        .Q(count_int_reg[28]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[28]_i_1 
       (.CI(\count_int_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_int_reg[28]_i_1_CO_UNCONNECTED [3],\count_int_reg[28]_i_1_n_1 ,\count_int_reg[28]_i_1_n_2 ,\count_int_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[28]_i_1_n_4 ,\count_int_reg[28]_i_1_n_5 ,\count_int_reg[28]_i_1_n_6 ,\count_int_reg[28]_i_1_n_7 }),
        .S({\count_int[28]_i_2_n_0 ,\count_int[28]_i_3_n_0 ,\count_int[28]_i_4_n_0 ,\count_int[28]_i_5_n_0 }));
  FDRE \count_int_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_6 ),
        .Q(count_int_reg[29]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_5 ),
        .Q(count_int_reg[2]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_5 ),
        .Q(count_int_reg[30]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[28]_i_1_n_4 ),
        .Q(count_int_reg[31]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[0]_i_1_n_4 ),
        .Q(count_int_reg[3]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_7 ),
        .Q(count_int_reg[4]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[4]_i_1 
       (.CI(\count_int_reg[0]_i_1_n_0 ),
        .CO({\count_int_reg[4]_i_1_n_0 ,\count_int_reg[4]_i_1_n_1 ,\count_int_reg[4]_i_1_n_2 ,\count_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[4]_i_1_n_4 ,\count_int_reg[4]_i_1_n_5 ,\count_int_reg[4]_i_1_n_6 ,\count_int_reg[4]_i_1_n_7 }),
        .S({\count_int[4]_i_2_n_0 ,\count_int[4]_i_3_n_0 ,\count_int[4]_i_4_n_0 ,\count_int[4]_i_5_n_0 }));
  FDRE \count_int_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_6 ),
        .Q(count_int_reg[5]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_5 ),
        .Q(count_int_reg[6]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[4]_i_1_n_4 ),
        .Q(count_int_reg[7]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \count_int_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_7 ),
        .Q(count_int_reg[8]),
        .R(\freq[30]_i_1_n_0 ));
  CARRY4 \count_int_reg[8]_i_1 
       (.CI(\count_int_reg[4]_i_1_n_0 ),
        .CO({\count_int_reg[8]_i_1_n_0 ,\count_int_reg[8]_i_1_n_1 ,\count_int_reg[8]_i_1_n_2 ,\count_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_int_reg[8]_i_1_n_4 ,\count_int_reg[8]_i_1_n_5 ,\count_int_reg[8]_i_1_n_6 ,\count_int_reg[8]_i_1_n_7 }),
        .S({\count_int[8]_i_2_n_0 ,\count_int[8]_i_3_n_0 ,\count_int[8]_i_4_n_0 ,\count_int[8]_i_5_n_0 }));
  FDRE \count_int_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_int_reg[8]_i_1_n_6 ),
        .Q(count_int_reg[9]),
        .R(\freq[30]_i_1_n_0 ));
  FDRE \duty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[0]),
        .Q(duty_reg[0]),
        .R(1'b0));
  FDRE \duty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[10]),
        .Q(duty_reg[10]),
        .R(1'b0));
  FDRE \duty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[11]),
        .Q(duty_reg[11]),
        .R(1'b0));
  FDRE \duty_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[12]),
        .Q(duty_reg[12]),
        .R(1'b0));
  FDRE \duty_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[13]),
        .Q(duty_reg[13]),
        .R(1'b0));
  FDRE \duty_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[14]),
        .Q(duty_reg[14]),
        .R(1'b0));
  FDRE \duty_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[15]),
        .Q(duty_reg[15]),
        .R(1'b0));
  FDRE \duty_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[16]),
        .Q(duty_reg[16]),
        .R(1'b0));
  FDRE \duty_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[17]),
        .Q(duty_reg[17]),
        .R(1'b0));
  FDRE \duty_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[18]),
        .Q(duty_reg[18]),
        .R(1'b0));
  FDRE \duty_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[19]),
        .Q(duty_reg[19]),
        .R(1'b0));
  FDRE \duty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[1]),
        .Q(duty_reg[1]),
        .R(1'b0));
  FDRE \duty_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[20]),
        .Q(duty_reg[20]),
        .R(1'b0));
  FDRE \duty_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[21]),
        .Q(duty_reg[21]),
        .R(1'b0));
  FDRE \duty_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[22]),
        .Q(duty_reg[22]),
        .R(1'b0));
  FDRE \duty_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[23]),
        .Q(duty_reg[23]),
        .R(1'b0));
  FDRE \duty_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[24]),
        .Q(duty_reg[24]),
        .R(1'b0));
  FDRE \duty_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[25]),
        .Q(duty_reg[25]),
        .R(1'b0));
  FDRE \duty_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[26]),
        .Q(duty_reg[26]),
        .R(1'b0));
  FDRE \duty_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[27]),
        .Q(duty_reg[27]),
        .R(1'b0));
  FDRE \duty_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[28]),
        .Q(duty_reg[28]),
        .R(1'b0));
  FDRE \duty_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[29]),
        .Q(duty_reg[29]),
        .R(1'b0));
  FDRE \duty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[2]),
        .Q(duty_reg[2]),
        .R(1'b0));
  FDRE \duty_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[30]),
        .Q(duty_reg[30]),
        .R(1'b0));
  FDRE \duty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[3]),
        .Q(duty_reg[3]),
        .R(1'b0));
  FDRE \duty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[4]),
        .Q(duty_reg[4]),
        .R(1'b0));
  FDRE \duty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[5]),
        .Q(duty_reg[5]),
        .R(1'b0));
  FDRE \duty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[6]),
        .Q(duty_reg[6]),
        .R(1'b0));
  FDRE \duty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[7]),
        .Q(duty_reg[7]),
        .R(1'b0));
  FDRE \duty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[8]),
        .Q(duty_reg[8]),
        .R(1'b0));
  FDRE \duty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg1[9]),
        .Q(duty_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \freq[30]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(count_int1),
        .O(\freq[30]_i_1_n_0 ));
  FDRE \freq_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[0]),
        .Q(freq[0]),
        .R(1'b0));
  FDRE \freq_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[10]),
        .Q(freq[10]),
        .R(1'b0));
  FDRE \freq_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[11]),
        .Q(freq[11]),
        .R(1'b0));
  FDRE \freq_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[12]),
        .Q(freq[12]),
        .R(1'b0));
  FDRE \freq_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[13]),
        .Q(freq[13]),
        .R(1'b0));
  FDRE \freq_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[14]),
        .Q(freq[14]),
        .R(1'b0));
  FDRE \freq_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[15]),
        .Q(freq[15]),
        .R(1'b0));
  FDRE \freq_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[16]),
        .Q(freq[16]),
        .R(1'b0));
  FDRE \freq_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[17]),
        .Q(freq[17]),
        .R(1'b0));
  FDRE \freq_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[18]),
        .Q(freq[18]),
        .R(1'b0));
  FDRE \freq_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[19]),
        .Q(freq[19]),
        .R(1'b0));
  FDRE \freq_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[1]),
        .Q(freq[1]),
        .R(1'b0));
  FDRE \freq_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[20]),
        .Q(freq[20]),
        .R(1'b0));
  FDRE \freq_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[21]),
        .Q(freq[21]),
        .R(1'b0));
  FDRE \freq_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[22]),
        .Q(freq[22]),
        .R(1'b0));
  FDRE \freq_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[23]),
        .Q(freq[23]),
        .R(1'b0));
  FDRE \freq_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[24]),
        .Q(freq[24]),
        .R(1'b0));
  FDRE \freq_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[25]),
        .Q(freq[25]),
        .R(1'b0));
  FDRE \freq_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[26]),
        .Q(freq[26]),
        .R(1'b0));
  FDRE \freq_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[27]),
        .Q(freq[27]),
        .R(1'b0));
  FDRE \freq_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[28]),
        .Q(freq[28]),
        .R(1'b0));
  FDRE \freq_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[29]),
        .Q(freq[29]),
        .R(1'b0));
  FDRE \freq_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[2]),
        .Q(freq[2]),
        .R(1'b0));
  FDRE \freq_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[30]),
        .Q(freq[30]),
        .R(1'b0));
  FDRE \freq_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[3]),
        .Q(freq[3]),
        .R(1'b0));
  FDRE \freq_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[4]),
        .Q(freq[4]),
        .R(1'b0));
  FDRE \freq_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[5]),
        .Q(freq[5]),
        .R(1'b0));
  FDRE \freq_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[6]),
        .Q(freq[6]),
        .R(1'b0));
  FDRE \freq_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[7]),
        .Q(freq[7]),
        .R(1'b0));
  FDRE \freq_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[8]),
        .Q(freq[8]),
        .R(1'b0));
  FDRE \freq_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\freq[30]_i_1_n_0 ),
        .D(slv_reg0[9]),
        .Q(freq[9]),
        .R(1'b0));
  CARRY4 intrpt0_carry
       (.CI(1'b0),
        .CO({intrpt0_carry_n_0,intrpt0_carry_n_1,intrpt0_carry_n_2,intrpt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intrpt0_carry_O_UNCONNECTED[3:0]),
        .S({intrpt0_carry_i_1_n_0,intrpt0_carry_i_2_n_0,intrpt0_carry_i_3_n_0,intrpt0_carry_i_4_n_0}));
  CARRY4 intrpt0_carry__0
       (.CI(intrpt0_carry_n_0),
        .CO({intrpt0_carry__0_n_0,intrpt0_carry__0_n_1,intrpt0_carry__0_n_2,intrpt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intrpt0_carry__0_O_UNCONNECTED[3:0]),
        .S({intrpt0_carry__0_i_1_n_0,intrpt0_carry__0_i_2_n_0,intrpt0_carry__0_i_3_n_0,intrpt0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__0_i_1
       (.I0(count_int_reg[21]),
        .I1(intrpt1[21]),
        .I2(intrpt1[23]),
        .I3(count_int_reg[23]),
        .I4(intrpt1[22]),
        .I5(count_int_reg[22]),
        .O(intrpt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_10
       (.I0(freq[21]),
        .I1(adc_time_reg[21]),
        .O(intrpt0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_11
       (.I0(freq[20]),
        .I1(adc_time_reg[20]),
        .O(intrpt0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_12
       (.I0(freq[19]),
        .I1(adc_time_reg[19]),
        .O(intrpt0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_13
       (.I0(freq[18]),
        .I1(adc_time_reg[18]),
        .O(intrpt0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_14
       (.I0(freq[17]),
        .I1(adc_time_reg[17]),
        .O(intrpt0_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_15
       (.I0(freq[16]),
        .I1(adc_time_reg[16]),
        .O(intrpt0_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_16
       (.I0(freq[15]),
        .I1(adc_time_reg[15]),
        .O(intrpt0_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_17
       (.I0(freq[14]),
        .I1(adc_time_reg[14]),
        .O(intrpt0_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_18
       (.I0(freq[13]),
        .I1(adc_time_reg[13]),
        .O(intrpt0_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_19
       (.I0(freq[12]),
        .I1(adc_time_reg[12]),
        .O(intrpt0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__0_i_2
       (.I0(count_int_reg[18]),
        .I1(intrpt1[18]),
        .I2(intrpt1[20]),
        .I3(count_int_reg[20]),
        .I4(intrpt1[19]),
        .I5(count_int_reg[19]),
        .O(intrpt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__0_i_3
       (.I0(count_int_reg[15]),
        .I1(intrpt1[15]),
        .I2(intrpt1[17]),
        .I3(count_int_reg[17]),
        .I4(intrpt1[16]),
        .I5(count_int_reg[16]),
        .O(intrpt0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__0_i_4
       (.I0(count_int_reg[12]),
        .I1(intrpt1[12]),
        .I2(intrpt1[14]),
        .I3(count_int_reg[14]),
        .I4(intrpt1[13]),
        .I5(count_int_reg[13]),
        .O(intrpt0_carry__0_i_4_n_0));
  CARRY4 intrpt0_carry__0_i_5
       (.CI(intrpt0_carry__0_i_6_n_0),
        .CO({intrpt0_carry__0_i_5_n_0,intrpt0_carry__0_i_5_n_1,intrpt0_carry__0_i_5_n_2,intrpt0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(freq[23:20]),
        .O(intrpt1[23:20]),
        .S({intrpt0_carry__0_i_8_n_0,intrpt0_carry__0_i_9_n_0,intrpt0_carry__0_i_10_n_0,intrpt0_carry__0_i_11_n_0}));
  CARRY4 intrpt0_carry__0_i_6
       (.CI(intrpt0_carry__0_i_7_n_0),
        .CO({intrpt0_carry__0_i_6_n_0,intrpt0_carry__0_i_6_n_1,intrpt0_carry__0_i_6_n_2,intrpt0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(freq[19:16]),
        .O(intrpt1[19:16]),
        .S({intrpt0_carry__0_i_12_n_0,intrpt0_carry__0_i_13_n_0,intrpt0_carry__0_i_14_n_0,intrpt0_carry__0_i_15_n_0}));
  CARRY4 intrpt0_carry__0_i_7
       (.CI(intrpt0_carry_i_5_n_0),
        .CO({intrpt0_carry__0_i_7_n_0,intrpt0_carry__0_i_7_n_1,intrpt0_carry__0_i_7_n_2,intrpt0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(freq[15:12]),
        .O(intrpt1[15:12]),
        .S({intrpt0_carry__0_i_16_n_0,intrpt0_carry__0_i_17_n_0,intrpt0_carry__0_i_18_n_0,intrpt0_carry__0_i_19_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_8
       (.I0(freq[23]),
        .I1(adc_time_reg[23]),
        .O(intrpt0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__0_i_9
       (.I0(freq[22]),
        .I1(adc_time_reg[22]),
        .O(intrpt0_carry__0_i_9_n_0));
  CARRY4 intrpt0_carry__1
       (.CI(intrpt0_carry__0_n_0),
        .CO({NLW_intrpt0_carry__1_CO_UNCONNECTED[3],intrpt0_carry__1_n_1,intrpt0_carry__1_n_2,intrpt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_intrpt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,intrpt0_carry__1_i_1_n_0,intrpt0_carry__1_i_2_n_0,intrpt0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0990)) 
    intrpt0_carry__1_i_1
       (.I0(count_int_reg[30]),
        .I1(intrpt1[30]),
        .I2(count_int_reg[31]),
        .I3(intrpt0_carry__1_i_4_n_0),
        .O(intrpt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_10
       (.I0(freq[26]),
        .I1(adc_time_reg[26]),
        .O(intrpt0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_11
       (.I0(freq[25]),
        .I1(adc_time_reg[25]),
        .O(intrpt0_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_12
       (.I0(freq[24]),
        .I1(adc_time_reg[24]),
        .O(intrpt0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__1_i_2
       (.I0(count_int_reg[27]),
        .I1(intrpt1[27]),
        .I2(intrpt1[29]),
        .I3(count_int_reg[29]),
        .I4(intrpt1[28]),
        .I5(count_int_reg[28]),
        .O(intrpt0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry__1_i_3
       (.I0(count_int_reg[24]),
        .I1(intrpt1[24]),
        .I2(intrpt1[26]),
        .I3(count_int_reg[26]),
        .I4(intrpt1[25]),
        .I5(count_int_reg[25]),
        .O(intrpt0_carry__1_i_3_n_0));
  CARRY4 intrpt0_carry__1_i_4
       (.CI(intrpt0_carry__1_i_5_n_0),
        .CO({intrpt0_carry__1_i_4_n_0,NLW_intrpt0_carry__1_i_4_CO_UNCONNECTED[2],intrpt0_carry__1_i_4_n_2,intrpt0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,freq[30:28]}),
        .O({NLW_intrpt0_carry__1_i_4_O_UNCONNECTED[3],intrpt1[30:28]}),
        .S({1'b1,intrpt0_carry__1_i_6_n_0,intrpt0_carry__1_i_7_n_0,intrpt0_carry__1_i_8_n_0}));
  CARRY4 intrpt0_carry__1_i_5
       (.CI(intrpt0_carry__0_i_5_n_0),
        .CO({intrpt0_carry__1_i_5_n_0,intrpt0_carry__1_i_5_n_1,intrpt0_carry__1_i_5_n_2,intrpt0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(freq[27:24]),
        .O(intrpt1[27:24]),
        .S({intrpt0_carry__1_i_9_n_0,intrpt0_carry__1_i_10_n_0,intrpt0_carry__1_i_11_n_0,intrpt0_carry__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_6
       (.I0(freq[30]),
        .I1(adc_time_reg[30]),
        .O(intrpt0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_7
       (.I0(freq[29]),
        .I1(adc_time_reg[29]),
        .O(intrpt0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_8
       (.I0(freq[28]),
        .I1(adc_time_reg[28]),
        .O(intrpt0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry__1_i_9
       (.I0(freq[27]),
        .I1(adc_time_reg[27]),
        .O(intrpt0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry_i_1
       (.I0(count_int_reg[9]),
        .I1(intrpt1[9]),
        .I2(intrpt1[11]),
        .I3(count_int_reg[11]),
        .I4(intrpt1[10]),
        .I5(count_int_reg[10]),
        .O(intrpt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_10
       (.I0(freq[9]),
        .I1(adc_time_reg[9]),
        .O(intrpt0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_11
       (.I0(freq[8]),
        .I1(adc_time_reg[8]),
        .O(intrpt0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_12
       (.I0(freq[7]),
        .I1(adc_time_reg[7]),
        .O(intrpt0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_13
       (.I0(freq[6]),
        .I1(adc_time_reg[6]),
        .O(intrpt0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_14
       (.I0(freq[5]),
        .I1(adc_time_reg[5]),
        .O(intrpt0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_15
       (.I0(freq[4]),
        .I1(adc_time_reg[4]),
        .O(intrpt0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_16
       (.I0(freq[3]),
        .I1(adc_time_reg[3]),
        .O(intrpt0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_17
       (.I0(freq[2]),
        .I1(adc_time_reg[2]),
        .O(intrpt0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_18
       (.I0(freq[1]),
        .I1(adc_time_reg[1]),
        .O(intrpt0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_19
       (.I0(freq[0]),
        .I1(adc_time_reg[0]),
        .O(intrpt0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry_i_2
       (.I0(count_int_reg[6]),
        .I1(intrpt1[6]),
        .I2(intrpt1[8]),
        .I3(count_int_reg[8]),
        .I4(intrpt1[7]),
        .I5(count_int_reg[7]),
        .O(intrpt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry_i_3
       (.I0(count_int_reg[3]),
        .I1(intrpt1[3]),
        .I2(intrpt1[5]),
        .I3(count_int_reg[5]),
        .I4(intrpt1[4]),
        .I5(count_int_reg[4]),
        .O(intrpt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    intrpt0_carry_i_4
       (.I0(count_int_reg[0]),
        .I1(intrpt1[0]),
        .I2(intrpt1[2]),
        .I3(count_int_reg[2]),
        .I4(intrpt1[1]),
        .I5(count_int_reg[1]),
        .O(intrpt0_carry_i_4_n_0));
  CARRY4 intrpt0_carry_i_5
       (.CI(intrpt0_carry_i_6_n_0),
        .CO({intrpt0_carry_i_5_n_0,intrpt0_carry_i_5_n_1,intrpt0_carry_i_5_n_2,intrpt0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(freq[11:8]),
        .O(intrpt1[11:8]),
        .S({intrpt0_carry_i_8_n_0,intrpt0_carry_i_9_n_0,intrpt0_carry_i_10_n_0,intrpt0_carry_i_11_n_0}));
  CARRY4 intrpt0_carry_i_6
       (.CI(intrpt0_carry_i_7_n_0),
        .CO({intrpt0_carry_i_6_n_0,intrpt0_carry_i_6_n_1,intrpt0_carry_i_6_n_2,intrpt0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(freq[7:4]),
        .O(intrpt1[7:4]),
        .S({intrpt0_carry_i_12_n_0,intrpt0_carry_i_13_n_0,intrpt0_carry_i_14_n_0,intrpt0_carry_i_15_n_0}));
  CARRY4 intrpt0_carry_i_7
       (.CI(1'b0),
        .CO({intrpt0_carry_i_7_n_0,intrpt0_carry_i_7_n_1,intrpt0_carry_i_7_n_2,intrpt0_carry_i_7_n_3}),
        .CYINIT(1'b1),
        .DI(freq[3:0]),
        .O(intrpt1[3:0]),
        .S({intrpt0_carry_i_16_n_0,intrpt0_carry_i_17_n_0,intrpt0_carry_i_18_n_0,intrpt0_carry_i_19_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_8
       (.I0(freq[11]),
        .I1(adc_time_reg[11]),
        .O(intrpt0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    intrpt0_carry_i_9
       (.I0(freq[10]),
        .I1(adc_time_reg[10]),
        .O(intrpt0_carry_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    intrpt_reg
       (.CLR(slv_reg3),
        .D(intrpt0_carry__1_n_1),
        .G(intrpt0_carry__1_n_1),
        .GE(1'b1),
        .Q(intrpt));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(RESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(RESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(RESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(RESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(RESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(RESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(RESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(RESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(RESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(RESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(RESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(RESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(RESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(RESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(RESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(RESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(RESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(RESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(RESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(RESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(RESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(RESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(RESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(RESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(RESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(RESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(RESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(RESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(RESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(RESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(RESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(RESET));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(RESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(RESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(RESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(RESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(RESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(RESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(RESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(RESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(RESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(RESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(RESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(RESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(RESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(RESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(RESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(RESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(RESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(RESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(RESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(RESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(RESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(RESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(RESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(RESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(RESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(RESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(RESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(RESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(RESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(RESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(RESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(RESET));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(RESET));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(RESET));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(RESET));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(RESET));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(RESET));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(RESET));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(RESET));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(RESET));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(RESET));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(RESET));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(RESET));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(RESET));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(RESET));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(RESET));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(RESET));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(RESET));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(RESET));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(RESET));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(RESET));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(RESET));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(RESET));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(RESET));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(RESET));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(RESET));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(RESET));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(RESET));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(RESET));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(RESET));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(RESET));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(RESET));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(RESET));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(RESET));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \slv_reg3[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(p_0_in[1]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3),
        .R(RESET));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(RESET));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(RESET));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(RESET));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(RESET));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(RESET));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(RESET));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(RESET));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(RESET));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(RESET));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(RESET));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(RESET));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(RESET));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(RESET));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(RESET));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(RESET));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(RESET));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(RESET));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(RESET));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(RESET));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(RESET));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(RESET));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(RESET));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(RESET));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(RESET));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(RESET));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(RESET));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(RESET));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(RESET));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(RESET));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(RESET));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(RESET));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(RESET));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(RESET));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(RESET));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(RESET));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(RESET));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(RESET));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(RESET));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(RESET));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(RESET));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(RESET));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(RESET));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(RESET));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(RESET));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(RESET));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(RESET));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(RESET));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(RESET));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(RESET));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(RESET));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(RESET));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(RESET));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(RESET));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(RESET));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(RESET));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(RESET));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(RESET));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(RESET));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(RESET));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(RESET));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(RESET));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(RESET));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(RESET));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(RESET));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(RESET));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(RESET));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(RESET));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(RESET));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(RESET));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(RESET));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(RESET));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(RESET));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(RESET));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(RESET));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(RESET));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(RESET));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(RESET));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(RESET));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(RESET));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(RESET));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(RESET));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(RESET));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(RESET));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(RESET));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(RESET));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(RESET));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(RESET));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(RESET));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(RESET));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(RESET));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(RESET));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(RESET));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(RESET));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(RESET));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(RESET));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(RESET));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(RESET));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(RESET));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(RESET));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(RESET));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(RESET));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(RESET));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(RESET));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(RESET));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(RESET));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(RESET));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(RESET));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(RESET));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(RESET));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(RESET));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(RESET));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(RESET));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(RESET));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(RESET));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(RESET));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(RESET));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(RESET));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(RESET));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(RESET));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(RESET));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(RESET));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(RESET));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(RESET));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(RESET));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(RESET));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(RESET));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(RESET));
endmodule

(* CHECK_LICENSE_TYPE = "motorctrl_PWM_0_0,PWM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM,
    intrpt,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output PWM;
  output intrpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire PWM;
  wire intrpt;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_v1_0 U0
       (.PWM(PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .intrpt(intrpt),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
