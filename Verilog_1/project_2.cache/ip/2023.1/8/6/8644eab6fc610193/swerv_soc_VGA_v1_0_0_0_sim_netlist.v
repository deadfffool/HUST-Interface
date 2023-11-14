// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 14 22:13:46 2023
// Host        : Chenxuan-RazerBlade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_VGA_v1_0_0_0_sim_netlist.v
// Design      : swerv_soc_VGA_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0
   (v_sync,
    h_sync,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    vga,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output v_sync;
  output h_sync;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]vga;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire h_sync;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire v_sync;
  wire [0:0]vga;
  wire vga_clk;
  wire [23:0]vga_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI VGA_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg0(vga_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(s00_axi_aclk),
        .clk_out1(vga_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control vga_control
       (.clk_out1(vga_clk),
        .h_sync(h_sync),
        .slv_reg0(vga_data),
        .v_sync(v_sync),
        .vga(vga));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    slv_reg0,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [23:0]slv_reg0;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]slv_reg0;
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
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:24]vga_data;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(vga_data[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(vga_data[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(vga_data[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(vga_data[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(vga_data[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(vga_data[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(vga_data[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(vga_data[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(vga_data[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(vga_data[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(vga_data[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(vga_data[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(vga_data[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(vga_data[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(vga_data[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(vga_data[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(40.625000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(15.625000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(2),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_VGA_v1_0_0_0,VGA_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "VGA_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (h_sync,
    v_sync,
    vga,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  output h_sync;
  output v_sync;
  output [11:0]vga;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire h_sync;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire v_sync;
  wire [11:11]\^vga ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vga[11] = \^vga [11];
  assign vga[10] = \^vga [11];
  assign vga[9] = \^vga [11];
  assign vga[8] = \^vga [11];
  assign vga[7] = \^vga [11];
  assign vga[6] = \^vga [11];
  assign vga[5] = \^vga [11];
  assign vga[4] = \^vga [11];
  assign vga[3] = \^vga [11];
  assign vga[2] = \^vga [11];
  assign vga[1] = \^vga [11];
  assign vga[0] = \^vga [11];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0 inst
       (.h_sync(h_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .v_sync(v_sync),
        .vga(\^vga ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control
   (v_sync,
    h_sync,
    vga,
    clk_out1,
    slv_reg0);
  output v_sync;
  output h_sync;
  output [0:0]vga;
  input clk_out1;
  input [23:0]slv_reg0;

  wire [10:6]RAM2;
  wire [5:5]RAM2__0;
  wire [31:9]\RAM_reg[10]_3 ;
  wire [31:9]\RAM_reg[11]_2 ;
  wire [31:9]\RAM_reg[12]_1 ;
  wire [31:9]\RAM_reg[13]_0 ;
  wire [31:9]\RAM_reg[9]_4 ;
  wire clk_out1;
  wire data18;
  wire data3;
  wire h_sync;
  wire h_sync0;
  wire h_sync_i_2_n_0;
  wire [3:0]num1;
  wire [3:0]num2;
  wire [3:0]num3;
  wire [3:0]num4;
  wire [3:0]num5;
  wire [3:0]num6;
  wire p_0_in;
  wire [11:1]p_1_in;
  wire [31:9]p_2_in;
  wire [31:9]p_3_in;
  wire [31:9]p_4_in;
  wire [14:0]row1;
  wire \row1[10]_i_1_n_0 ;
  wire \row1[11]_i_1_n_0 ;
  wire \row1[4]_i_1_n_0 ;
  wire \row1[8]_i_1_n_0 ;
  wire \row1_reg_n_0_[10] ;
  wire \row1_reg_n_0_[11] ;
  wire \row1_reg_n_0_[12] ;
  wire \row1_reg_n_0_[14] ;
  wire \row1_reg_n_0_[9] ;
  wire [14:0]row2;
  wire \row2[10]_i_1_n_0 ;
  wire \row2[11]_i_1_n_0 ;
  wire \row2[4]_i_1_n_0 ;
  wire \row2[8]_i_1_n_0 ;
  wire \row2_reg_n_0_[10] ;
  wire \row2_reg_n_0_[11] ;
  wire \row2_reg_n_0_[12] ;
  wire \row2_reg_n_0_[14] ;
  wire \row2_reg_n_0_[9] ;
  wire [14:0]row3;
  wire \row3[10]_i_1_n_0 ;
  wire \row3[11]_i_1_n_0 ;
  wire \row3[4]_i_1_n_0 ;
  wire \row3[8]_i_1_n_0 ;
  wire \row3_reg_n_0_[10] ;
  wire \row3_reg_n_0_[11] ;
  wire \row3_reg_n_0_[12] ;
  wire \row3_reg_n_0_[14] ;
  wire \row3_reg_n_0_[9] ;
  wire [14:0]row4;
  wire \row4[10]_i_1_n_0 ;
  wire \row4[11]_i_1_n_0 ;
  wire \row4[4]_i_1_n_0 ;
  wire \row4[8]_i_1_n_0 ;
  wire \row4_reg_n_0_[10] ;
  wire \row4_reg_n_0_[11] ;
  wire \row4_reg_n_0_[12] ;
  wire \row4_reg_n_0_[14] ;
  wire \row4_reg_n_0_[9] ;
  wire [14:0]row5;
  wire \row5[10]_i_1_n_0 ;
  wire \row5[11]_i_1_n_0 ;
  wire \row5[4]_i_1_n_0 ;
  wire \row5[8]_i_1_n_0 ;
  wire \row5_reg_n_0_[10] ;
  wire \row5_reg_n_0_[11] ;
  wire \row5_reg_n_0_[12] ;
  wire \row5_reg_n_0_[14] ;
  wire \row5_reg_n_0_[9] ;
  wire [14:0]row6;
  wire \row6[10]_i_1_n_0 ;
  wire \row6[11]_i_1_n_0 ;
  wire \row6[4]_i_1_n_0 ;
  wire \row6[8]_i_1_n_0 ;
  wire \row6_reg_n_0_[10] ;
  wire \row6_reg_n_0_[11] ;
  wire \row6_reg_n_0_[12] ;
  wire \row6_reg_n_0_[14] ;
  wire \row6_reg_n_0_[9] ;
  wire [4:0]sel0;
  wire [23:0]slv_reg0;
  wire v_sync;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire [11:0]vaddr_x;
  wire [0:0]vaddr_x0;
  wire [11:1]vaddr_x0__0;
  wire [3:0]vaddr_y;
  wire [10:4]vaddr_y__0;
  wire [0:0]vga;
  wire [0:0]vga2;
  wire [31:0]vga3;
  wire \vga[0]_i_100_n_0 ;
  wire \vga[0]_i_101_n_0 ;
  wire \vga[0]_i_102_n_0 ;
  wire \vga[0]_i_103_n_0 ;
  wire \vga[0]_i_104_n_0 ;
  wire \vga[0]_i_105_n_0 ;
  wire \vga[0]_i_106_n_0 ;
  wire \vga[0]_i_107_n_0 ;
  wire \vga[0]_i_108_n_0 ;
  wire \vga[0]_i_109_n_0 ;
  wire \vga[0]_i_10_n_0 ;
  wire \vga[0]_i_110_n_0 ;
  wire \vga[0]_i_111_n_0 ;
  wire \vga[0]_i_112_n_0 ;
  wire \vga[0]_i_114_n_0 ;
  wire \vga[0]_i_115_n_0 ;
  wire \vga[0]_i_11_n_0 ;
  wire \vga[0]_i_122_n_0 ;
  wire \vga[0]_i_123_n_0 ;
  wire \vga[0]_i_124_n_0 ;
  wire \vga[0]_i_125_n_0 ;
  wire \vga[0]_i_126_n_0 ;
  wire \vga[0]_i_127_n_0 ;
  wire \vga[0]_i_128_n_0 ;
  wire \vga[0]_i_129_n_0 ;
  wire \vga[0]_i_12_n_0 ;
  wire \vga[0]_i_130_n_0 ;
  wire \vga[0]_i_131_n_0 ;
  wire \vga[0]_i_132_n_0 ;
  wire \vga[0]_i_133_n_0 ;
  wire \vga[0]_i_134_n_0 ;
  wire \vga[0]_i_135_n_0 ;
  wire \vga[0]_i_137_n_0 ;
  wire \vga[0]_i_13_n_0 ;
  wire \vga[0]_i_141_n_0 ;
  wire \vga[0]_i_142_n_0 ;
  wire \vga[0]_i_143_n_0 ;
  wire \vga[0]_i_145_n_0 ;
  wire \vga[0]_i_147_n_0 ;
  wire \vga[0]_i_148_n_0 ;
  wire \vga[0]_i_149_n_0 ;
  wire \vga[0]_i_151_n_0 ;
  wire \vga[0]_i_152_n_0 ;
  wire \vga[0]_i_153_n_0 ;
  wire \vga[0]_i_154_n_0 ;
  wire \vga[0]_i_155_n_0 ;
  wire \vga[0]_i_156_n_0 ;
  wire \vga[0]_i_157_n_0 ;
  wire \vga[0]_i_158_n_0 ;
  wire \vga[0]_i_163_n_0 ;
  wire \vga[0]_i_164_n_0 ;
  wire \vga[0]_i_165_n_0 ;
  wire \vga[0]_i_166_n_0 ;
  wire \vga[0]_i_169_n_0 ;
  wire \vga[0]_i_170_n_0 ;
  wire \vga[0]_i_171_n_0 ;
  wire \vga[0]_i_172_n_0 ;
  wire \vga[0]_i_174_n_0 ;
  wire \vga[0]_i_175_n_0 ;
  wire \vga[0]_i_177_n_0 ;
  wire \vga[0]_i_178_n_0 ;
  wire \vga[0]_i_179_n_0 ;
  wire \vga[0]_i_180_n_0 ;
  wire \vga[0]_i_181_n_0 ;
  wire \vga[0]_i_182_n_0 ;
  wire \vga[0]_i_183_n_0 ;
  wire \vga[0]_i_184_n_0 ;
  wire \vga[0]_i_190_n_0 ;
  wire \vga[0]_i_191_n_0 ;
  wire \vga[0]_i_192_n_0 ;
  wire \vga[0]_i_193_n_0 ;
  wire \vga[0]_i_194_n_0 ;
  wire \vga[0]_i_195_n_0 ;
  wire \vga[0]_i_196_n_0 ;
  wire \vga[0]_i_197_n_0 ;
  wire \vga[0]_i_198_n_0 ;
  wire \vga[0]_i_199_n_0 ;
  wire \vga[0]_i_19_n_0 ;
  wire \vga[0]_i_1_n_0 ;
  wire \vga[0]_i_200_n_0 ;
  wire \vga[0]_i_201_n_0 ;
  wire \vga[0]_i_202_n_0 ;
  wire \vga[0]_i_203_n_0 ;
  wire \vga[0]_i_204_n_0 ;
  wire \vga[0]_i_205_n_0 ;
  wire \vga[0]_i_206_n_0 ;
  wire \vga[0]_i_207_n_0 ;
  wire \vga[0]_i_208_n_0 ;
  wire \vga[0]_i_209_n_0 ;
  wire \vga[0]_i_20_n_0 ;
  wire \vga[0]_i_210_n_0 ;
  wire \vga[0]_i_211_n_0 ;
  wire \vga[0]_i_212_n_0 ;
  wire \vga[0]_i_213_n_0 ;
  wire \vga[0]_i_215_n_0 ;
  wire \vga[0]_i_216_n_0 ;
  wire \vga[0]_i_217_n_0 ;
  wire \vga[0]_i_218_n_0 ;
  wire \vga[0]_i_21_n_0 ;
  wire \vga[0]_i_221_n_0 ;
  wire \vga[0]_i_222_n_0 ;
  wire \vga[0]_i_223_n_0 ;
  wire \vga[0]_i_224_n_0 ;
  wire \vga[0]_i_225_n_0 ;
  wire \vga[0]_i_226_n_0 ;
  wire \vga[0]_i_227_n_0 ;
  wire \vga[0]_i_228_n_0 ;
  wire \vga[0]_i_229_n_0 ;
  wire \vga[0]_i_22_n_0 ;
  wire \vga[0]_i_231_n_0 ;
  wire \vga[0]_i_232_n_0 ;
  wire \vga[0]_i_233_n_0 ;
  wire \vga[0]_i_234_n_0 ;
  wire \vga[0]_i_235_n_0 ;
  wire \vga[0]_i_236_n_0 ;
  wire \vga[0]_i_237_n_0 ;
  wire \vga[0]_i_238_n_0 ;
  wire \vga[0]_i_239_n_0 ;
  wire \vga[0]_i_23_n_0 ;
  wire \vga[0]_i_241_n_0 ;
  wire \vga[0]_i_242_n_0 ;
  wire \vga[0]_i_243_n_0 ;
  wire \vga[0]_i_244_n_0 ;
  wire \vga[0]_i_245_n_0 ;
  wire \vga[0]_i_246_n_0 ;
  wire \vga[0]_i_247_n_0 ;
  wire \vga[0]_i_248_n_0 ;
  wire \vga[0]_i_24_n_0 ;
  wire \vga[0]_i_252_n_0 ;
  wire \vga[0]_i_253_n_0 ;
  wire \vga[0]_i_254_n_0 ;
  wire \vga[0]_i_255_n_0 ;
  wire \vga[0]_i_256_n_0 ;
  wire \vga[0]_i_257_n_0 ;
  wire \vga[0]_i_258_n_0 ;
  wire \vga[0]_i_259_n_0 ;
  wire \vga[0]_i_25_n_0 ;
  wire \vga[0]_i_267_n_0 ;
  wire \vga[0]_i_268_n_0 ;
  wire \vga[0]_i_269_n_0 ;
  wire \vga[0]_i_26_n_0 ;
  wire \vga[0]_i_270_n_0 ;
  wire \vga[0]_i_271_n_0 ;
  wire \vga[0]_i_273_n_0 ;
  wire \vga[0]_i_274_n_0 ;
  wire \vga[0]_i_275_n_0 ;
  wire \vga[0]_i_276_n_0 ;
  wire \vga[0]_i_277_n_0 ;
  wire \vga[0]_i_278_n_0 ;
  wire \vga[0]_i_27_n_0 ;
  wire \vga[0]_i_280_n_0 ;
  wire \vga[0]_i_281_n_0 ;
  wire \vga[0]_i_282_n_0 ;
  wire \vga[0]_i_283_n_0 ;
  wire \vga[0]_i_284_n_0 ;
  wire \vga[0]_i_285_n_0 ;
  wire \vga[0]_i_286_n_0 ;
  wire \vga[0]_i_287_n_0 ;
  wire \vga[0]_i_288_n_0 ;
  wire \vga[0]_i_28_n_0 ;
  wire \vga[0]_i_290_n_0 ;
  wire \vga[0]_i_291_n_0 ;
  wire \vga[0]_i_294_n_0 ;
  wire \vga[0]_i_295_n_0 ;
  wire \vga[0]_i_296_n_0 ;
  wire \vga[0]_i_297_n_0 ;
  wire \vga[0]_i_298_n_0 ;
  wire \vga[0]_i_299_n_0 ;
  wire \vga[0]_i_2_n_0 ;
  wire \vga[0]_i_300_n_0 ;
  wire \vga[0]_i_301_n_0 ;
  wire \vga[0]_i_302_n_0 ;
  wire \vga[0]_i_303_n_0 ;
  wire \vga[0]_i_304_n_0 ;
  wire \vga[0]_i_305_n_0 ;
  wire \vga[0]_i_306_n_0 ;
  wire \vga[0]_i_307_n_0 ;
  wire \vga[0]_i_308_n_0 ;
  wire \vga[0]_i_309_n_0 ;
  wire \vga[0]_i_310_n_0 ;
  wire \vga[0]_i_311_n_0 ;
  wire \vga[0]_i_312_n_0 ;
  wire \vga[0]_i_313_n_0 ;
  wire \vga[0]_i_314_n_0 ;
  wire \vga[0]_i_315_n_0 ;
  wire \vga[0]_i_316_n_0 ;
  wire \vga[0]_i_317_n_0 ;
  wire \vga[0]_i_318_n_0 ;
  wire \vga[0]_i_319_n_0 ;
  wire \vga[0]_i_320_n_0 ;
  wire \vga[0]_i_321_n_0 ;
  wire \vga[0]_i_322_n_0 ;
  wire \vga[0]_i_323_n_0 ;
  wire \vga[0]_i_324_n_0 ;
  wire \vga[0]_i_325_n_0 ;
  wire \vga[0]_i_326_n_0 ;
  wire \vga[0]_i_327_n_0 ;
  wire \vga[0]_i_328_n_0 ;
  wire \vga[0]_i_329_n_0 ;
  wire \vga[0]_i_32_n_0 ;
  wire \vga[0]_i_330_n_0 ;
  wire \vga[0]_i_332_n_0 ;
  wire \vga[0]_i_333_n_0 ;
  wire \vga[0]_i_334_n_0 ;
  wire \vga[0]_i_335_n_0 ;
  wire \vga[0]_i_336_n_0 ;
  wire \vga[0]_i_337_n_0 ;
  wire \vga[0]_i_338_n_0 ;
  wire \vga[0]_i_339_n_0 ;
  wire \vga[0]_i_33_n_0 ;
  wire \vga[0]_i_340_n_0 ;
  wire \vga[0]_i_341_n_0 ;
  wire \vga[0]_i_342_n_0 ;
  wire \vga[0]_i_347_n_0 ;
  wire \vga[0]_i_348_n_0 ;
  wire \vga[0]_i_349_n_0 ;
  wire \vga[0]_i_350_n_0 ;
  wire \vga[0]_i_351_n_0 ;
  wire \vga[0]_i_352_n_0 ;
  wire \vga[0]_i_353_n_0 ;
  wire \vga[0]_i_354_n_0 ;
  wire \vga[0]_i_357_n_0 ;
  wire \vga[0]_i_358_n_0 ;
  wire \vga[0]_i_359_n_0 ;
  wire \vga[0]_i_35_n_0 ;
  wire \vga[0]_i_360_n_0 ;
  wire \vga[0]_i_362_n_0 ;
  wire \vga[0]_i_363_n_0 ;
  wire \vga[0]_i_364_n_0 ;
  wire \vga[0]_i_365_n_0 ;
  wire \vga[0]_i_366_n_0 ;
  wire \vga[0]_i_367_n_0 ;
  wire \vga[0]_i_368_n_0 ;
  wire \vga[0]_i_369_n_0 ;
  wire \vga[0]_i_372_n_0 ;
  wire \vga[0]_i_373_n_0 ;
  wire \vga[0]_i_374_n_0 ;
  wire \vga[0]_i_375_n_0 ;
  wire \vga[0]_i_377_n_0 ;
  wire \vga[0]_i_378_n_0 ;
  wire \vga[0]_i_37_n_0 ;
  wire \vga[0]_i_380_n_0 ;
  wire \vga[0]_i_381_n_0 ;
  wire \vga[0]_i_382_n_0 ;
  wire \vga[0]_i_383_n_0 ;
  wire \vga[0]_i_384_n_0 ;
  wire \vga[0]_i_385_n_0 ;
  wire \vga[0]_i_386_n_0 ;
  wire \vga[0]_i_387_n_0 ;
  wire \vga[0]_i_390_n_0 ;
  wire \vga[0]_i_391_n_0 ;
  wire \vga[0]_i_392_n_0 ;
  wire \vga[0]_i_393_n_0 ;
  wire \vga[0]_i_394_n_0 ;
  wire \vga[0]_i_395_n_0 ;
  wire \vga[0]_i_396_n_0 ;
  wire \vga[0]_i_397_n_0 ;
  wire \vga[0]_i_398_n_0 ;
  wire \vga[0]_i_399_n_0 ;
  wire \vga[0]_i_39_n_0 ;
  wire \vga[0]_i_3_n_0 ;
  wire \vga[0]_i_400_n_0 ;
  wire \vga[0]_i_401_n_0 ;
  wire \vga[0]_i_403_n_0 ;
  wire \vga[0]_i_404_n_0 ;
  wire \vga[0]_i_405_n_0 ;
  wire \vga[0]_i_406_n_0 ;
  wire \vga[0]_i_407_n_0 ;
  wire \vga[0]_i_408_n_0 ;
  wire \vga[0]_i_409_n_0 ;
  wire \vga[0]_i_40_n_0 ;
  wire \vga[0]_i_410_n_0 ;
  wire \vga[0]_i_412_n_0 ;
  wire \vga[0]_i_413_n_0 ;
  wire \vga[0]_i_414_n_0 ;
  wire \vga[0]_i_415_n_0 ;
  wire \vga[0]_i_416_n_0 ;
  wire \vga[0]_i_417_n_0 ;
  wire \vga[0]_i_418_n_0 ;
  wire \vga[0]_i_419_n_0 ;
  wire \vga[0]_i_41_n_0 ;
  wire \vga[0]_i_420_n_0 ;
  wire \vga[0]_i_422_n_0 ;
  wire \vga[0]_i_424_n_0 ;
  wire \vga[0]_i_427_n_0 ;
  wire \vga[0]_i_428_n_0 ;
  wire \vga[0]_i_429_n_0 ;
  wire \vga[0]_i_42_n_0 ;
  wire \vga[0]_i_430_n_0 ;
  wire \vga[0]_i_431_n_0 ;
  wire \vga[0]_i_432_n_0 ;
  wire \vga[0]_i_433_n_0 ;
  wire \vga[0]_i_434_n_0 ;
  wire \vga[0]_i_435_n_0 ;
  wire \vga[0]_i_436_n_0 ;
  wire \vga[0]_i_437_n_0 ;
  wire \vga[0]_i_438_n_0 ;
  wire \vga[0]_i_439_n_0 ;
  wire \vga[0]_i_43_n_0 ;
  wire \vga[0]_i_440_n_0 ;
  wire \vga[0]_i_441_n_0 ;
  wire \vga[0]_i_442_n_0 ;
  wire \vga[0]_i_443_n_0 ;
  wire \vga[0]_i_445_n_0 ;
  wire \vga[0]_i_446_n_0 ;
  wire \vga[0]_i_447_n_0 ;
  wire \vga[0]_i_448_n_0 ;
  wire \vga[0]_i_449_n_0 ;
  wire \vga[0]_i_450_n_0 ;
  wire \vga[0]_i_451_n_0 ;
  wire \vga[0]_i_452_n_0 ;
  wire \vga[0]_i_453_n_0 ;
  wire \vga[0]_i_454_n_0 ;
  wire \vga[0]_i_455_n_0 ;
  wire \vga[0]_i_456_n_0 ;
  wire \vga[0]_i_457_n_0 ;
  wire \vga[0]_i_458_n_0 ;
  wire \vga[0]_i_459_n_0 ;
  wire \vga[0]_i_45_n_0 ;
  wire \vga[0]_i_460_n_0 ;
  wire \vga[0]_i_461_n_0 ;
  wire \vga[0]_i_462_n_0 ;
  wire \vga[0]_i_463_n_0 ;
  wire \vga[0]_i_464_n_0 ;
  wire \vga[0]_i_465_n_0 ;
  wire \vga[0]_i_466_n_0 ;
  wire \vga[0]_i_467_n_0 ;
  wire \vga[0]_i_468_n_0 ;
  wire \vga[0]_i_469_n_0 ;
  wire \vga[0]_i_46_n_0 ;
  wire \vga[0]_i_470_n_0 ;
  wire \vga[0]_i_471_n_0 ;
  wire \vga[0]_i_473_n_0 ;
  wire \vga[0]_i_474_n_0 ;
  wire \vga[0]_i_475_n_0 ;
  wire \vga[0]_i_476_n_0 ;
  wire \vga[0]_i_477_n_0 ;
  wire \vga[0]_i_478_n_0 ;
  wire \vga[0]_i_479_n_0 ;
  wire \vga[0]_i_47_n_0 ;
  wire \vga[0]_i_480_n_0 ;
  wire \vga[0]_i_482_n_0 ;
  wire \vga[0]_i_483_n_0 ;
  wire \vga[0]_i_486_n_0 ;
  wire \vga[0]_i_487_n_0 ;
  wire \vga[0]_i_488_n_0 ;
  wire \vga[0]_i_489_n_0 ;
  wire \vga[0]_i_48_n_0 ;
  wire \vga[0]_i_490_n_0 ;
  wire \vga[0]_i_491_n_0 ;
  wire \vga[0]_i_492_n_0 ;
  wire \vga[0]_i_493_n_0 ;
  wire \vga[0]_i_494_n_0 ;
  wire \vga[0]_i_495_n_0 ;
  wire \vga[0]_i_496_n_0 ;
  wire \vga[0]_i_497_n_0 ;
  wire \vga[0]_i_498_n_0 ;
  wire \vga[0]_i_499_n_0 ;
  wire \vga[0]_i_49_n_0 ;
  wire \vga[0]_i_4_n_0 ;
  wire \vga[0]_i_500_n_0 ;
  wire \vga[0]_i_501_n_0 ;
  wire \vga[0]_i_502_n_0 ;
  wire \vga[0]_i_503_n_0 ;
  wire \vga[0]_i_504_n_0 ;
  wire \vga[0]_i_505_n_0 ;
  wire \vga[0]_i_506_n_0 ;
  wire \vga[0]_i_507_n_0 ;
  wire \vga[0]_i_509_n_0 ;
  wire \vga[0]_i_510_n_0 ;
  wire \vga[0]_i_511_n_0 ;
  wire \vga[0]_i_512_n_0 ;
  wire \vga[0]_i_513_n_0 ;
  wire \vga[0]_i_514_n_0 ;
  wire \vga[0]_i_515_n_0 ;
  wire \vga[0]_i_516_n_0 ;
  wire \vga[0]_i_519_n_0 ;
  wire \vga[0]_i_51_n_0 ;
  wire \vga[0]_i_520_n_0 ;
  wire \vga[0]_i_521_n_0 ;
  wire \vga[0]_i_522_n_0 ;
  wire \vga[0]_i_523_n_0 ;
  wire \vga[0]_i_525_n_0 ;
  wire \vga[0]_i_526_n_0 ;
  wire \vga[0]_i_527_n_0 ;
  wire \vga[0]_i_528_n_0 ;
  wire \vga[0]_i_529_n_0 ;
  wire \vga[0]_i_52_n_0 ;
  wire \vga[0]_i_530_n_0 ;
  wire \vga[0]_i_532_n_0 ;
  wire \vga[0]_i_533_n_0 ;
  wire \vga[0]_i_534_n_0 ;
  wire \vga[0]_i_535_n_0 ;
  wire \vga[0]_i_536_n_0 ;
  wire \vga[0]_i_537_n_0 ;
  wire \vga[0]_i_538_n_0 ;
  wire \vga[0]_i_539_n_0 ;
  wire \vga[0]_i_53_n_0 ;
  wire \vga[0]_i_542_n_0 ;
  wire \vga[0]_i_543_n_0 ;
  wire \vga[0]_i_544_n_0 ;
  wire \vga[0]_i_545_n_0 ;
  wire \vga[0]_i_546_n_0 ;
  wire \vga[0]_i_547_n_0 ;
  wire \vga[0]_i_548_n_0 ;
  wire \vga[0]_i_550_n_0 ;
  wire \vga[0]_i_551_n_0 ;
  wire \vga[0]_i_552_n_0 ;
  wire \vga[0]_i_553_n_0 ;
  wire \vga[0]_i_555_n_0 ;
  wire \vga[0]_i_556_n_0 ;
  wire \vga[0]_i_557_n_0 ;
  wire \vga[0]_i_558_n_0 ;
  wire \vga[0]_i_559_n_0 ;
  wire \vga[0]_i_55_n_0 ;
  wire \vga[0]_i_560_n_0 ;
  wire \vga[0]_i_561_n_0 ;
  wire \vga[0]_i_562_n_0 ;
  wire \vga[0]_i_564_n_0 ;
  wire \vga[0]_i_565_n_0 ;
  wire \vga[0]_i_566_n_0 ;
  wire \vga[0]_i_567_n_0 ;
  wire \vga[0]_i_568_n_0 ;
  wire \vga[0]_i_569_n_0 ;
  wire \vga[0]_i_570_n_0 ;
  wire \vga[0]_i_571_n_0 ;
  wire \vga[0]_i_575_n_0 ;
  wire \vga[0]_i_576_n_0 ;
  wire \vga[0]_i_577_n_0 ;
  wire \vga[0]_i_578_n_0 ;
  wire \vga[0]_i_579_n_0 ;
  wire \vga[0]_i_57_n_0 ;
  wire \vga[0]_i_580_n_0 ;
  wire \vga[0]_i_581_n_0 ;
  wire \vga[0]_i_582_n_0 ;
  wire \vga[0]_i_583_n_0 ;
  wire \vga[0]_i_584_n_0 ;
  wire \vga[0]_i_585_n_0 ;
  wire \vga[0]_i_586_n_0 ;
  wire \vga[0]_i_587_n_0 ;
  wire \vga[0]_i_588_n_0 ;
  wire \vga[0]_i_589_n_0 ;
  wire \vga[0]_i_58_n_0 ;
  wire \vga[0]_i_590_n_0 ;
  wire \vga[0]_i_591_n_0 ;
  wire \vga[0]_i_592_n_0 ;
  wire \vga[0]_i_59_n_0 ;
  wire \vga[0]_i_5_n_0 ;
  wire \vga[0]_i_601_n_0 ;
  wire \vga[0]_i_602_n_0 ;
  wire \vga[0]_i_603_n_0 ;
  wire \vga[0]_i_604_n_0 ;
  wire \vga[0]_i_605_n_0 ;
  wire \vga[0]_i_606_n_0 ;
  wire \vga[0]_i_607_n_0 ;
  wire \vga[0]_i_608_n_0 ;
  wire \vga[0]_i_609_n_0 ;
  wire \vga[0]_i_60_n_0 ;
  wire \vga[0]_i_613_n_0 ;
  wire \vga[0]_i_614_n_0 ;
  wire \vga[0]_i_615_n_0 ;
  wire \vga[0]_i_616_n_0 ;
  wire \vga[0]_i_617_n_0 ;
  wire \vga[0]_i_618_n_0 ;
  wire \vga[0]_i_619_n_0 ;
  wire \vga[0]_i_61_n_0 ;
  wire \vga[0]_i_620_n_0 ;
  wire \vga[0]_i_621_n_0 ;
  wire \vga[0]_i_622_n_0 ;
  wire \vga[0]_i_623_n_0 ;
  wire \vga[0]_i_624_n_0 ;
  wire \vga[0]_i_625_n_0 ;
  wire \vga[0]_i_626_n_0 ;
  wire \vga[0]_i_627_n_0 ;
  wire \vga[0]_i_628_n_0 ;
  wire \vga[0]_i_629_n_0 ;
  wire \vga[0]_i_62_n_0 ;
  wire \vga[0]_i_630_n_0 ;
  wire \vga[0]_i_631_n_0 ;
  wire \vga[0]_i_632_n_0 ;
  wire \vga[0]_i_633_n_0 ;
  wire \vga[0]_i_634_n_0 ;
  wire \vga[0]_i_635_n_0 ;
  wire \vga[0]_i_637_n_0 ;
  wire \vga[0]_i_638_n_0 ;
  wire \vga[0]_i_639_n_0 ;
  wire \vga[0]_i_63_n_0 ;
  wire \vga[0]_i_640_n_0 ;
  wire \vga[0]_i_641_n_0 ;
  wire \vga[0]_i_642_n_0 ;
  wire \vga[0]_i_643_n_0 ;
  wire \vga[0]_i_644_n_0 ;
  wire \vga[0]_i_647_n_0 ;
  wire \vga[0]_i_648_n_0 ;
  wire \vga[0]_i_649_n_0 ;
  wire \vga[0]_i_64_n_0 ;
  wire \vga[0]_i_650_n_0 ;
  wire \vga[0]_i_651_n_0 ;
  wire \vga[0]_i_652_n_0 ;
  wire \vga[0]_i_653_n_0 ;
  wire \vga[0]_i_654_n_0 ;
  wire \vga[0]_i_655_n_0 ;
  wire \vga[0]_i_656_n_0 ;
  wire \vga[0]_i_657_n_0 ;
  wire \vga[0]_i_658_n_0 ;
  wire \vga[0]_i_660_n_0 ;
  wire \vga[0]_i_661_n_0 ;
  wire \vga[0]_i_662_n_0 ;
  wire \vga[0]_i_663_n_0 ;
  wire \vga[0]_i_664_n_0 ;
  wire \vga[0]_i_665_n_0 ;
  wire \vga[0]_i_666_n_0 ;
  wire \vga[0]_i_667_n_0 ;
  wire \vga[0]_i_669_n_0 ;
  wire \vga[0]_i_670_n_0 ;
  wire \vga[0]_i_671_n_0 ;
  wire \vga[0]_i_672_n_0 ;
  wire \vga[0]_i_673_n_0 ;
  wire \vga[0]_i_674_n_0 ;
  wire \vga[0]_i_675_n_0 ;
  wire \vga[0]_i_676_n_0 ;
  wire \vga[0]_i_678_n_0 ;
  wire \vga[0]_i_679_n_0 ;
  wire \vga[0]_i_680_n_0 ;
  wire \vga[0]_i_681_n_0 ;
  wire \vga[0]_i_682_n_0 ;
  wire \vga[0]_i_683_n_0 ;
  wire \vga[0]_i_684_n_0 ;
  wire \vga[0]_i_685_n_0 ;
  wire \vga[0]_i_686_n_0 ;
  wire \vga[0]_i_687_n_0 ;
  wire \vga[0]_i_688_n_0 ;
  wire \vga[0]_i_689_n_0 ;
  wire \vga[0]_i_691_n_0 ;
  wire \vga[0]_i_692_n_0 ;
  wire \vga[0]_i_693_n_0 ;
  wire \vga[0]_i_694_n_0 ;
  wire \vga[0]_i_695_n_0 ;
  wire \vga[0]_i_696_n_0 ;
  wire \vga[0]_i_697_n_0 ;
  wire \vga[0]_i_698_n_0 ;
  wire \vga[0]_i_69_n_0 ;
  wire \vga[0]_i_6_n_0 ;
  wire \vga[0]_i_700_n_0 ;
  wire \vga[0]_i_701_n_0 ;
  wire \vga[0]_i_702_n_0 ;
  wire \vga[0]_i_703_n_0 ;
  wire \vga[0]_i_704_n_0 ;
  wire \vga[0]_i_705_n_0 ;
  wire \vga[0]_i_706_n_0 ;
  wire \vga[0]_i_707_n_0 ;
  wire \vga[0]_i_70_n_0 ;
  wire \vga[0]_i_712_n_0 ;
  wire \vga[0]_i_713_n_0 ;
  wire \vga[0]_i_714_n_0 ;
  wire \vga[0]_i_715_n_0 ;
  wire \vga[0]_i_716_n_0 ;
  wire \vga[0]_i_717_n_0 ;
  wire \vga[0]_i_718_n_0 ;
  wire \vga[0]_i_719_n_0 ;
  wire \vga[0]_i_71_n_0 ;
  wire \vga[0]_i_720_n_0 ;
  wire \vga[0]_i_721_n_0 ;
  wire \vga[0]_i_722_n_0 ;
  wire \vga[0]_i_724_n_0 ;
  wire \vga[0]_i_725_n_0 ;
  wire \vga[0]_i_726_n_0 ;
  wire \vga[0]_i_727_n_0 ;
  wire \vga[0]_i_728_n_0 ;
  wire \vga[0]_i_729_n_0 ;
  wire \vga[0]_i_730_n_0 ;
  wire \vga[0]_i_731_n_0 ;
  wire \vga[0]_i_734_n_0 ;
  wire \vga[0]_i_735_n_0 ;
  wire \vga[0]_i_736_n_0 ;
  wire \vga[0]_i_737_n_0 ;
  wire \vga[0]_i_738_n_0 ;
  wire \vga[0]_i_739_n_0 ;
  wire \vga[0]_i_740_n_0 ;
  wire \vga[0]_i_741_n_0 ;
  wire \vga[0]_i_742_n_0 ;
  wire \vga[0]_i_743_n_0 ;
  wire \vga[0]_i_744_n_0 ;
  wire \vga[0]_i_745_n_0 ;
  wire \vga[0]_i_746_n_0 ;
  wire \vga[0]_i_747_n_0 ;
  wire \vga[0]_i_748_n_0 ;
  wire \vga[0]_i_749_n_0 ;
  wire \vga[0]_i_750_n_0 ;
  wire \vga[0]_i_751_n_0 ;
  wire \vga[0]_i_752_n_0 ;
  wire \vga[0]_i_753_n_0 ;
  wire \vga[0]_i_755_n_0 ;
  wire \vga[0]_i_756_n_0 ;
  wire \vga[0]_i_757_n_0 ;
  wire \vga[0]_i_758_n_0 ;
  wire \vga[0]_i_759_n_0 ;
  wire \vga[0]_i_75_n_0 ;
  wire \vga[0]_i_760_n_0 ;
  wire \vga[0]_i_761_n_0 ;
  wire \vga[0]_i_762_n_0 ;
  wire \vga[0]_i_765_n_0 ;
  wire \vga[0]_i_766_n_0 ;
  wire \vga[0]_i_767_n_0 ;
  wire \vga[0]_i_768_n_0 ;
  wire \vga[0]_i_769_n_0 ;
  wire \vga[0]_i_76_n_0 ;
  wire \vga[0]_i_770_n_0 ;
  wire \vga[0]_i_771_n_0 ;
  wire \vga[0]_i_772_n_0 ;
  wire \vga[0]_i_773_n_0 ;
  wire \vga[0]_i_774_n_0 ;
  wire \vga[0]_i_775_n_0 ;
  wire \vga[0]_i_776_n_0 ;
  wire \vga[0]_i_778_n_0 ;
  wire \vga[0]_i_779_n_0 ;
  wire \vga[0]_i_77_n_0 ;
  wire \vga[0]_i_780_n_0 ;
  wire \vga[0]_i_781_n_0 ;
  wire \vga[0]_i_782_n_0 ;
  wire \vga[0]_i_783_n_0 ;
  wire \vga[0]_i_784_n_0 ;
  wire \vga[0]_i_785_n_0 ;
  wire \vga[0]_i_786_n_0 ;
  wire \vga[0]_i_787_n_0 ;
  wire \vga[0]_i_788_n_0 ;
  wire \vga[0]_i_789_n_0 ;
  wire \vga[0]_i_78_n_0 ;
  wire \vga[0]_i_790_n_0 ;
  wire \vga[0]_i_791_n_0 ;
  wire \vga[0]_i_792_n_0 ;
  wire \vga[0]_i_793_n_0 ;
  wire \vga[0]_i_795_n_0 ;
  wire \vga[0]_i_796_n_0 ;
  wire \vga[0]_i_797_n_0 ;
  wire \vga[0]_i_798_n_0 ;
  wire \vga[0]_i_799_n_0 ;
  wire \vga[0]_i_79_n_0 ;
  wire \vga[0]_i_7_n_0 ;
  wire \vga[0]_i_800_n_0 ;
  wire \vga[0]_i_801_n_0 ;
  wire \vga[0]_i_802_n_0 ;
  wire \vga[0]_i_803_n_0 ;
  wire \vga[0]_i_804_n_0 ;
  wire \vga[0]_i_805_n_0 ;
  wire \vga[0]_i_806_n_0 ;
  wire \vga[0]_i_807_n_0 ;
  wire \vga[0]_i_808_n_0 ;
  wire \vga[0]_i_809_n_0 ;
  wire \vga[0]_i_80_n_0 ;
  wire \vga[0]_i_810_n_0 ;
  wire \vga[0]_i_811_n_0 ;
  wire \vga[0]_i_812_n_0 ;
  wire \vga[0]_i_813_n_0 ;
  wire \vga[0]_i_814_n_0 ;
  wire \vga[0]_i_817_n_0 ;
  wire \vga[0]_i_818_n_0 ;
  wire \vga[0]_i_819_n_0 ;
  wire \vga[0]_i_81_n_0 ;
  wire \vga[0]_i_820_n_0 ;
  wire \vga[0]_i_821_n_0 ;
  wire \vga[0]_i_822_n_0 ;
  wire \vga[0]_i_823_n_0 ;
  wire \vga[0]_i_824_n_0 ;
  wire \vga[0]_i_825_n_0 ;
  wire \vga[0]_i_826_n_0 ;
  wire \vga[0]_i_827_n_0 ;
  wire \vga[0]_i_828_n_0 ;
  wire \vga[0]_i_829_n_0 ;
  wire \vga[0]_i_82_n_0 ;
  wire \vga[0]_i_830_n_0 ;
  wire \vga[0]_i_831_n_0 ;
  wire \vga[0]_i_832_n_0 ;
  wire \vga[0]_i_833_n_0 ;
  wire \vga[0]_i_835_n_0 ;
  wire \vga[0]_i_836_n_0 ;
  wire \vga[0]_i_837_n_0 ;
  wire \vga[0]_i_838_n_0 ;
  wire \vga[0]_i_839_n_0 ;
  wire \vga[0]_i_840_n_0 ;
  wire \vga[0]_i_841_n_0 ;
  wire \vga[0]_i_842_n_0 ;
  wire \vga[0]_i_847_n_0 ;
  wire \vga[0]_i_848_n_0 ;
  wire \vga[0]_i_849_n_0 ;
  wire \vga[0]_i_84_n_0 ;
  wire \vga[0]_i_850_n_0 ;
  wire \vga[0]_i_851_n_0 ;
  wire \vga[0]_i_852_n_0 ;
  wire \vga[0]_i_853_n_0 ;
  wire \vga[0]_i_854_n_0 ;
  wire \vga[0]_i_855_n_0 ;
  wire \vga[0]_i_857_n_0 ;
  wire \vga[0]_i_858_n_0 ;
  wire \vga[0]_i_859_n_0 ;
  wire \vga[0]_i_85_n_0 ;
  wire \vga[0]_i_860_n_0 ;
  wire \vga[0]_i_861_n_0 ;
  wire \vga[0]_i_862_n_0 ;
  wire \vga[0]_i_863_n_0 ;
  wire \vga[0]_i_864_n_0 ;
  wire \vga[0]_i_866_n_0 ;
  wire \vga[0]_i_867_n_0 ;
  wire \vga[0]_i_868_n_0 ;
  wire \vga[0]_i_869_n_0 ;
  wire \vga[0]_i_86_n_0 ;
  wire \vga[0]_i_870_n_0 ;
  wire \vga[0]_i_871_n_0 ;
  wire \vga[0]_i_872_n_0 ;
  wire \vga[0]_i_873_n_0 ;
  wire \vga[0]_i_874_n_0 ;
  wire \vga[0]_i_875_n_0 ;
  wire \vga[0]_i_876_n_0 ;
  wire \vga[0]_i_877_n_0 ;
  wire \vga[0]_i_879_n_0 ;
  wire \vga[0]_i_880_n_0 ;
  wire \vga[0]_i_881_n_0 ;
  wire \vga[0]_i_882_n_0 ;
  wire \vga[0]_i_883_n_0 ;
  wire \vga[0]_i_884_n_0 ;
  wire \vga[0]_i_885_n_0 ;
  wire \vga[0]_i_886_n_0 ;
  wire \vga[0]_i_887_n_0 ;
  wire \vga[0]_i_888_n_0 ;
  wire \vga[0]_i_889_n_0 ;
  wire \vga[0]_i_88_n_0 ;
  wire \vga[0]_i_891_n_0 ;
  wire \vga[0]_i_892_n_0 ;
  wire \vga[0]_i_893_n_0 ;
  wire \vga[0]_i_894_n_0 ;
  wire \vga[0]_i_895_n_0 ;
  wire \vga[0]_i_896_n_0 ;
  wire \vga[0]_i_897_n_0 ;
  wire \vga[0]_i_898_n_0 ;
  wire \vga[0]_i_899_n_0 ;
  wire \vga[0]_i_89_n_0 ;
  wire \vga[0]_i_8_n_0 ;
  wire \vga[0]_i_900_n_0 ;
  wire \vga[0]_i_901_n_0 ;
  wire \vga[0]_i_902_n_0 ;
  wire \vga[0]_i_903_n_0 ;
  wire \vga[0]_i_904_n_0 ;
  wire \vga[0]_i_905_n_0 ;
  wire \vga[0]_i_908_n_0 ;
  wire \vga[0]_i_909_n_0 ;
  wire \vga[0]_i_90_n_0 ;
  wire \vga[0]_i_910_n_0 ;
  wire \vga[0]_i_911_n_0 ;
  wire \vga[0]_i_912_n_0 ;
  wire \vga[0]_i_913_n_0 ;
  wire \vga[0]_i_914_n_0 ;
  wire \vga[0]_i_915_n_0 ;
  wire \vga[0]_i_916_n_0 ;
  wire \vga[0]_i_917_n_0 ;
  wire \vga[0]_i_918_n_0 ;
  wire \vga[0]_i_919_n_0 ;
  wire \vga[0]_i_91_n_0 ;
  wire \vga[0]_i_920_n_0 ;
  wire \vga[0]_i_921_n_0 ;
  wire \vga[0]_i_922_n_0 ;
  wire \vga[0]_i_923_n_0 ;
  wire \vga[0]_i_924_n_0 ;
  wire \vga[0]_i_925_n_0 ;
  wire \vga[0]_i_926_n_0 ;
  wire \vga[0]_i_927_n_0 ;
  wire \vga[0]_i_928_n_0 ;
  wire \vga[0]_i_929_n_0 ;
  wire \vga[0]_i_92_n_0 ;
  wire \vga[0]_i_930_n_0 ;
  wire \vga[0]_i_931_n_0 ;
  wire \vga[0]_i_932_n_0 ;
  wire \vga[0]_i_933_n_0 ;
  wire \vga[0]_i_934_n_0 ;
  wire \vga[0]_i_935_n_0 ;
  wire \vga[0]_i_936_n_0 ;
  wire \vga[0]_i_938_n_0 ;
  wire \vga[0]_i_939_n_0 ;
  wire \vga[0]_i_93_n_0 ;
  wire \vga[0]_i_940_n_0 ;
  wire \vga[0]_i_941_n_0 ;
  wire \vga[0]_i_942_n_0 ;
  wire \vga[0]_i_943_n_0 ;
  wire \vga[0]_i_944_n_0 ;
  wire \vga[0]_i_945_n_0 ;
  wire \vga[0]_i_946_n_0 ;
  wire \vga[0]_i_947_n_0 ;
  wire \vga[0]_i_948_n_0 ;
  wire \vga[0]_i_949_n_0 ;
  wire \vga[0]_i_94_n_0 ;
  wire \vga[0]_i_950_n_0 ;
  wire \vga[0]_i_951_n_0 ;
  wire \vga[0]_i_952_n_0 ;
  wire \vga[0]_i_953_n_0 ;
  wire \vga[0]_i_955_n_0 ;
  wire \vga[0]_i_956_n_0 ;
  wire \vga[0]_i_957_n_0 ;
  wire \vga[0]_i_958_n_0 ;
  wire \vga[0]_i_959_n_0 ;
  wire \vga[0]_i_960_n_0 ;
  wire \vga[0]_i_961_n_0 ;
  wire \vga[0]_i_962_n_0 ;
  wire \vga[0]_i_963_n_0 ;
  wire \vga[0]_i_964_n_0 ;
  wire \vga[0]_i_965_n_0 ;
  wire \vga[0]_i_966_n_0 ;
  wire \vga[0]_i_967_n_0 ;
  wire \vga[0]_i_968_n_0 ;
  wire \vga[0]_i_969_n_0 ;
  wire \vga[0]_i_96_n_0 ;
  wire \vga[0]_i_970_n_0 ;
  wire \vga[0]_i_971_n_0 ;
  wire \vga[0]_i_98_n_0 ;
  wire \vga[0]_i_99_n_0 ;
  wire \vga[0]_i_9_n_0 ;
  wire \vga_reg[0]_i_113_n_2 ;
  wire \vga_reg[0]_i_113_n_3 ;
  wire \vga_reg[0]_i_136_n_0 ;
  wire \vga_reg[0]_i_136_n_1 ;
  wire \vga_reg[0]_i_136_n_2 ;
  wire \vga_reg[0]_i_136_n_3 ;
  wire \vga_reg[0]_i_136_n_4 ;
  wire \vga_reg[0]_i_136_n_5 ;
  wire \vga_reg[0]_i_136_n_6 ;
  wire \vga_reg[0]_i_136_n_7 ;
  wire \vga_reg[0]_i_138_n_7 ;
  wire \vga_reg[0]_i_139_n_0 ;
  wire \vga_reg[0]_i_139_n_1 ;
  wire \vga_reg[0]_i_139_n_2 ;
  wire \vga_reg[0]_i_139_n_3 ;
  wire \vga_reg[0]_i_139_n_4 ;
  wire \vga_reg[0]_i_139_n_5 ;
  wire \vga_reg[0]_i_139_n_6 ;
  wire \vga_reg[0]_i_139_n_7 ;
  wire \vga_reg[0]_i_140_n_0 ;
  wire \vga_reg[0]_i_140_n_1 ;
  wire \vga_reg[0]_i_140_n_2 ;
  wire \vga_reg[0]_i_140_n_3 ;
  wire \vga_reg[0]_i_140_n_4 ;
  wire \vga_reg[0]_i_140_n_5 ;
  wire \vga_reg[0]_i_140_n_6 ;
  wire \vga_reg[0]_i_140_n_7 ;
  wire \vga_reg[0]_i_144_n_0 ;
  wire \vga_reg[0]_i_144_n_1 ;
  wire \vga_reg[0]_i_144_n_2 ;
  wire \vga_reg[0]_i_144_n_3 ;
  wire \vga_reg[0]_i_146_n_7 ;
  wire \vga_reg[0]_i_14_n_0 ;
  wire \vga_reg[0]_i_14_n_1 ;
  wire \vga_reg[0]_i_14_n_2 ;
  wire \vga_reg[0]_i_14_n_3 ;
  wire \vga_reg[0]_i_14_n_4 ;
  wire \vga_reg[0]_i_14_n_5 ;
  wire \vga_reg[0]_i_14_n_6 ;
  wire \vga_reg[0]_i_14_n_7 ;
  wire \vga_reg[0]_i_150_n_0 ;
  wire \vga_reg[0]_i_150_n_1 ;
  wire \vga_reg[0]_i_150_n_2 ;
  wire \vga_reg[0]_i_150_n_3 ;
  wire \vga_reg[0]_i_159_n_0 ;
  wire \vga_reg[0]_i_159_n_1 ;
  wire \vga_reg[0]_i_159_n_2 ;
  wire \vga_reg[0]_i_159_n_3 ;
  wire \vga_reg[0]_i_15_n_0 ;
  wire \vga_reg[0]_i_15_n_1 ;
  wire \vga_reg[0]_i_15_n_2 ;
  wire \vga_reg[0]_i_15_n_3 ;
  wire \vga_reg[0]_i_167_n_0 ;
  wire \vga_reg[0]_i_167_n_1 ;
  wire \vga_reg[0]_i_167_n_2 ;
  wire \vga_reg[0]_i_167_n_3 ;
  wire \vga_reg[0]_i_167_n_4 ;
  wire \vga_reg[0]_i_167_n_5 ;
  wire \vga_reg[0]_i_167_n_6 ;
  wire \vga_reg[0]_i_167_n_7 ;
  wire \vga_reg[0]_i_168_n_0 ;
  wire \vga_reg[0]_i_168_n_1 ;
  wire \vga_reg[0]_i_168_n_2 ;
  wire \vga_reg[0]_i_168_n_3 ;
  wire \vga_reg[0]_i_168_n_4 ;
  wire \vga_reg[0]_i_168_n_5 ;
  wire \vga_reg[0]_i_168_n_6 ;
  wire \vga_reg[0]_i_168_n_7 ;
  wire \vga_reg[0]_i_16_n_0 ;
  wire \vga_reg[0]_i_16_n_2 ;
  wire \vga_reg[0]_i_16_n_3 ;
  wire \vga_reg[0]_i_173_n_2 ;
  wire \vga_reg[0]_i_173_n_7 ;
  wire \vga_reg[0]_i_176_n_0 ;
  wire \vga_reg[0]_i_176_n_1 ;
  wire \vga_reg[0]_i_176_n_2 ;
  wire \vga_reg[0]_i_176_n_3 ;
  wire \vga_reg[0]_i_17_n_7 ;
  wire \vga_reg[0]_i_185_n_0 ;
  wire \vga_reg[0]_i_185_n_1 ;
  wire \vga_reg[0]_i_185_n_2 ;
  wire \vga_reg[0]_i_185_n_3 ;
  wire \vga_reg[0]_i_185_n_4 ;
  wire \vga_reg[0]_i_185_n_5 ;
  wire \vga_reg[0]_i_185_n_6 ;
  wire \vga_reg[0]_i_185_n_7 ;
  wire \vga_reg[0]_i_186_n_0 ;
  wire \vga_reg[0]_i_186_n_1 ;
  wire \vga_reg[0]_i_186_n_2 ;
  wire \vga_reg[0]_i_186_n_3 ;
  wire \vga_reg[0]_i_186_n_4 ;
  wire \vga_reg[0]_i_186_n_5 ;
  wire \vga_reg[0]_i_186_n_6 ;
  wire \vga_reg[0]_i_186_n_7 ;
  wire \vga_reg[0]_i_187_n_0 ;
  wire \vga_reg[0]_i_187_n_1 ;
  wire \vga_reg[0]_i_187_n_2 ;
  wire \vga_reg[0]_i_187_n_3 ;
  wire \vga_reg[0]_i_187_n_4 ;
  wire \vga_reg[0]_i_187_n_5 ;
  wire \vga_reg[0]_i_187_n_6 ;
  wire \vga_reg[0]_i_187_n_7 ;
  wire \vga_reg[0]_i_188_n_0 ;
  wire \vga_reg[0]_i_188_n_1 ;
  wire \vga_reg[0]_i_188_n_2 ;
  wire \vga_reg[0]_i_188_n_3 ;
  wire \vga_reg[0]_i_188_n_4 ;
  wire \vga_reg[0]_i_188_n_5 ;
  wire \vga_reg[0]_i_188_n_6 ;
  wire \vga_reg[0]_i_188_n_7 ;
  wire \vga_reg[0]_i_189_n_3 ;
  wire \vga_reg[0]_i_18_n_0 ;
  wire \vga_reg[0]_i_18_n_1 ;
  wire \vga_reg[0]_i_18_n_2 ;
  wire \vga_reg[0]_i_18_n_3 ;
  wire \vga_reg[0]_i_18_n_4 ;
  wire \vga_reg[0]_i_18_n_5 ;
  wire \vga_reg[0]_i_18_n_6 ;
  wire \vga_reg[0]_i_18_n_7 ;
  wire \vga_reg[0]_i_214_n_0 ;
  wire \vga_reg[0]_i_214_n_1 ;
  wire \vga_reg[0]_i_214_n_2 ;
  wire \vga_reg[0]_i_214_n_3 ;
  wire \vga_reg[0]_i_219_n_0 ;
  wire \vga_reg[0]_i_219_n_1 ;
  wire \vga_reg[0]_i_219_n_2 ;
  wire \vga_reg[0]_i_219_n_3 ;
  wire \vga_reg[0]_i_219_n_4 ;
  wire \vga_reg[0]_i_219_n_5 ;
  wire \vga_reg[0]_i_219_n_6 ;
  wire \vga_reg[0]_i_219_n_7 ;
  wire \vga_reg[0]_i_220_n_3 ;
  wire \vga_reg[0]_i_230_n_0 ;
  wire \vga_reg[0]_i_230_n_1 ;
  wire \vga_reg[0]_i_230_n_2 ;
  wire \vga_reg[0]_i_230_n_3 ;
  wire \vga_reg[0]_i_240_n_0 ;
  wire \vga_reg[0]_i_240_n_1 ;
  wire \vga_reg[0]_i_240_n_2 ;
  wire \vga_reg[0]_i_240_n_3 ;
  wire \vga_reg[0]_i_249_n_0 ;
  wire \vga_reg[0]_i_249_n_1 ;
  wire \vga_reg[0]_i_249_n_2 ;
  wire \vga_reg[0]_i_249_n_3 ;
  wire \vga_reg[0]_i_249_n_4 ;
  wire \vga_reg[0]_i_249_n_5 ;
  wire \vga_reg[0]_i_249_n_6 ;
  wire \vga_reg[0]_i_249_n_7 ;
  wire \vga_reg[0]_i_250_n_2 ;
  wire \vga_reg[0]_i_250_n_3 ;
  wire \vga_reg[0]_i_250_n_5 ;
  wire \vga_reg[0]_i_250_n_6 ;
  wire \vga_reg[0]_i_250_n_7 ;
  wire \vga_reg[0]_i_251_n_0 ;
  wire \vga_reg[0]_i_251_n_1 ;
  wire \vga_reg[0]_i_251_n_2 ;
  wire \vga_reg[0]_i_251_n_3 ;
  wire \vga_reg[0]_i_265_n_0 ;
  wire \vga_reg[0]_i_265_n_1 ;
  wire \vga_reg[0]_i_265_n_2 ;
  wire \vga_reg[0]_i_265_n_3 ;
  wire \vga_reg[0]_i_265_n_4 ;
  wire \vga_reg[0]_i_265_n_5 ;
  wire \vga_reg[0]_i_265_n_6 ;
  wire \vga_reg[0]_i_265_n_7 ;
  wire \vga_reg[0]_i_266_n_0 ;
  wire \vga_reg[0]_i_266_n_1 ;
  wire \vga_reg[0]_i_266_n_2 ;
  wire \vga_reg[0]_i_266_n_3 ;
  wire \vga_reg[0]_i_266_n_4 ;
  wire \vga_reg[0]_i_266_n_5 ;
  wire \vga_reg[0]_i_266_n_6 ;
  wire \vga_reg[0]_i_266_n_7 ;
  wire \vga_reg[0]_i_272_n_0 ;
  wire \vga_reg[0]_i_272_n_1 ;
  wire \vga_reg[0]_i_272_n_2 ;
  wire \vga_reg[0]_i_272_n_3 ;
  wire \vga_reg[0]_i_272_n_4 ;
  wire \vga_reg[0]_i_272_n_5 ;
  wire \vga_reg[0]_i_272_n_6 ;
  wire \vga_reg[0]_i_272_n_7 ;
  wire \vga_reg[0]_i_279_n_0 ;
  wire \vga_reg[0]_i_279_n_1 ;
  wire \vga_reg[0]_i_279_n_2 ;
  wire \vga_reg[0]_i_279_n_3 ;
  wire \vga_reg[0]_i_289_n_0 ;
  wire \vga_reg[0]_i_289_n_1 ;
  wire \vga_reg[0]_i_289_n_2 ;
  wire \vga_reg[0]_i_289_n_3 ;
  wire \vga_reg[0]_i_289_n_4 ;
  wire \vga_reg[0]_i_289_n_5 ;
  wire \vga_reg[0]_i_289_n_6 ;
  wire \vga_reg[0]_i_289_n_7 ;
  wire \vga_reg[0]_i_292_n_0 ;
  wire \vga_reg[0]_i_292_n_1 ;
  wire \vga_reg[0]_i_292_n_2 ;
  wire \vga_reg[0]_i_292_n_3 ;
  wire \vga_reg[0]_i_292_n_4 ;
  wire \vga_reg[0]_i_292_n_5 ;
  wire \vga_reg[0]_i_292_n_6 ;
  wire \vga_reg[0]_i_292_n_7 ;
  wire \vga_reg[0]_i_293_n_0 ;
  wire \vga_reg[0]_i_293_n_1 ;
  wire \vga_reg[0]_i_293_n_2 ;
  wire \vga_reg[0]_i_293_n_3 ;
  wire \vga_reg[0]_i_293_n_4 ;
  wire \vga_reg[0]_i_293_n_5 ;
  wire \vga_reg[0]_i_293_n_6 ;
  wire \vga_reg[0]_i_293_n_7 ;
  wire \vga_reg[0]_i_331_n_0 ;
  wire \vga_reg[0]_i_331_n_1 ;
  wire \vga_reg[0]_i_331_n_2 ;
  wire \vga_reg[0]_i_331_n_3 ;
  wire \vga_reg[0]_i_343_n_0 ;
  wire \vga_reg[0]_i_343_n_1 ;
  wire \vga_reg[0]_i_343_n_2 ;
  wire \vga_reg[0]_i_343_n_3 ;
  wire \vga_reg[0]_i_343_n_4 ;
  wire \vga_reg[0]_i_343_n_5 ;
  wire \vga_reg[0]_i_343_n_6 ;
  wire \vga_reg[0]_i_343_n_7 ;
  wire \vga_reg[0]_i_344_n_0 ;
  wire \vga_reg[0]_i_344_n_2 ;
  wire \vga_reg[0]_i_344_n_3 ;
  wire \vga_reg[0]_i_344_n_5 ;
  wire \vga_reg[0]_i_344_n_6 ;
  wire \vga_reg[0]_i_344_n_7 ;
  wire \vga_reg[0]_i_345_n_0 ;
  wire \vga_reg[0]_i_345_n_1 ;
  wire \vga_reg[0]_i_345_n_2 ;
  wire \vga_reg[0]_i_345_n_3 ;
  wire \vga_reg[0]_i_345_n_4 ;
  wire \vga_reg[0]_i_345_n_5 ;
  wire \vga_reg[0]_i_345_n_6 ;
  wire \vga_reg[0]_i_345_n_7 ;
  wire \vga_reg[0]_i_346_n_0 ;
  wire \vga_reg[0]_i_346_n_1 ;
  wire \vga_reg[0]_i_346_n_2 ;
  wire \vga_reg[0]_i_346_n_3 ;
  wire \vga_reg[0]_i_34_n_7 ;
  wire \vga_reg[0]_i_355_n_0 ;
  wire \vga_reg[0]_i_355_n_1 ;
  wire \vga_reg[0]_i_355_n_2 ;
  wire \vga_reg[0]_i_355_n_3 ;
  wire \vga_reg[0]_i_355_n_4 ;
  wire \vga_reg[0]_i_355_n_5 ;
  wire \vga_reg[0]_i_355_n_6 ;
  wire \vga_reg[0]_i_355_n_7 ;
  wire \vga_reg[0]_i_356_n_0 ;
  wire \vga_reg[0]_i_356_n_1 ;
  wire \vga_reg[0]_i_356_n_2 ;
  wire \vga_reg[0]_i_356_n_3 ;
  wire \vga_reg[0]_i_356_n_4 ;
  wire \vga_reg[0]_i_356_n_5 ;
  wire \vga_reg[0]_i_356_n_6 ;
  wire \vga_reg[0]_i_356_n_7 ;
  wire \vga_reg[0]_i_361_n_0 ;
  wire \vga_reg[0]_i_361_n_1 ;
  wire \vga_reg[0]_i_361_n_2 ;
  wire \vga_reg[0]_i_361_n_3 ;
  wire \vga_reg[0]_i_36_n_0 ;
  wire \vga_reg[0]_i_36_n_1 ;
  wire \vga_reg[0]_i_36_n_2 ;
  wire \vga_reg[0]_i_36_n_3 ;
  wire \vga_reg[0]_i_36_n_4 ;
  wire \vga_reg[0]_i_36_n_5 ;
  wire \vga_reg[0]_i_36_n_6 ;
  wire \vga_reg[0]_i_36_n_7 ;
  wire \vga_reg[0]_i_370_n_0 ;
  wire \vga_reg[0]_i_370_n_1 ;
  wire \vga_reg[0]_i_370_n_2 ;
  wire \vga_reg[0]_i_370_n_3 ;
  wire \vga_reg[0]_i_370_n_4 ;
  wire \vga_reg[0]_i_370_n_5 ;
  wire \vga_reg[0]_i_370_n_6 ;
  wire \vga_reg[0]_i_370_n_7 ;
  wire \vga_reg[0]_i_371_n_0 ;
  wire \vga_reg[0]_i_371_n_1 ;
  wire \vga_reg[0]_i_371_n_2 ;
  wire \vga_reg[0]_i_371_n_3 ;
  wire \vga_reg[0]_i_371_n_4 ;
  wire \vga_reg[0]_i_371_n_5 ;
  wire \vga_reg[0]_i_371_n_6 ;
  wire \vga_reg[0]_i_371_n_7 ;
  wire \vga_reg[0]_i_376_n_2 ;
  wire \vga_reg[0]_i_376_n_7 ;
  wire \vga_reg[0]_i_379_n_0 ;
  wire \vga_reg[0]_i_379_n_1 ;
  wire \vga_reg[0]_i_379_n_2 ;
  wire \vga_reg[0]_i_379_n_3 ;
  wire \vga_reg[0]_i_388_n_0 ;
  wire \vga_reg[0]_i_388_n_1 ;
  wire \vga_reg[0]_i_388_n_2 ;
  wire \vga_reg[0]_i_388_n_3 ;
  wire \vga_reg[0]_i_388_n_4 ;
  wire \vga_reg[0]_i_388_n_5 ;
  wire \vga_reg[0]_i_388_n_6 ;
  wire \vga_reg[0]_i_388_n_7 ;
  wire \vga_reg[0]_i_389_n_0 ;
  wire \vga_reg[0]_i_389_n_1 ;
  wire \vga_reg[0]_i_389_n_2 ;
  wire \vga_reg[0]_i_389_n_3 ;
  wire \vga_reg[0]_i_389_n_4 ;
  wire \vga_reg[0]_i_389_n_5 ;
  wire \vga_reg[0]_i_389_n_6 ;
  wire \vga_reg[0]_i_389_n_7 ;
  wire \vga_reg[0]_i_402_n_0 ;
  wire \vga_reg[0]_i_402_n_1 ;
  wire \vga_reg[0]_i_402_n_2 ;
  wire \vga_reg[0]_i_402_n_3 ;
  wire \vga_reg[0]_i_402_n_4 ;
  wire \vga_reg[0]_i_402_n_5 ;
  wire \vga_reg[0]_i_402_n_6 ;
  wire \vga_reg[0]_i_402_n_7 ;
  wire \vga_reg[0]_i_411_n_0 ;
  wire \vga_reg[0]_i_411_n_1 ;
  wire \vga_reg[0]_i_411_n_2 ;
  wire \vga_reg[0]_i_411_n_3 ;
  wire \vga_reg[0]_i_421_n_0 ;
  wire \vga_reg[0]_i_421_n_1 ;
  wire \vga_reg[0]_i_421_n_2 ;
  wire \vga_reg[0]_i_421_n_3 ;
  wire \vga_reg[0]_i_421_n_4 ;
  wire \vga_reg[0]_i_421_n_5 ;
  wire \vga_reg[0]_i_421_n_6 ;
  wire \vga_reg[0]_i_421_n_7 ;
  wire \vga_reg[0]_i_423_n_0 ;
  wire \vga_reg[0]_i_423_n_1 ;
  wire \vga_reg[0]_i_423_n_2 ;
  wire \vga_reg[0]_i_423_n_3 ;
  wire \vga_reg[0]_i_423_n_4 ;
  wire \vga_reg[0]_i_423_n_5 ;
  wire \vga_reg[0]_i_423_n_6 ;
  wire \vga_reg[0]_i_425_n_3 ;
  wire \vga_reg[0]_i_426_n_0 ;
  wire \vga_reg[0]_i_426_n_1 ;
  wire \vga_reg[0]_i_426_n_2 ;
  wire \vga_reg[0]_i_426_n_3 ;
  wire \vga_reg[0]_i_426_n_4 ;
  wire \vga_reg[0]_i_426_n_5 ;
  wire \vga_reg[0]_i_426_n_6 ;
  wire \vga_reg[0]_i_426_n_7 ;
  wire \vga_reg[0]_i_472_n_0 ;
  wire \vga_reg[0]_i_472_n_1 ;
  wire \vga_reg[0]_i_472_n_2 ;
  wire \vga_reg[0]_i_472_n_3 ;
  wire \vga_reg[0]_i_481_n_0 ;
  wire \vga_reg[0]_i_481_n_2 ;
  wire \vga_reg[0]_i_481_n_3 ;
  wire \vga_reg[0]_i_481_n_5 ;
  wire \vga_reg[0]_i_481_n_6 ;
  wire \vga_reg[0]_i_481_n_7 ;
  wire \vga_reg[0]_i_484_n_0 ;
  wire \vga_reg[0]_i_484_n_1 ;
  wire \vga_reg[0]_i_484_n_2 ;
  wire \vga_reg[0]_i_484_n_3 ;
  wire \vga_reg[0]_i_484_n_4 ;
  wire \vga_reg[0]_i_484_n_5 ;
  wire \vga_reg[0]_i_484_n_6 ;
  wire \vga_reg[0]_i_484_n_7 ;
  wire \vga_reg[0]_i_485_n_0 ;
  wire \vga_reg[0]_i_485_n_1 ;
  wire \vga_reg[0]_i_485_n_2 ;
  wire \vga_reg[0]_i_485_n_3 ;
  wire \vga_reg[0]_i_485_n_4 ;
  wire \vga_reg[0]_i_485_n_5 ;
  wire \vga_reg[0]_i_485_n_6 ;
  wire \vga_reg[0]_i_485_n_7 ;
  wire \vga_reg[0]_i_508_n_0 ;
  wire \vga_reg[0]_i_508_n_1 ;
  wire \vga_reg[0]_i_508_n_2 ;
  wire \vga_reg[0]_i_508_n_3 ;
  wire \vga_reg[0]_i_517_n_0 ;
  wire \vga_reg[0]_i_517_n_1 ;
  wire \vga_reg[0]_i_517_n_2 ;
  wire \vga_reg[0]_i_517_n_3 ;
  wire \vga_reg[0]_i_517_n_4 ;
  wire \vga_reg[0]_i_517_n_5 ;
  wire \vga_reg[0]_i_517_n_6 ;
  wire \vga_reg[0]_i_517_n_7 ;
  wire \vga_reg[0]_i_518_n_0 ;
  wire \vga_reg[0]_i_518_n_1 ;
  wire \vga_reg[0]_i_518_n_2 ;
  wire \vga_reg[0]_i_518_n_3 ;
  wire \vga_reg[0]_i_518_n_4 ;
  wire \vga_reg[0]_i_518_n_5 ;
  wire \vga_reg[0]_i_518_n_6 ;
  wire \vga_reg[0]_i_518_n_7 ;
  wire \vga_reg[0]_i_524_n_0 ;
  wire \vga_reg[0]_i_524_n_1 ;
  wire \vga_reg[0]_i_524_n_2 ;
  wire \vga_reg[0]_i_524_n_3 ;
  wire \vga_reg[0]_i_524_n_4 ;
  wire \vga_reg[0]_i_524_n_5 ;
  wire \vga_reg[0]_i_524_n_6 ;
  wire \vga_reg[0]_i_524_n_7 ;
  wire \vga_reg[0]_i_531_n_0 ;
  wire \vga_reg[0]_i_531_n_1 ;
  wire \vga_reg[0]_i_531_n_2 ;
  wire \vga_reg[0]_i_531_n_3 ;
  wire \vga_reg[0]_i_540_n_0 ;
  wire \vga_reg[0]_i_540_n_1 ;
  wire \vga_reg[0]_i_540_n_2 ;
  wire \vga_reg[0]_i_540_n_3 ;
  wire \vga_reg[0]_i_540_n_4 ;
  wire \vga_reg[0]_i_540_n_5 ;
  wire \vga_reg[0]_i_540_n_6 ;
  wire \vga_reg[0]_i_540_n_7 ;
  wire \vga_reg[0]_i_541_n_0 ;
  wire \vga_reg[0]_i_541_n_1 ;
  wire \vga_reg[0]_i_541_n_2 ;
  wire \vga_reg[0]_i_541_n_3 ;
  wire \vga_reg[0]_i_541_n_4 ;
  wire \vga_reg[0]_i_541_n_5 ;
  wire \vga_reg[0]_i_541_n_6 ;
  wire \vga_reg[0]_i_541_n_7 ;
  wire \vga_reg[0]_i_554_n_0 ;
  wire \vga_reg[0]_i_554_n_1 ;
  wire \vga_reg[0]_i_554_n_2 ;
  wire \vga_reg[0]_i_554_n_3 ;
  wire \vga_reg[0]_i_554_n_4 ;
  wire \vga_reg[0]_i_554_n_5 ;
  wire \vga_reg[0]_i_554_n_6 ;
  wire \vga_reg[0]_i_554_n_7 ;
  wire \vga_reg[0]_i_563_n_0 ;
  wire \vga_reg[0]_i_563_n_1 ;
  wire \vga_reg[0]_i_563_n_2 ;
  wire \vga_reg[0]_i_563_n_3 ;
  wire \vga_reg[0]_i_56_n_0 ;
  wire \vga_reg[0]_i_56_n_1 ;
  wire \vga_reg[0]_i_56_n_2 ;
  wire \vga_reg[0]_i_56_n_3 ;
  wire \vga_reg[0]_i_572_n_0 ;
  wire \vga_reg[0]_i_572_n_1 ;
  wire \vga_reg[0]_i_572_n_2 ;
  wire \vga_reg[0]_i_572_n_3 ;
  wire \vga_reg[0]_i_572_n_4 ;
  wire \vga_reg[0]_i_572_n_5 ;
  wire \vga_reg[0]_i_572_n_6 ;
  wire \vga_reg[0]_i_572_n_7 ;
  wire \vga_reg[0]_i_573_n_3 ;
  wire \vga_reg[0]_i_574_n_0 ;
  wire \vga_reg[0]_i_574_n_1 ;
  wire \vga_reg[0]_i_574_n_2 ;
  wire \vga_reg[0]_i_574_n_3 ;
  wire \vga_reg[0]_i_574_n_4 ;
  wire \vga_reg[0]_i_574_n_5 ;
  wire \vga_reg[0]_i_574_n_6 ;
  wire \vga_reg[0]_i_574_n_7 ;
  wire \vga_reg[0]_i_600_n_0 ;
  wire \vga_reg[0]_i_600_n_1 ;
  wire \vga_reg[0]_i_600_n_2 ;
  wire \vga_reg[0]_i_600_n_3 ;
  wire \vga_reg[0]_i_610_n_0 ;
  wire \vga_reg[0]_i_610_n_1 ;
  wire \vga_reg[0]_i_610_n_2 ;
  wire \vga_reg[0]_i_610_n_3 ;
  wire \vga_reg[0]_i_610_n_4 ;
  wire \vga_reg[0]_i_610_n_5 ;
  wire \vga_reg[0]_i_610_n_6 ;
  wire \vga_reg[0]_i_610_n_7 ;
  wire \vga_reg[0]_i_611_n_0 ;
  wire \vga_reg[0]_i_611_n_1 ;
  wire \vga_reg[0]_i_611_n_2 ;
  wire \vga_reg[0]_i_611_n_3 ;
  wire \vga_reg[0]_i_611_n_4 ;
  wire \vga_reg[0]_i_611_n_5 ;
  wire \vga_reg[0]_i_611_n_6 ;
  wire \vga_reg[0]_i_612_n_0 ;
  wire \vga_reg[0]_i_612_n_2 ;
  wire \vga_reg[0]_i_612_n_3 ;
  wire \vga_reg[0]_i_612_n_5 ;
  wire \vga_reg[0]_i_612_n_6 ;
  wire \vga_reg[0]_i_612_n_7 ;
  wire \vga_reg[0]_i_636_n_0 ;
  wire \vga_reg[0]_i_636_n_1 ;
  wire \vga_reg[0]_i_636_n_2 ;
  wire \vga_reg[0]_i_636_n_3 ;
  wire \vga_reg[0]_i_645_n_0 ;
  wire \vga_reg[0]_i_645_n_1 ;
  wire \vga_reg[0]_i_645_n_2 ;
  wire \vga_reg[0]_i_645_n_3 ;
  wire \vga_reg[0]_i_645_n_4 ;
  wire \vga_reg[0]_i_645_n_5 ;
  wire \vga_reg[0]_i_645_n_6 ;
  wire \vga_reg[0]_i_645_n_7 ;
  wire \vga_reg[0]_i_646_n_0 ;
  wire \vga_reg[0]_i_646_n_1 ;
  wire \vga_reg[0]_i_646_n_2 ;
  wire \vga_reg[0]_i_646_n_3 ;
  wire \vga_reg[0]_i_646_n_4 ;
  wire \vga_reg[0]_i_646_n_5 ;
  wire \vga_reg[0]_i_646_n_6 ;
  wire \vga_reg[0]_i_646_n_7 ;
  wire \vga_reg[0]_i_659_n_0 ;
  wire \vga_reg[0]_i_659_n_1 ;
  wire \vga_reg[0]_i_659_n_2 ;
  wire \vga_reg[0]_i_659_n_3 ;
  wire \vga_reg[0]_i_659_n_4 ;
  wire \vga_reg[0]_i_659_n_5 ;
  wire \vga_reg[0]_i_659_n_6 ;
  wire \vga_reg[0]_i_659_n_7 ;
  wire \vga_reg[0]_i_65_n_0 ;
  wire \vga_reg[0]_i_65_n_1 ;
  wire \vga_reg[0]_i_65_n_2 ;
  wire \vga_reg[0]_i_65_n_3 ;
  wire \vga_reg[0]_i_668_n_0 ;
  wire \vga_reg[0]_i_668_n_1 ;
  wire \vga_reg[0]_i_668_n_2 ;
  wire \vga_reg[0]_i_668_n_3 ;
  wire \vga_reg[0]_i_677_n_0 ;
  wire \vga_reg[0]_i_677_n_1 ;
  wire \vga_reg[0]_i_677_n_2 ;
  wire \vga_reg[0]_i_677_n_3 ;
  wire \vga_reg[0]_i_677_n_4 ;
  wire \vga_reg[0]_i_677_n_5 ;
  wire \vga_reg[0]_i_677_n_6 ;
  wire \vga_reg[0]_i_677_n_7 ;
  wire \vga_reg[0]_i_690_n_0 ;
  wire \vga_reg[0]_i_690_n_1 ;
  wire \vga_reg[0]_i_690_n_2 ;
  wire \vga_reg[0]_i_690_n_3 ;
  wire \vga_reg[0]_i_690_n_4 ;
  wire \vga_reg[0]_i_690_n_5 ;
  wire \vga_reg[0]_i_690_n_6 ;
  wire \vga_reg[0]_i_690_n_7 ;
  wire \vga_reg[0]_i_699_n_0 ;
  wire \vga_reg[0]_i_699_n_1 ;
  wire \vga_reg[0]_i_699_n_2 ;
  wire \vga_reg[0]_i_699_n_3 ;
  wire \vga_reg[0]_i_708_n_0 ;
  wire \vga_reg[0]_i_708_n_1 ;
  wire \vga_reg[0]_i_708_n_2 ;
  wire \vga_reg[0]_i_708_n_3 ;
  wire \vga_reg[0]_i_708_n_4 ;
  wire \vga_reg[0]_i_708_n_5 ;
  wire \vga_reg[0]_i_708_n_6 ;
  wire \vga_reg[0]_i_709_n_0 ;
  wire \vga_reg[0]_i_709_n_1 ;
  wire \vga_reg[0]_i_709_n_2 ;
  wire \vga_reg[0]_i_709_n_3 ;
  wire \vga_reg[0]_i_709_n_4 ;
  wire \vga_reg[0]_i_709_n_5 ;
  wire \vga_reg[0]_i_709_n_6 ;
  wire \vga_reg[0]_i_709_n_7 ;
  wire \vga_reg[0]_i_710_n_0 ;
  wire \vga_reg[0]_i_710_n_1 ;
  wire \vga_reg[0]_i_710_n_2 ;
  wire \vga_reg[0]_i_710_n_3 ;
  wire \vga_reg[0]_i_710_n_7 ;
  wire \vga_reg[0]_i_711_n_0 ;
  wire \vga_reg[0]_i_711_n_1 ;
  wire \vga_reg[0]_i_711_n_2 ;
  wire \vga_reg[0]_i_711_n_3 ;
  wire \vga_reg[0]_i_711_n_4 ;
  wire \vga_reg[0]_i_711_n_5 ;
  wire \vga_reg[0]_i_711_n_6 ;
  wire \vga_reg[0]_i_711_n_7 ;
  wire \vga_reg[0]_i_723_n_0 ;
  wire \vga_reg[0]_i_723_n_1 ;
  wire \vga_reg[0]_i_723_n_2 ;
  wire \vga_reg[0]_i_723_n_3 ;
  wire \vga_reg[0]_i_72_n_0 ;
  wire \vga_reg[0]_i_72_n_1 ;
  wire \vga_reg[0]_i_72_n_2 ;
  wire \vga_reg[0]_i_72_n_3 ;
  wire \vga_reg[0]_i_72_n_4 ;
  wire \vga_reg[0]_i_72_n_5 ;
  wire \vga_reg[0]_i_72_n_6 ;
  wire \vga_reg[0]_i_72_n_7 ;
  wire \vga_reg[0]_i_732_n_0 ;
  wire \vga_reg[0]_i_732_n_1 ;
  wire \vga_reg[0]_i_732_n_2 ;
  wire \vga_reg[0]_i_732_n_3 ;
  wire \vga_reg[0]_i_732_n_4 ;
  wire \vga_reg[0]_i_732_n_5 ;
  wire \vga_reg[0]_i_732_n_6 ;
  wire \vga_reg[0]_i_732_n_7 ;
  wire \vga_reg[0]_i_733_n_0 ;
  wire \vga_reg[0]_i_733_n_1 ;
  wire \vga_reg[0]_i_733_n_2 ;
  wire \vga_reg[0]_i_733_n_3 ;
  wire \vga_reg[0]_i_733_n_4 ;
  wire \vga_reg[0]_i_733_n_5 ;
  wire \vga_reg[0]_i_733_n_6 ;
  wire \vga_reg[0]_i_733_n_7 ;
  wire \vga_reg[0]_i_73_n_2 ;
  wire \vga_reg[0]_i_73_n_3 ;
  wire \vga_reg[0]_i_73_n_5 ;
  wire \vga_reg[0]_i_73_n_6 ;
  wire \vga_reg[0]_i_73_n_7 ;
  wire \vga_reg[0]_i_74_n_0 ;
  wire \vga_reg[0]_i_74_n_1 ;
  wire \vga_reg[0]_i_74_n_2 ;
  wire \vga_reg[0]_i_74_n_3 ;
  wire \vga_reg[0]_i_754_n_0 ;
  wire \vga_reg[0]_i_754_n_1 ;
  wire \vga_reg[0]_i_754_n_2 ;
  wire \vga_reg[0]_i_754_n_3 ;
  wire \vga_reg[0]_i_763_n_0 ;
  wire \vga_reg[0]_i_763_n_1 ;
  wire \vga_reg[0]_i_763_n_2 ;
  wire \vga_reg[0]_i_763_n_3 ;
  wire \vga_reg[0]_i_763_n_4 ;
  wire \vga_reg[0]_i_763_n_5 ;
  wire \vga_reg[0]_i_763_n_6 ;
  wire \vga_reg[0]_i_763_n_7 ;
  wire \vga_reg[0]_i_764_n_0 ;
  wire \vga_reg[0]_i_764_n_1 ;
  wire \vga_reg[0]_i_764_n_2 ;
  wire \vga_reg[0]_i_764_n_3 ;
  wire \vga_reg[0]_i_764_n_4 ;
  wire \vga_reg[0]_i_764_n_5 ;
  wire \vga_reg[0]_i_764_n_6 ;
  wire \vga_reg[0]_i_764_n_7 ;
  wire \vga_reg[0]_i_777_n_0 ;
  wire \vga_reg[0]_i_777_n_1 ;
  wire \vga_reg[0]_i_777_n_2 ;
  wire \vga_reg[0]_i_777_n_3 ;
  wire \vga_reg[0]_i_777_n_4 ;
  wire \vga_reg[0]_i_777_n_5 ;
  wire \vga_reg[0]_i_777_n_6 ;
  wire \vga_reg[0]_i_777_n_7 ;
  wire \vga_reg[0]_i_794_n_0 ;
  wire \vga_reg[0]_i_794_n_1 ;
  wire \vga_reg[0]_i_794_n_2 ;
  wire \vga_reg[0]_i_794_n_3 ;
  wire \vga_reg[0]_i_794_n_4 ;
  wire \vga_reg[0]_i_794_n_5 ;
  wire \vga_reg[0]_i_794_n_6 ;
  wire \vga_reg[0]_i_794_n_7 ;
  wire \vga_reg[0]_i_815_n_0 ;
  wire \vga_reg[0]_i_815_n_1 ;
  wire \vga_reg[0]_i_815_n_2 ;
  wire \vga_reg[0]_i_815_n_3 ;
  wire \vga_reg[0]_i_815_n_4 ;
  wire \vga_reg[0]_i_815_n_5 ;
  wire \vga_reg[0]_i_815_n_6 ;
  wire \vga_reg[0]_i_815_n_7 ;
  wire \vga_reg[0]_i_816_n_0 ;
  wire \vga_reg[0]_i_816_n_1 ;
  wire \vga_reg[0]_i_816_n_2 ;
  wire \vga_reg[0]_i_816_n_3 ;
  wire \vga_reg[0]_i_816_n_4 ;
  wire \vga_reg[0]_i_816_n_5 ;
  wire \vga_reg[0]_i_816_n_6 ;
  wire \vga_reg[0]_i_834_n_0 ;
  wire \vga_reg[0]_i_834_n_1 ;
  wire \vga_reg[0]_i_834_n_2 ;
  wire \vga_reg[0]_i_834_n_3 ;
  wire \vga_reg[0]_i_843_n_0 ;
  wire \vga_reg[0]_i_843_n_1 ;
  wire \vga_reg[0]_i_843_n_2 ;
  wire \vga_reg[0]_i_843_n_3 ;
  wire \vga_reg[0]_i_843_n_4 ;
  wire \vga_reg[0]_i_843_n_5 ;
  wire \vga_reg[0]_i_843_n_6 ;
  wire \vga_reg[0]_i_844_n_0 ;
  wire \vga_reg[0]_i_844_n_2 ;
  wire \vga_reg[0]_i_844_n_3 ;
  wire \vga_reg[0]_i_844_n_5 ;
  wire \vga_reg[0]_i_844_n_6 ;
  wire \vga_reg[0]_i_844_n_7 ;
  wire \vga_reg[0]_i_845_n_0 ;
  wire \vga_reg[0]_i_845_n_1 ;
  wire \vga_reg[0]_i_845_n_2 ;
  wire \vga_reg[0]_i_845_n_3 ;
  wire \vga_reg[0]_i_845_n_7 ;
  wire \vga_reg[0]_i_846_n_0 ;
  wire \vga_reg[0]_i_846_n_1 ;
  wire \vga_reg[0]_i_846_n_2 ;
  wire \vga_reg[0]_i_846_n_3 ;
  wire \vga_reg[0]_i_846_n_4 ;
  wire \vga_reg[0]_i_846_n_5 ;
  wire \vga_reg[0]_i_846_n_6 ;
  wire \vga_reg[0]_i_846_n_7 ;
  wire \vga_reg[0]_i_856_n_0 ;
  wire \vga_reg[0]_i_856_n_1 ;
  wire \vga_reg[0]_i_856_n_2 ;
  wire \vga_reg[0]_i_856_n_3 ;
  wire \vga_reg[0]_i_865_n_0 ;
  wire \vga_reg[0]_i_865_n_1 ;
  wire \vga_reg[0]_i_865_n_2 ;
  wire \vga_reg[0]_i_865_n_3 ;
  wire \vga_reg[0]_i_865_n_4 ;
  wire \vga_reg[0]_i_865_n_5 ;
  wire \vga_reg[0]_i_865_n_6 ;
  wire \vga_reg[0]_i_865_n_7 ;
  wire \vga_reg[0]_i_878_n_0 ;
  wire \vga_reg[0]_i_878_n_1 ;
  wire \vga_reg[0]_i_878_n_2 ;
  wire \vga_reg[0]_i_878_n_3 ;
  wire \vga_reg[0]_i_878_n_4 ;
  wire \vga_reg[0]_i_878_n_5 ;
  wire \vga_reg[0]_i_878_n_6 ;
  wire \vga_reg[0]_i_878_n_7 ;
  wire \vga_reg[0]_i_890_n_0 ;
  wire \vga_reg[0]_i_890_n_1 ;
  wire \vga_reg[0]_i_890_n_2 ;
  wire \vga_reg[0]_i_890_n_3 ;
  wire \vga_reg[0]_i_890_n_4 ;
  wire \vga_reg[0]_i_890_n_5 ;
  wire \vga_reg[0]_i_890_n_6 ;
  wire \vga_reg[0]_i_906_n_0 ;
  wire \vga_reg[0]_i_906_n_1 ;
  wire \vga_reg[0]_i_906_n_2 ;
  wire \vga_reg[0]_i_906_n_3 ;
  wire \vga_reg[0]_i_906_n_4 ;
  wire \vga_reg[0]_i_906_n_5 ;
  wire \vga_reg[0]_i_906_n_6 ;
  wire \vga_reg[0]_i_906_n_7 ;
  wire \vga_reg[0]_i_907_n_0 ;
  wire \vga_reg[0]_i_907_n_1 ;
  wire \vga_reg[0]_i_907_n_2 ;
  wire \vga_reg[0]_i_907_n_3 ;
  wire \vga_reg[0]_i_907_n_4 ;
  wire \vga_reg[0]_i_907_n_5 ;
  wire \vga_reg[0]_i_907_n_6 ;
  wire \vga_reg[0]_i_937_n_0 ;
  wire \vga_reg[0]_i_937_n_1 ;
  wire \vga_reg[0]_i_937_n_2 ;
  wire \vga_reg[0]_i_937_n_3 ;
  wire \vga_reg[0]_i_937_n_4 ;
  wire \vga_reg[0]_i_937_n_5 ;
  wire \vga_reg[0]_i_937_n_6 ;
  wire \vga_reg[0]_i_937_n_7 ;
  wire \vga_reg[0]_i_954_n_0 ;
  wire \vga_reg[0]_i_954_n_1 ;
  wire \vga_reg[0]_i_954_n_2 ;
  wire \vga_reg[0]_i_954_n_3 ;
  wire \vga_reg[0]_i_954_n_4 ;
  wire \vga_reg[0]_i_954_n_5 ;
  wire \vga_reg[0]_i_954_n_6 ;
  wire [11:0]x_counter;
  wire \x_counter[11]_i_3_n_0 ;
  wire \x_counter[11]_i_4_n_0 ;
  wire \x_counter[11]_i_5_n_0 ;
  wire \x_counter_reg[11]_i_2_n_2 ;
  wire \x_counter_reg[11]_i_2_n_3 ;
  wire \x_counter_reg[4]_i_1_n_0 ;
  wire \x_counter_reg[4]_i_1_n_1 ;
  wire \x_counter_reg[4]_i_1_n_2 ;
  wire \x_counter_reg[4]_i_1_n_3 ;
  wire \x_counter_reg[8]_i_1_n_0 ;
  wire \x_counter_reg[8]_i_1_n_1 ;
  wire \x_counter_reg[8]_i_1_n_2 ;
  wire \x_counter_reg[8]_i_1_n_3 ;
  wire y_counter;
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[10]_i_2_n_0 ;
  wire \y_counter[10]_i_3_n_0 ;
  wire \y_counter[10]_i_4_n_0 ;
  wire \y_counter[10]_i_5_n_0 ;
  wire \y_counter[10]_i_6_n_0 ;
  wire \y_counter[10]_i_7_n_0 ;
  wire \y_counter[10]_i_8_n_0 ;
  wire \y_counter[1]_i_1_n_0 ;
  wire \y_counter[2]_i_1_n_0 ;
  wire \y_counter[3]_i_1_n_0 ;
  wire \y_counter[4]_i_1_n_0 ;
  wire \y_counter[5]_i_1_n_0 ;
  wire \y_counter[5]_i_2_n_0 ;
  wire \y_counter[6]_i_1_n_0 ;
  wire \y_counter[7]_i_1_n_0 ;
  wire \y_counter[8]_i_1_n_0 ;
  wire \y_counter[9]_i_1_n_0 ;
  wire \y_counter[9]_i_2_n_0 ;
  wire \y_counter_reg_n_0_[0] ;
  wire \y_counter_reg_n_0_[10] ;
  wire \y_counter_reg_n_0_[1] ;
  wire \y_counter_reg_n_0_[2] ;
  wire \y_counter_reg_n_0_[3] ;
  wire \y_counter_reg_n_0_[4] ;
  wire \y_counter_reg_n_0_[5] ;
  wire \y_counter_reg_n_0_[6] ;
  wire \y_counter_reg_n_0_[7] ;
  wire \y_counter_reg_n_0_[8] ;
  wire \y_counter_reg_n_0_[9] ;
  wire [3:2]\NLW_vga_reg[0]_i_113_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_113_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_138_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_138_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_144_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_146_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_150_O_UNCONNECTED ;
  wire [2:2]\NLW_vga_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_173_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_173_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_176_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_189_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_189_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_220_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_220_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_230_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_240_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_reg[0]_i_250_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_250_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_251_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_279_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_331_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_34_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_34_O_UNCONNECTED ;
  wire [2:2]\NLW_vga_reg[0]_i_344_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_344_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_346_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_361_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_376_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_376_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_379_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_411_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_423_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_425_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_425_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_472_O_UNCONNECTED ;
  wire [2:2]\NLW_vga_reg[0]_i_481_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_481_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_508_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_531_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_563_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_573_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_573_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_600_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_611_O_UNCONNECTED ;
  wire [2:2]\NLW_vga_reg[0]_i_612_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_612_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_636_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_668_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_699_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_708_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_710_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_723_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_reg[0]_i_73_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_73_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_754_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_816_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_834_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_843_O_UNCONNECTED ;
  wire [2:2]\NLW_vga_reg[0]_i_844_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_reg[0]_i_844_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_reg[0]_i_845_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_reg[0]_i_856_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_890_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_907_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_reg[0]_i_954_O_UNCONNECTED ;
  wire [3:2]\NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_counter_reg[11]_i_2_O_UNCONNECTED ;

  FDRE \RAM_reg[10][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [10]),
        .R(1'b0));
  FDRE \RAM_reg[10][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [11]),
        .R(1'b0));
  FDRE \RAM_reg[10][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [13]),
        .R(1'b0));
  FDRE \RAM_reg[10][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [14]),
        .R(1'b0));
  FDRE \RAM_reg[10][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [15]),
        .R(1'b0));
  FDRE \RAM_reg[10][17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [17]),
        .R(1'b0));
  FDRE \RAM_reg[10][18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [18]),
        .R(1'b0));
  FDRE \RAM_reg[10][19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [19]),
        .R(1'b0));
  FDRE \RAM_reg[10][21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [21]),
        .R(1'b0));
  FDRE \RAM_reg[10][22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [22]),
        .R(1'b0));
  FDRE \RAM_reg[10][23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [23]),
        .R(1'b0));
  FDRE \RAM_reg[10][25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [25]),
        .R(1'b0));
  FDRE \RAM_reg[10][26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [26]),
        .R(1'b0));
  FDRE \RAM_reg[10][27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [27]),
        .R(1'b0));
  FDRE \RAM_reg[10][29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [29]),
        .R(1'b0));
  FDRE \RAM_reg[10][30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1_reg_n_0_[10] ),
        .Q(\RAM_reg[10]_3 [30]),
        .R(1'b0));
  FDRE \RAM_reg[10][31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1_reg_n_0_[11] ),
        .Q(\RAM_reg[10]_3 [31]),
        .R(1'b0));
  FDRE \RAM_reg[10][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6_reg_n_0_[9] ),
        .Q(\RAM_reg[10]_3 [9]),
        .R(1'b0));
  FDRE \RAM_reg[11][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[10]),
        .Q(\RAM_reg[11]_2 [10]),
        .R(1'b0));
  FDRE \RAM_reg[11][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[11]),
        .Q(\RAM_reg[11]_2 [11]),
        .R(1'b0));
  FDRE \RAM_reg[11][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[13]),
        .Q(\RAM_reg[11]_2 [13]),
        .R(1'b0));
  FDRE \RAM_reg[11][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[14]),
        .Q(\RAM_reg[11]_2 [14]),
        .R(1'b0));
  FDRE \RAM_reg[11][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[15]),
        .Q(\RAM_reg[11]_2 [15]),
        .R(1'b0));
  FDRE \RAM_reg[11][17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[17]),
        .Q(\RAM_reg[11]_2 [17]),
        .R(1'b0));
  FDRE \RAM_reg[11][18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[18]),
        .Q(\RAM_reg[11]_2 [18]),
        .R(1'b0));
  FDRE \RAM_reg[11][19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[19]),
        .Q(\RAM_reg[11]_2 [19]),
        .R(1'b0));
  FDRE \RAM_reg[11][21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[21]),
        .Q(\RAM_reg[11]_2 [21]),
        .R(1'b0));
  FDRE \RAM_reg[11][22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[22]),
        .Q(\RAM_reg[11]_2 [22]),
        .R(1'b0));
  FDRE \RAM_reg[11][23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[23]),
        .Q(\RAM_reg[11]_2 [23]),
        .R(1'b0));
  FDRE \RAM_reg[11][25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[25]),
        .Q(\RAM_reg[11]_2 [25]),
        .R(1'b0));
  FDRE \RAM_reg[11][26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[26]),
        .Q(\RAM_reg[11]_2 [26]),
        .R(1'b0));
  FDRE \RAM_reg[11][27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[27]),
        .Q(\RAM_reg[11]_2 [27]),
        .R(1'b0));
  FDRE \RAM_reg[11][29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[29]),
        .Q(\RAM_reg[11]_2 [29]),
        .R(1'b0));
  FDRE \RAM_reg[11][30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[30]),
        .Q(\RAM_reg[11]_2 [30]),
        .R(1'b0));
  FDRE \RAM_reg[11][31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[31]),
        .Q(\RAM_reg[11]_2 [31]),
        .R(1'b0));
  FDRE \RAM_reg[11][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in[9]),
        .Q(\RAM_reg[11]_2 [9]),
        .R(1'b0));
  FDRE \RAM_reg[12][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[10]),
        .Q(\RAM_reg[12]_1 [10]),
        .R(1'b0));
  FDRE \RAM_reg[12][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[11]),
        .Q(\RAM_reg[12]_1 [11]),
        .R(1'b0));
  FDRE \RAM_reg[12][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[13]),
        .Q(\RAM_reg[12]_1 [13]),
        .R(1'b0));
  FDRE \RAM_reg[12][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[14]),
        .Q(\RAM_reg[12]_1 [14]),
        .R(1'b0));
  FDRE \RAM_reg[12][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[15]),
        .Q(\RAM_reg[12]_1 [15]),
        .R(1'b0));
  FDRE \RAM_reg[12][17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[17]),
        .Q(\RAM_reg[12]_1 [17]),
        .R(1'b0));
  FDRE \RAM_reg[12][18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[18]),
        .Q(\RAM_reg[12]_1 [18]),
        .R(1'b0));
  FDRE \RAM_reg[12][19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[19]),
        .Q(\RAM_reg[12]_1 [19]),
        .R(1'b0));
  FDRE \RAM_reg[12][21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[21]),
        .Q(\RAM_reg[12]_1 [21]),
        .R(1'b0));
  FDRE \RAM_reg[12][22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[22]),
        .Q(\RAM_reg[12]_1 [22]),
        .R(1'b0));
  FDRE \RAM_reg[12][23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[23]),
        .Q(\RAM_reg[12]_1 [23]),
        .R(1'b0));
  FDRE \RAM_reg[12][25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[25]),
        .Q(\RAM_reg[12]_1 [25]),
        .R(1'b0));
  FDRE \RAM_reg[12][26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[26]),
        .Q(\RAM_reg[12]_1 [26]),
        .R(1'b0));
  FDRE \RAM_reg[12][27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[27]),
        .Q(\RAM_reg[12]_1 [27]),
        .R(1'b0));
  FDRE \RAM_reg[12][29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[29]),
        .Q(\RAM_reg[12]_1 [29]),
        .R(1'b0));
  FDRE \RAM_reg[12][30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[30]),
        .Q(\RAM_reg[12]_1 [30]),
        .R(1'b0));
  FDRE \RAM_reg[12][31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[31]),
        .Q(\RAM_reg[12]_1 [31]),
        .R(1'b0));
  FDRE \RAM_reg[12][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_3_in[9]),
        .Q(\RAM_reg[12]_1 [9]),
        .R(1'b0));
  FDRE \RAM_reg[13][10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[10]),
        .Q(\RAM_reg[13]_0 [10]),
        .R(1'b0));
  FDRE \RAM_reg[13][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[11]),
        .Q(\RAM_reg[13]_0 [11]),
        .R(1'b0));
  FDRE \RAM_reg[13][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[13]),
        .Q(\RAM_reg[13]_0 [13]),
        .R(1'b0));
  FDRE \RAM_reg[13][14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[14]),
        .Q(\RAM_reg[13]_0 [14]),
        .R(1'b0));
  FDRE \RAM_reg[13][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[15]),
        .Q(\RAM_reg[13]_0 [15]),
        .R(1'b0));
  FDRE \RAM_reg[13][17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[17]),
        .Q(\RAM_reg[13]_0 [17]),
        .R(1'b0));
  FDRE \RAM_reg[13][18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[18]),
        .Q(\RAM_reg[13]_0 [18]),
        .R(1'b0));
  FDRE \RAM_reg[13][19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[19]),
        .Q(\RAM_reg[13]_0 [19]),
        .R(1'b0));
  FDRE \RAM_reg[13][21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[21]),
        .Q(\RAM_reg[13]_0 [21]),
        .R(1'b0));
  FDRE \RAM_reg[13][22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[22]),
        .Q(\RAM_reg[13]_0 [22]),
        .R(1'b0));
  FDRE \RAM_reg[13][23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[23]),
        .Q(\RAM_reg[13]_0 [23]),
        .R(1'b0));
  FDRE \RAM_reg[13][25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[25]),
        .Q(\RAM_reg[13]_0 [25]),
        .R(1'b0));
  FDRE \RAM_reg[13][26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[26]),
        .Q(\RAM_reg[13]_0 [26]),
        .R(1'b0));
  FDRE \RAM_reg[13][27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[27]),
        .Q(\RAM_reg[13]_0 [27]),
        .R(1'b0));
  FDRE \RAM_reg[13][29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[29]),
        .Q(\RAM_reg[13]_0 [29]),
        .R(1'b0));
  FDRE \RAM_reg[13][30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[30]),
        .Q(\RAM_reg[13]_0 [30]),
        .R(1'b0));
  FDRE \RAM_reg[13][31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[31]),
        .Q(\RAM_reg[13]_0 [31]),
        .R(1'b0));
  FDRE \RAM_reg[13][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_4_in[9]),
        .Q(\RAM_reg[13]_0 [9]),
        .R(1'b0));
  FDRE \RAM_reg[9][11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [11]),
        .R(1'b0));
  FDRE \RAM_reg[9][13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [13]),
        .R(1'b0));
  FDRE \RAM_reg[9][15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [15]),
        .R(1'b0));
  FDRE \RAM_reg[9][17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [17]),
        .R(1'b0));
  FDRE \RAM_reg[9][19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [19]),
        .R(1'b0));
  FDRE \RAM_reg[9][21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [21]),
        .R(1'b0));
  FDRE \RAM_reg[9][23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [23]),
        .R(1'b0));
  FDRE \RAM_reg[9][25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [25]),
        .R(1'b0));
  FDRE \RAM_reg[9][27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [27]),
        .R(1'b0));
  FDRE \RAM_reg[9][29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [29]),
        .R(1'b0));
  FDRE \RAM_reg[9][31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1_reg_n_0_[14] ),
        .Q(\RAM_reg[9]_4 [31]),
        .R(1'b0));
  FDRE \RAM_reg[9][9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6_reg_n_0_[12] ),
        .Q(\RAM_reg[9]_4 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1211)) 
    h_sync_i_1
       (.I0(x_counter[10]),
        .I1(x_counter[11]),
        .I2(x_counter[9]),
        .I3(h_sync_i_2_n_0),
        .O(h_sync0));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    h_sync_i_2
       (.I0(x_counter[7]),
        .I1(x_counter[6]),
        .I2(x_counter[3]),
        .I3(x_counter[4]),
        .I4(x_counter[5]),
        .I5(x_counter[8]),
        .O(h_sync_i_2_n_0));
  FDRE h_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(h_sync0),
        .Q(h_sync),
        .R(1'b0));
  FDRE \num1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[20]),
        .Q(num1[0]),
        .R(1'b0));
  FDRE \num1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[21]),
        .Q(num1[1]),
        .R(1'b0));
  FDRE \num1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[22]),
        .Q(num1[2]),
        .R(1'b0));
  FDRE \num1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[23]),
        .Q(num1[3]),
        .R(1'b0));
  FDRE \num2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[16]),
        .Q(num2[0]),
        .R(1'b0));
  FDRE \num2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[17]),
        .Q(num2[1]),
        .R(1'b0));
  FDRE \num2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[18]),
        .Q(num2[2]),
        .R(1'b0));
  FDRE \num2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[19]),
        .Q(num2[3]),
        .R(1'b0));
  FDRE \num3_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[12]),
        .Q(num3[0]),
        .R(1'b0));
  FDRE \num3_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[13]),
        .Q(num3[1]),
        .R(1'b0));
  FDRE \num3_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[14]),
        .Q(num3[2]),
        .R(1'b0));
  FDRE \num3_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[15]),
        .Q(num3[3]),
        .R(1'b0));
  FDRE \num4_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[8]),
        .Q(num4[0]),
        .R(1'b0));
  FDRE \num4_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[9]),
        .Q(num4[1]),
        .R(1'b0));
  FDRE \num4_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[10]),
        .Q(num4[2]),
        .R(1'b0));
  FDRE \num4_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[11]),
        .Q(num4[3]),
        .R(1'b0));
  FDRE \num5_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[4]),
        .Q(num5[0]),
        .R(1'b0));
  FDRE \num5_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[5]),
        .Q(num5[1]),
        .R(1'b0));
  FDRE \num5_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[6]),
        .Q(num5[2]),
        .R(1'b0));
  FDRE \num5_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[7]),
        .Q(num5[3]),
        .R(1'b0));
  FDRE \num6_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[0]),
        .Q(num6[0]),
        .R(1'b0));
  FDRE \num6_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[1]),
        .Q(num6[1]),
        .R(1'b0));
  FDRE \num6_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[2]),
        .Q(num6[2]),
        .R(1'b0));
  FDRE \num6_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(slv_reg0[3]),
        .Q(num6[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row1[0]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row1[10]_i_1 
       (.I0(num1[1]),
        .I1(num1[0]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row1[11]_i_1 
       (.I0(num1[1]),
        .I1(num1[0]),
        .I2(num1[3]),
        .O(\row1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hD6CA)) 
    \row1[12]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE8A)) 
    \row1[14]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row1[1]_i_1 
       (.I0(num1[3]),
        .I1(num1[1]),
        .I2(num1[0]),
        .I3(num1[2]),
        .O(row1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row1[2]_i_1 
       (.I0(num1[2]),
        .I1(num1[3]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row1[3]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row1[4]_i_1 
       (.I0(num1[0]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row1[5]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row1[6]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row1[7]_i_1 
       (.I0(num1[3]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[0]),
        .O(row1[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row1[8]_i_1 
       (.I0(num1[0]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row1[9]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[9]));
  FDRE \row1_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[0]),
        .Q(p_4_in[29]),
        .R(1'b0));
  FDRE \row1_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1[10]_i_1_n_0 ),
        .Q(\row1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row1_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1[11]_i_1_n_0 ),
        .Q(\row1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row1_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[12]),
        .Q(\row1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row1_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[14]),
        .Q(\row1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[1]),
        .Q(p_4_in[30]),
        .R(1'b0));
  FDRE \row1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[2]),
        .Q(p_4_in[31]),
        .R(1'b0));
  FDRE \row1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[3]),
        .Q(p_3_in[29]),
        .R(1'b0));
  FDRE \row1_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1[4]_i_1_n_0 ),
        .Q(p_3_in[30]),
        .R(1'b0));
  FDRE \row1_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[5]),
        .Q(p_3_in[31]),
        .R(1'b0));
  FDRE \row1_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[6]),
        .Q(p_2_in[29]),
        .R(1'b0));
  FDRE \row1_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[7]),
        .Q(p_2_in[30]),
        .R(1'b0));
  FDRE \row1_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row1[8]_i_1_n_0 ),
        .Q(p_2_in[31]),
        .R(1'b0));
  FDRE \row1_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row1[9]),
        .Q(\row1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h17FA)) 
    \row2[0]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[1]),
        .I3(num2[0]),
        .O(row2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row2[10]_i_1 
       (.I0(num2[1]),
        .I1(num2[0]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row2[11]_i_1 
       (.I0(num2[0]),
        .I1(num2[1]),
        .I2(num2[3]),
        .O(\row2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row2[12]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row2[14]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row2[1]_i_1 
       (.I0(num2[3]),
        .I1(num2[0]),
        .I2(num2[1]),
        .I3(num2[2]),
        .O(row2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \row2[2]_i_1 
       (.I0(num2[2]),
        .I1(num2[3]),
        .I2(num2[1]),
        .I3(num2[0]),
        .O(row2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row2[3]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row2[4]_i_1 
       (.I0(num2[0]),
        .I1(num2[1]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAE8B)) 
    \row2[5]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row2[6]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row2[7]_i_1 
       (.I0(num2[3]),
        .I1(num2[1]),
        .I2(num2[2]),
        .I3(num2[0]),
        .O(row2[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row2[8]_i_1 
       (.I0(num2[0]),
        .I1(num2[1]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row2[9]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[1]),
        .I3(num2[0]),
        .O(row2[9]));
  FDRE \row2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[0]),
        .Q(p_4_in[25]),
        .R(1'b0));
  FDRE \row2_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2[10]_i_1_n_0 ),
        .Q(\row2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row2_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2[11]_i_1_n_0 ),
        .Q(\row2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row2_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[12]),
        .Q(\row2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row2_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[14]),
        .Q(\row2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[1]),
        .Q(p_4_in[26]),
        .R(1'b0));
  FDRE \row2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[2]),
        .Q(p_4_in[27]),
        .R(1'b0));
  FDRE \row2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[3]),
        .Q(p_3_in[25]),
        .R(1'b0));
  FDRE \row2_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2[4]_i_1_n_0 ),
        .Q(p_3_in[26]),
        .R(1'b0));
  FDRE \row2_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[5]),
        .Q(p_3_in[27]),
        .R(1'b0));
  FDRE \row2_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[6]),
        .Q(p_2_in[25]),
        .R(1'b0));
  FDRE \row2_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[7]),
        .Q(p_2_in[26]),
        .R(1'b0));
  FDRE \row2_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row2[8]_i_1_n_0 ),
        .Q(p_2_in[27]),
        .R(1'b0));
  FDRE \row2_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row2[9]),
        .Q(\row2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row3[0]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row3[10]_i_1 
       (.I0(num3[1]),
        .I1(num3[0]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row3[11]_i_1 
       (.I0(num3[1]),
        .I1(num3[0]),
        .I2(num3[3]),
        .O(\row3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hD6CA)) 
    \row3[12]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE8A)) 
    \row3[14]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row3[1]_i_1 
       (.I0(num3[3]),
        .I1(num3[1]),
        .I2(num3[0]),
        .I3(num3[2]),
        .O(row3[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row3[2]_i_1 
       (.I0(num3[2]),
        .I1(num3[3]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row3[3]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row3[4]_i_1 
       (.I0(num3[0]),
        .I1(num3[1]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row3[5]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row3[6]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row3[7]_i_1 
       (.I0(num3[3]),
        .I1(num3[1]),
        .I2(num3[2]),
        .I3(num3[0]),
        .O(row3[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row3[8]_i_1 
       (.I0(num3[0]),
        .I1(num3[1]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row3[9]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[9]));
  FDRE \row3_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[0]),
        .Q(p_4_in[21]),
        .R(1'b0));
  FDRE \row3_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3[10]_i_1_n_0 ),
        .Q(\row3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row3_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3[11]_i_1_n_0 ),
        .Q(\row3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row3_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[12]),
        .Q(\row3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row3_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[14]),
        .Q(\row3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row3_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[1]),
        .Q(p_4_in[22]),
        .R(1'b0));
  FDRE \row3_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[2]),
        .Q(p_4_in[23]),
        .R(1'b0));
  FDRE \row3_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[3]),
        .Q(p_3_in[21]),
        .R(1'b0));
  FDRE \row3_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3[4]_i_1_n_0 ),
        .Q(p_3_in[22]),
        .R(1'b0));
  FDRE \row3_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[5]),
        .Q(p_3_in[23]),
        .R(1'b0));
  FDRE \row3_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[6]),
        .Q(p_2_in[21]),
        .R(1'b0));
  FDRE \row3_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[7]),
        .Q(p_2_in[22]),
        .R(1'b0));
  FDRE \row3_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row3[8]_i_1_n_0 ),
        .Q(p_2_in[23]),
        .R(1'b0));
  FDRE \row3_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row3[9]),
        .Q(\row3_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row4[0]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row4[10]_i_1 
       (.I0(num4[1]),
        .I1(num4[0]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row4[11]_i_1 
       (.I0(num4[0]),
        .I1(num4[1]),
        .I2(num4[3]),
        .O(\row4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row4[12]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row4[14]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row4[1]_i_1 
       (.I0(num4[3]),
        .I1(num4[0]),
        .I2(num4[1]),
        .I3(num4[2]),
        .O(row4[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row4[2]_i_1 
       (.I0(num4[2]),
        .I1(num4[3]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row4[3]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row4[4]_i_1 
       (.I0(num4[1]),
        .I1(num4[0]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row4[5]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row4[6]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row4[7]_i_1 
       (.I0(num4[3]),
        .I1(num4[1]),
        .I2(num4[2]),
        .I3(num4[0]),
        .O(row4[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row4[8]_i_1 
       (.I0(num4[1]),
        .I1(num4[0]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row4[9]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[9]));
  FDRE \row4_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[0]),
        .Q(p_4_in[17]),
        .R(1'b0));
  FDRE \row4_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4[10]_i_1_n_0 ),
        .Q(\row4_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row4_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4[11]_i_1_n_0 ),
        .Q(\row4_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row4_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[12]),
        .Q(\row4_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row4_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[14]),
        .Q(\row4_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row4_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[1]),
        .Q(p_4_in[18]),
        .R(1'b0));
  FDRE \row4_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[2]),
        .Q(p_4_in[19]),
        .R(1'b0));
  FDRE \row4_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[3]),
        .Q(p_3_in[17]),
        .R(1'b0));
  FDRE \row4_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4[4]_i_1_n_0 ),
        .Q(p_3_in[18]),
        .R(1'b0));
  FDRE \row4_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[5]),
        .Q(p_3_in[19]),
        .R(1'b0));
  FDRE \row4_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[6]),
        .Q(p_2_in[17]),
        .R(1'b0));
  FDRE \row4_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[7]),
        .Q(p_2_in[18]),
        .R(1'b0));
  FDRE \row4_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row4[8]_i_1_n_0 ),
        .Q(p_2_in[19]),
        .R(1'b0));
  FDRE \row4_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row4[9]),
        .Q(\row4_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row5[0]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row5[10]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row5[11]_i_1 
       (.I0(num5[0]),
        .I1(num5[1]),
        .I2(num5[3]),
        .O(\row5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row5[12]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row5[14]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row5[1]_i_1 
       (.I0(num5[3]),
        .I1(num5[0]),
        .I2(num5[1]),
        .I3(num5[2]),
        .O(row5[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row5[2]_i_1 
       (.I0(num5[2]),
        .I1(num5[3]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row5[3]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[1]),
        .I3(num5[0]),
        .O(row5[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row5[4]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row5[5]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[1]),
        .I3(num5[0]),
        .O(row5[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row5[6]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row5[7]_i_1 
       (.I0(num5[3]),
        .I1(num5[1]),
        .I2(num5[2]),
        .I3(num5[0]),
        .O(row5[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row5[8]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row5[9]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[1]),
        .I3(num5[0]),
        .O(row5[9]));
  FDRE \row5_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[0]),
        .Q(p_4_in[13]),
        .R(1'b0));
  FDRE \row5_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5[10]_i_1_n_0 ),
        .Q(\row5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row5_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5[11]_i_1_n_0 ),
        .Q(\row5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row5_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[12]),
        .Q(\row5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row5_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[14]),
        .Q(\row5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row5_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[1]),
        .Q(p_4_in[14]),
        .R(1'b0));
  FDRE \row5_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[2]),
        .Q(p_4_in[15]),
        .R(1'b0));
  FDRE \row5_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[3]),
        .Q(p_3_in[13]),
        .R(1'b0));
  FDRE \row5_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5[4]_i_1_n_0 ),
        .Q(p_3_in[14]),
        .R(1'b0));
  FDRE \row5_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[5]),
        .Q(p_3_in[15]),
        .R(1'b0));
  FDRE \row5_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[6]),
        .Q(p_2_in[13]),
        .R(1'b0));
  FDRE \row5_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[7]),
        .Q(p_2_in[14]),
        .R(1'b0));
  FDRE \row5_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row5[8]_i_1_n_0 ),
        .Q(p_2_in[15]),
        .R(1'b0));
  FDRE \row5_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row5[9]),
        .Q(\row5_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row6[0]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row6[10]_i_1 
       (.I0(num6[1]),
        .I1(num6[0]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row6[11]_i_1 
       (.I0(num6[0]),
        .I1(num6[1]),
        .I2(num6[3]),
        .O(\row6[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row6[12]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row6[14]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row6[1]_i_1 
       (.I0(num6[3]),
        .I1(num6[0]),
        .I2(num6[1]),
        .I3(num6[2]),
        .O(row6[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row6[2]_i_1 
       (.I0(num6[2]),
        .I1(num6[3]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row6[3]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row6[4]_i_1 
       (.I0(num6[1]),
        .I1(num6[0]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row6[5]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row6[6]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row6[7]_i_1 
       (.I0(num6[3]),
        .I1(num6[1]),
        .I2(num6[2]),
        .I3(num6[0]),
        .O(row6[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row6[8]_i_1 
       (.I0(num6[1]),
        .I1(num6[0]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7A3B)) 
    \row6[9]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[9]));
  FDRE \row6_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[0]),
        .Q(p_4_in[9]),
        .R(1'b0));
  FDRE \row6_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6[10]_i_1_n_0 ),
        .Q(\row6_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \row6_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6[11]_i_1_n_0 ),
        .Q(\row6_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \row6_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[12]),
        .Q(\row6_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \row6_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[14]),
        .Q(\row6_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \row6_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[1]),
        .Q(p_4_in[10]),
        .R(1'b0));
  FDRE \row6_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[2]),
        .Q(p_4_in[11]),
        .R(1'b0));
  FDRE \row6_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[3]),
        .Q(p_3_in[9]),
        .R(1'b0));
  FDRE \row6_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6[4]_i_1_n_0 ),
        .Q(p_3_in[10]),
        .R(1'b0));
  FDRE \row6_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[5]),
        .Q(p_3_in[11]),
        .R(1'b0));
  FDRE \row6_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[6]),
        .Q(p_2_in[9]),
        .R(1'b0));
  FDRE \row6_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[7]),
        .Q(p_2_in[10]),
        .R(1'b0));
  FDRE \row6_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\row6[8]_i_1_n_0 ),
        .Q(p_2_in[11]),
        .R(1'b0));
  FDRE \row6_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(row6[9]),
        .Q(\row6_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h010F0F0E000F0F0F)) 
    v_sync_i_1
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter_reg_n_0_[10] ),
        .I3(\y_counter_reg_n_0_[9] ),
        .I4(\y_counter_reg_n_0_[8] ),
        .I5(v_sync_i_2_n_0),
        .O(v_sync0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    v_sync_i_2
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[5] ),
        .O(v_sync_i_2_n_0));
  FDRE v_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(v_sync0),
        .Q(v_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EAEA0000FF00)) 
    \vga[0]_i_1 
       (.I0(\vga[0]_i_2_n_0 ),
        .I1(\vga[0]_i_3_n_0 ),
        .I2(\vga[0]_i_4_n_0 ),
        .I3(\vga[0]_i_5_n_0 ),
        .I4(\vga[0]_i_6_n_0 ),
        .I5(\vga[0]_i_7_n_0 ),
        .O(\vga[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \vga[0]_i_10 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\vga[0]_i_47_n_0 ),
        .I2(\RAM_reg[13]_0 [15]),
        .I3(\vga[0]_i_48_n_0 ),
        .I4(\RAM_reg[12]_1 [15]),
        .I5(\vga[0]_i_49_n_0 ),
        .O(\vga[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \vga[0]_i_100 
       (.I0(\vga[0]_i_43_n_0 ),
        .I1(\RAM_reg[12]_1 [9]),
        .I2(\vga[0]_i_141_n_0 ),
        .I3(\RAM_reg[13]_0 [9]),
        .I4(sel0[2]),
        .I5(\vga[0]_i_202_n_0 ),
        .O(\vga[0]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \vga[0]_i_101 
       (.I0(\vga[0]_i_92_n_0 ),
        .I1(sel0[2]),
        .I2(vga2),
        .I3(\vga[0]_i_91_n_0 ),
        .O(\vga[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00AA00000000)) 
    \vga[0]_i_102 
       (.I0(\vga[0]_i_203_n_0 ),
        .I1(\vga[0]_i_204_n_0 ),
        .I2(\vga[0]_i_205_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(vga2),
        .O(\vga[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \vga[0]_i_103 
       (.I0(\vga[0]_i_206_n_0 ),
        .I1(\vga[0]_i_207_n_0 ),
        .I2(\vga[0]_i_53_n_0 ),
        .I3(vga2),
        .I4(\vga[0]_i_23_n_0 ),
        .I5(\vga[0]_i_208_n_0 ),
        .O(\vga[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FC00AA)) 
    \vga[0]_i_104 
       (.I0(\vga[0]_i_209_n_0 ),
        .I1(\vga[0]_i_210_n_0 ),
        .I2(\vga[0]_i_211_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(vga2),
        .O(\vga[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \vga[0]_i_105 
       (.I0(\vga[0]_i_39_n_0 ),
        .I1(\vga[0]_i_212_n_0 ),
        .I2(\RAM_reg[13]_0 [14]),
        .I3(\vga[0]_i_48_n_0 ),
        .I4(\RAM_reg[12]_1 [14]),
        .I5(\vga[0]_i_49_n_0 ),
        .O(\vga[0]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vga[0]_i_106 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\vga[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h808C0000C00C0000)) 
    \vga[0]_i_107 
       (.I0(\vga[0]_i_92_n_0 ),
        .I1(\vga[0]_i_91_n_0 ),
        .I2(sel0[2]),
        .I3(\vga[0]_i_45_n_0 ),
        .I4(\vga[0]_i_23_n_0 ),
        .I5(vga2),
        .O(\vga[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000038000A0000)) 
    \vga[0]_i_108 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(vga2),
        .O(\vga[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF0FCF0F000000)) 
    \vga[0]_i_109 
       (.I0(\RAM_reg[13]_0 [31]),
        .I1(\RAM_reg[12]_1 [31]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\vga[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC0000AAAA0000)) 
    \vga[0]_i_11 
       (.I0(data18),
        .I1(\vga[0]_i_51_n_0 ),
        .I2(\vga[0]_i_52_n_0 ),
        .I3(\vga[0]_i_53_n_0 ),
        .I4(\vga[0]_i_23_n_0 ),
        .I5(vga2),
        .O(\vga[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8AA080A08A008000)) 
    \vga[0]_i_110 
       (.I0(\vga[0]_i_134_n_0 ),
        .I1(\RAM_reg[11]_2 [31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\RAM_reg[10]_3 [31]),
        .I5(\RAM_reg[9]_4 [31]),
        .O(\vga[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111FDDD)) 
    \vga[0]_i_111 
       (.I0(\vga_reg[0]_i_138_n_7 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_136_n_7 ),
        .I5(vga2),
        .O(\vga[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000BFFFF00000000)) 
    \vga[0]_i_112 
       (.I0(\vga[0]_i_213_n_0 ),
        .I1(vaddr_x0__0[5]),
        .I2(vaddr_x0__0[6]),
        .I3(vaddr_x0__0[7]),
        .I4(vaddr_x0__0[8]),
        .I5(h_sync),
        .O(\vga[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \vga[0]_i_114 
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(\y_counter_reg_n_0_[4] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(\vga[0]_i_218_n_0 ),
        .I5(\y_counter_reg_n_0_[7] ),
        .O(\vga[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \vga[0]_i_115 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5556FFFF)) 
    \vga[0]_i_116 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\vga[0]_i_218_n_0 ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(v_sync),
        .O(vaddr_y__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga[0]_i_117 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(vaddr_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_118 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(vaddr_y[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEA15FFFF)) 
    \vga[0]_i_119 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .O(vaddr_y[3]));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \vga[0]_i_12 
       (.I0(\vga_reg[0]_i_18_n_6 ),
        .I1(\vga_reg[0]_i_14_n_6 ),
        .I2(vga2),
        .I3(\vga_reg[0]_i_14_n_5 ),
        .I4(\vga[0]_i_35_n_0 ),
        .I5(\vga_reg[0]_i_18_n_5 ),
        .O(\vga[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_120 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(vaddr_y[1]));
  LUT6 #(
    .INIT(64'h99999995FFFFFFFF)) 
    \vga[0]_i_121 
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(\y_counter_reg_n_0_[4] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(\vga[0]_i_218_n_0 ),
        .I5(v_sync),
        .O(vaddr_y__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \vga[0]_i_122 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_123 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'hB332)) 
    \vga[0]_i_124 
       (.I0(\vga_reg[0]_i_219_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_220_n_3 ),
        .I3(\vga_reg[0]_i_219_n_7 ),
        .O(\vga[0]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_125 
       (.I0(\vga_reg[0]_i_219_n_7 ),
        .I1(\vga_reg[0]_i_220_n_3 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_186_n_4 ),
        .I4(\vga_reg[0]_i_185_n_4 ),
        .O(\vga[0]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_126 
       (.I0(\vga_reg[0]_i_185_n_4 ),
        .I1(\vga_reg[0]_i_186_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_186_n_5 ),
        .I4(\vga_reg[0]_i_185_n_5 ),
        .O(\vga[0]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_127 
       (.I0(\vga_reg[0]_i_219_n_4 ),
        .O(\vga[0]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h7F0180FE)) 
    \vga[0]_i_128 
       (.I0(\vga_reg[0]_i_219_n_7 ),
        .I1(\vga_reg[0]_i_220_n_3 ),
        .I2(\vga_reg[0]_i_219_n_6 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_219_n_5 ),
        .O(\vga[0]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_129 
       (.I0(\vga_reg[0]_i_185_n_4 ),
        .I1(\vga_reg[0]_i_186_n_4 ),
        .I2(\vga_reg[0]_i_219_n_6 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_220_n_3 ),
        .I5(\vga_reg[0]_i_219_n_7 ),
        .O(\vga[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \vga[0]_i_13 
       (.I0(\vga_reg[0]_i_18_n_6 ),
        .I1(\vga_reg[0]_i_14_n_6 ),
        .I2(vga2),
        .I3(\vga_reg[0]_i_14_n_5 ),
        .I4(\vga[0]_i_35_n_0 ),
        .I5(\vga_reg[0]_i_18_n_5 ),
        .O(\vga[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_130 
       (.I0(\vga_reg[0]_i_185_n_5 ),
        .I1(\vga_reg[0]_i_186_n_5 ),
        .I2(\vga[0]_i_221_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_186_n_4 ),
        .I5(\vga_reg[0]_i_185_n_4 ),
        .O(\vga[0]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \vga[0]_i_131 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\vga[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF0FCF0F000000)) 
    \vga[0]_i_132 
       (.I0(\RAM_reg[13]_0 [19]),
        .I1(\RAM_reg[12]_1 [19]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\vga[0]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \vga[0]_i_133 
       (.I0(\RAM_reg[9]_4 [19]),
        .I1(\RAM_reg[10]_3 [19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\RAM_reg[11]_2 [19]),
        .O(\vga[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE0222)) 
    \vga[0]_i_134 
       (.I0(\vga_reg[0]_i_140_n_4 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_139_n_4 ),
        .I5(sel0[2]),
        .O(\vga[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000005540557F)) 
    \vga[0]_i_135 
       (.I0(\vga_reg[0]_i_18_n_6 ),
        .I1(\vga_reg[0]_i_17_n_7 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_15_n_0 ),
        .I4(\vga_reg[0]_i_14_n_6 ),
        .I5(vga2),
        .O(\vga[0]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \vga[0]_i_137 
       (.I0(\vga_reg[0]_i_146_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_144_n_0 ),
        .O(\vga[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAA2A2A2)) 
    \vga[0]_i_141 
       (.I0(sel0[0]),
        .I1(\vga_reg[0]_i_140_n_6 ),
        .I2(\vga_reg[0]_i_144_n_0 ),
        .I3(\vga[0]_i_145_n_0 ),
        .I4(\vga_reg[0]_i_146_n_7 ),
        .I5(\vga_reg[0]_i_139_n_6 ),
        .O(\vga[0]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'hAFC0)) 
    \vga[0]_i_142 
       (.I0(\RAM_reg[11]_2 [22]),
        .I1(\RAM_reg[10]_3 [22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\vga[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8CB080)) 
    \vga[0]_i_143 
       (.I0(\RAM_reg[11]_2 [21]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM_reg[10]_3 [21]),
        .I4(\RAM_reg[9]_4 [21]),
        .I5(sel0[2]),
        .O(\vga[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFFF)) 
    \vga[0]_i_145 
       (.I0(\vga[0]_i_33_n_0 ),
        .I1(\y_counter_reg_n_0_[10] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[9] ),
        .I4(\vga[0]_i_114_n_0 ),
        .I5(\y_counter_reg_n_0_[8] ),
        .O(\vga[0]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \vga[0]_i_147 
       (.I0(\RAM_reg[9]_4 [17]),
        .I1(\RAM_reg[10]_3 [17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\RAM_reg[11]_2 [17]),
        .O(\vga[0]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE3E0)) 
    \vga[0]_i_148 
       (.I0(\RAM_reg[13]_0 [17]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\RAM_reg[12]_1 [17]),
        .O(\vga[0]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'hAFC0)) 
    \vga[0]_i_149 
       (.I0(\RAM_reg[11]_2 [18]),
        .I1(\RAM_reg[10]_3 [18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\vga[0]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_151 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_167_n_4 ),
        .O(\vga[0]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_152 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_167_n_5 ),
        .O(\vga[0]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_153 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_167_n_6 ),
        .O(\vga[0]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_154 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_167_n_7 ),
        .O(\vga[0]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_155 
       (.I0(\vga_reg[0]_i_167_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_72_n_7 ),
        .O(\vga[0]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_156 
       (.I0(\vga_reg[0]_i_167_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_167_n_4 ),
        .O(\vga[0]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_157 
       (.I0(\vga_reg[0]_i_167_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_167_n_5 ),
        .O(\vga[0]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_158 
       (.I0(\vga_reg[0]_i_167_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_167_n_6 ),
        .O(\vga[0]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_160 
       (.I0(vaddr_x0__0[7]),
        .I1(h_sync),
        .O(vaddr_x[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_161 
       (.I0(vaddr_x0__0[6]),
        .I1(h_sync),
        .O(vaddr_x[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_162 
       (.I0(vaddr_x0__0[5]),
        .I1(h_sync),
        .O(vaddr_x[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_163 
       (.I0(vaddr_x0__0[8]),
        .I1(h_sync),
        .O(\vga[0]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_164 
       (.I0(h_sync),
        .I1(vaddr_x0__0[7]),
        .O(\vga[0]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_165 
       (.I0(h_sync),
        .I1(vaddr_x0__0[6]),
        .O(\vga[0]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_166 
       (.I0(h_sync),
        .I1(vaddr_x0__0[5]),
        .O(\vga[0]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_169 
       (.I0(\vga_reg[0]_i_73_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_170 
       (.I0(\vga_reg[0]_i_73_n_7 ),
        .I1(\vga_reg[0]_i_73_n_5 ),
        .O(\vga[0]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_171 
       (.I0(\vga_reg[0]_i_168_n_4 ),
        .I1(\vga_reg[0]_i_73_n_6 ),
        .O(\vga[0]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_172 
       (.I0(\vga_reg[0]_i_168_n_5 ),
        .I1(\vga_reg[0]_i_73_n_7 ),
        .O(\vga[0]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \vga[0]_i_174 
       (.I0(\vga_reg[0]_i_173_n_7 ),
        .I1(\vga_reg[0]_i_272_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_173_n_2 ),
        .O(\vga[0]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_175 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_272_n_4 ),
        .I2(\vga_reg[0]_i_173_n_7 ),
        .O(\vga[0]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_177 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_288_n_0 ),
        .I2(\vga_reg[0]_i_289_n_4 ),
        .I3(\vga_reg[0]_i_187_n_6 ),
        .I4(\vga_reg[0]_i_188_n_6 ),
        .O(\vga[0]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_178 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_290_n_0 ),
        .I2(\vga_reg[0]_i_289_n_5 ),
        .I3(\vga_reg[0]_i_187_n_7 ),
        .I4(\vga_reg[0]_i_188_n_7 ),
        .O(\vga[0]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_179 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_291_n_0 ),
        .I2(\vga_reg[0]_i_289_n_6 ),
        .I3(\vga_reg[0]_i_292_n_4 ),
        .I4(\vga_reg[0]_i_293_n_4 ),
        .O(\vga[0]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_180 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_294_n_0 ),
        .I2(\vga_reg[0]_i_289_n_7 ),
        .I3(\vga_reg[0]_i_292_n_5 ),
        .I4(\vga_reg[0]_i_293_n_5 ),
        .O(\vga[0]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_181 
       (.I0(\vga[0]_i_295_n_0 ),
        .I1(\vga[0]_i_296_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_189_n_3 ),
        .I4(\vga_reg[0]_i_187_n_5 ),
        .I5(\vga_reg[0]_i_188_n_5 ),
        .O(\vga[0]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_182 
       (.I0(\vga[0]_i_297_n_0 ),
        .I1(\vga[0]_i_288_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_289_n_4 ),
        .I4(\vga_reg[0]_i_187_n_6 ),
        .I5(\vga_reg[0]_i_188_n_6 ),
        .O(\vga[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_183 
       (.I0(\vga[0]_i_298_n_0 ),
        .I1(\vga[0]_i_290_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_289_n_5 ),
        .I4(\vga_reg[0]_i_187_n_7 ),
        .I5(\vga_reg[0]_i_188_n_7 ),
        .O(\vga[0]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_184 
       (.I0(\vga[0]_i_299_n_0 ),
        .I1(\vga[0]_i_291_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_289_n_6 ),
        .I4(\vga_reg[0]_i_292_n_4 ),
        .I5(\vga_reg[0]_i_293_n_4 ),
        .O(\vga[0]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000E4E40000FF00)) 
    \vga[0]_i_19 
       (.I0(sel0[3]),
        .I1(\vga[0]_i_84_n_0 ),
        .I2(\vga[0]_i_85_n_0 ),
        .I3(\vga[0]_i_86_n_0 ),
        .I4(sel0[4]),
        .I5(vga2),
        .O(\vga[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_190 
       (.I0(\vga_reg[0]_i_185_n_4 ),
        .I1(\vga_reg[0]_i_186_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_191 
       (.I0(\vga_reg[0]_i_185_n_5 ),
        .I1(\vga_reg[0]_i_186_n_5 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_192 
       (.I0(\vga_reg[0]_i_185_n_6 ),
        .I1(\vga_reg[0]_i_186_n_6 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_193 
       (.I0(\vga_reg[0]_i_189_n_3 ),
        .I1(\vga_reg[0]_i_187_n_5 ),
        .I2(\vga_reg[0]_i_188_n_5 ),
        .O(\vga[0]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hAFC0)) 
    \vga[0]_i_194 
       (.I0(\RAM_reg[11]_2 [26]),
        .I1(\RAM_reg[10]_3 [26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\vga[0]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \vga[0]_i_195 
       (.I0(\RAM_reg[9]_4 [25]),
        .I1(\RAM_reg[10]_3 [25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\RAM_reg[11]_2 [25]),
        .O(\vga[0]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'hE3E0)) 
    \vga[0]_i_196 
       (.I0(\RAM_reg[13]_0 [25]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\RAM_reg[12]_1 [25]),
        .O(\vga[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8CB080)) 
    \vga[0]_i_197 
       (.I0(\RAM_reg[11]_2 [27]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM_reg[10]_3 [27]),
        .I4(\RAM_reg[9]_4 [27]),
        .I5(sel0[2]),
        .O(\vga[0]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \vga[0]_i_198 
       (.I0(\RAM_reg[9]_4 [29]),
        .I1(\RAM_reg[10]_3 [29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\RAM_reg[11]_2 [29]),
        .O(\vga[0]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hE3E0)) 
    \vga[0]_i_199 
       (.I0(\RAM_reg[13]_0 [29]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\RAM_reg[12]_1 [29]),
        .O(\vga[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FFFC)) 
    \vga[0]_i_2 
       (.I0(\vga[0]_i_8_n_0 ),
        .I1(\vga[0]_i_9_n_0 ),
        .I2(\vga[0]_i_10_n_0 ),
        .I3(\vga[0]_i_11_n_0 ),
        .I4(\vga[0]_i_3_n_0 ),
        .I5(\vga[0]_i_12_n_0 ),
        .O(\vga[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF000E0E)) 
    \vga[0]_i_20 
       (.I0(\vga[0]_i_88_n_0 ),
        .I1(\vga[0]_i_89_n_0 ),
        .I2(sel0[4]),
        .I3(\vga[0]_i_90_n_0 ),
        .I4(vga2),
        .I5(\vga[0]_i_23_n_0 ),
        .O(\vga[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8800888088000080)) 
    \vga[0]_i_200 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\RAM_reg[12]_1 [30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\RAM_reg[13]_0 [30]),
        .O(\vga[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0AFC0F000)) 
    \vga[0]_i_201 
       (.I0(\RAM_reg[11]_2 [30]),
        .I1(\RAM_reg[10]_3 [30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\vga[0]_i_201_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \vga[0]_i_202 
       (.I0(\RAM_reg[9]_4 [9]),
        .I1(\RAM_reg[10]_3 [9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\RAM_reg[11]_2 [9]),
        .O(\vga[0]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vga[0]_i_203 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\vga[0]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \vga[0]_i_204 
       (.I0(\RAM_reg[13]_0 [10]),
        .I1(\RAM_reg[12]_1 [10]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\vga[0]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000EA62)) 
    \vga[0]_i_205 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\RAM_reg[10]_3 [10]),
        .I3(\RAM_reg[11]_2 [10]),
        .I4(sel0[2]),
        .O(\vga[0]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \vga[0]_i_206 
       (.I0(\RAM_reg[13]_0 [11]),
        .I1(\RAM_reg[12]_1 [11]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\vga[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8CB080)) 
    \vga[0]_i_207 
       (.I0(\RAM_reg[11]_2 [11]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM_reg[10]_3 [11]),
        .I4(\RAM_reg[9]_4 [11]),
        .I5(sel0[2]),
        .O(\vga[0]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0002020002020200)) 
    \vga[0]_i_208 
       (.I0(\vga[0]_i_135_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\vga[0]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \vga[0]_i_209 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\vga[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0844004)) 
    \vga[0]_i_21 
       (.I0(vga2),
        .I1(\vga[0]_i_91_n_0 ),
        .I2(sel0[2]),
        .I3(\vga[0]_i_45_n_0 ),
        .I4(\vga[0]_i_92_n_0 ),
        .I5(\vga[0]_i_93_n_0 ),
        .O(\vga[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \vga[0]_i_210 
       (.I0(\RAM_reg[13]_0 [13]),
        .I1(\RAM_reg[12]_1 [13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\vga[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8CB080)) 
    \vga[0]_i_211 
       (.I0(\RAM_reg[11]_2 [13]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM_reg[10]_3 [13]),
        .I4(\RAM_reg[9]_4 [13]),
        .I5(sel0[2]),
        .O(\vga[0]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000EA62)) 
    \vga[0]_i_212 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\RAM_reg[10]_3 [14]),
        .I3(\RAM_reg[11]_2 [14]),
        .I4(sel0[2]),
        .O(\vga[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \vga[0]_i_213 
       (.I0(x_counter[0]),
        .I1(vaddr_x0__0[3]),
        .I2(vaddr_x0__0[4]),
        .I3(h_sync),
        .I4(vaddr_x0__0[1]),
        .I5(vaddr_x0__0[2]),
        .O(\vga[0]_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_215 
       (.I0(x_counter[11]),
        .O(\vga[0]_i_215_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_216 
       (.I0(x_counter[10]),
        .O(\vga[0]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_217 
       (.I0(x_counter[9]),
        .O(\vga[0]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga[0]_i_218 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0FEFAFBFA)) 
    \vga[0]_i_22 
       (.I0(\vga[0]_i_94_n_0 ),
        .I1(sel0[1]),
        .I2(\vga[0]_i_96_n_0 ),
        .I3(\vga[0]_i_90_n_0 ),
        .I4(sel0[0]),
        .I5(vga2),
        .O(\vga[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_221 
       (.I0(\vga_reg[0]_i_219_n_7 ),
        .I1(\vga_reg[0]_i_220_n_3 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_221_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_222 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_222_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_223 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'hB332)) 
    \vga[0]_i_224 
       (.I0(\vga_reg[0]_i_343_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_344_n_0 ),
        .I3(\vga_reg[0]_i_345_n_4 ),
        .O(\vga[0]_i_224_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_225 
       (.I0(\vga_reg[0]_i_345_n_4 ),
        .I1(\vga_reg[0]_i_344_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_344_n_5 ),
        .I4(\vga_reg[0]_i_345_n_5 ),
        .O(\vga[0]_i_225_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_226 
       (.I0(\vga_reg[0]_i_343_n_4 ),
        .O(\vga[0]_i_226_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_227 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga_reg[0]_i_343_n_5 ),
        .O(\vga[0]_i_227_n_0 ));
  LUT5 #(
    .INIT(32'h7F0180FE)) 
    \vga[0]_i_228 
       (.I0(\vga_reg[0]_i_345_n_4 ),
        .I1(\vga_reg[0]_i_344_n_0 ),
        .I2(\vga_reg[0]_i_343_n_7 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_343_n_6 ),
        .O(\vga[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_229 
       (.I0(\vga_reg[0]_i_345_n_5 ),
        .I1(\vga_reg[0]_i_344_n_5 ),
        .I2(\vga_reg[0]_i_343_n_7 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_344_n_0 ),
        .I5(\vga_reg[0]_i_345_n_4 ),
        .O(\vga[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h0111FDDDFEEE0222)) 
    \vga[0]_i_23 
       (.I0(\vga_reg[0]_i_14_n_6 ),
        .I1(\vga_reg[0]_i_15_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_17_n_7 ),
        .I4(\vga_reg[0]_i_18_n_6 ),
        .I5(vga2),
        .O(\vga[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_231 
       (.I0(\vga_reg[0]_i_345_n_5 ),
        .I1(\vga_reg[0]_i_344_n_5 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_344_n_6 ),
        .I4(\vga_reg[0]_i_345_n_6 ),
        .O(\vga[0]_i_231_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_232 
       (.I0(\vga_reg[0]_i_345_n_6 ),
        .I1(\vga_reg[0]_i_344_n_6 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_344_n_7 ),
        .I4(\vga_reg[0]_i_345_n_7 ),
        .O(\vga[0]_i_232_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_233 
       (.I0(\vga_reg[0]_i_345_n_7 ),
        .I1(\vga_reg[0]_i_344_n_7 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_355_n_4 ),
        .I4(\vga_reg[0]_i_356_n_4 ),
        .O(\vga[0]_i_233_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_234 
       (.I0(\vga_reg[0]_i_356_n_4 ),
        .I1(\vga_reg[0]_i_355_n_4 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_355_n_5 ),
        .I4(\vga_reg[0]_i_356_n_5 ),
        .O(\vga[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_235 
       (.I0(\vga_reg[0]_i_345_n_6 ),
        .I1(\vga_reg[0]_i_344_n_6 ),
        .I2(\vga[0]_i_357_n_0 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_344_n_5 ),
        .I5(\vga_reg[0]_i_345_n_5 ),
        .O(\vga[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_236 
       (.I0(\vga_reg[0]_i_345_n_7 ),
        .I1(\vga_reg[0]_i_344_n_7 ),
        .I2(\vga[0]_i_358_n_0 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_344_n_6 ),
        .I5(\vga_reg[0]_i_345_n_6 ),
        .O(\vga[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_237 
       (.I0(\vga_reg[0]_i_356_n_4 ),
        .I1(\vga_reg[0]_i_355_n_4 ),
        .I2(\vga[0]_i_359_n_0 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_344_n_7 ),
        .I5(\vga_reg[0]_i_345_n_7 ),
        .O(\vga[0]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_238 
       (.I0(\vga_reg[0]_i_356_n_5 ),
        .I1(\vga_reg[0]_i_355_n_5 ),
        .I2(\vga[0]_i_360_n_0 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_355_n_4 ),
        .I5(\vga_reg[0]_i_356_n_4 ),
        .O(\vga[0]_i_238_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_239 
       (.I0(\vga_reg[0]_i_139_n_7 ),
        .O(\vga[0]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \vga[0]_i_24 
       (.I0(\vga[0]_i_98_n_0 ),
        .I1(\vga[0]_i_23_n_0 ),
        .I2(\vga[0]_i_99_n_0 ),
        .I3(\vga[0]_i_100_n_0 ),
        .I4(\vga[0]_i_101_n_0 ),
        .I5(\vga[0]_i_102_n_0 ),
        .O(\vga[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_241 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_249_n_4 ),
        .O(\vga[0]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_242 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_249_n_5 ),
        .O(\vga[0]_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_243 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_249_n_6 ),
        .O(\vga[0]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_244 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_249_n_7 ),
        .O(\vga[0]_i_244_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_245 
       (.I0(\vga_reg[0]_i_249_n_4 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_146_n_7 ),
        .O(\vga[0]_i_245_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_246 
       (.I0(\vga_reg[0]_i_249_n_5 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_249_n_4 ),
        .O(\vga[0]_i_246_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_247 
       (.I0(\vga_reg[0]_i_249_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_249_n_5 ),
        .O(\vga[0]_i_247_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_248 
       (.I0(\vga_reg[0]_i_249_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_249_n_6 ),
        .O(\vga[0]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAEEEAEEEA)) 
    \vga[0]_i_25 
       (.I0(\vga[0]_i_103_n_0 ),
        .I1(\vga[0]_i_23_n_0 ),
        .I2(\vga[0]_i_104_n_0 ),
        .I3(\vga[0]_i_105_n_0 ),
        .I4(\vga[0]_i_42_n_0 ),
        .I5(\vga[0]_i_106_n_0 ),
        .O(\vga[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_252 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_265_n_4 ),
        .O(\vga[0]_i_252_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_253 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_265_n_5 ),
        .O(\vga[0]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_254 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_265_n_6 ),
        .O(\vga[0]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_255 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_265_n_7 ),
        .O(\vga[0]_i_255_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_256 
       (.I0(\vga_reg[0]_i_265_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_167_n_7 ),
        .O(\vga[0]_i_256_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_257 
       (.I0(\vga_reg[0]_i_265_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_265_n_4 ),
        .O(\vga[0]_i_257_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_258 
       (.I0(\vga_reg[0]_i_265_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_265_n_5 ),
        .O(\vga[0]_i_258_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_259 
       (.I0(\vga_reg[0]_i_265_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_265_n_6 ),
        .O(\vga[0]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABABA)) 
    \vga[0]_i_26 
       (.I0(\vga[0]_i_107_n_0 ),
        .I1(\vga[0]_i_23_n_0 ),
        .I2(\vga[0]_i_108_n_0 ),
        .I3(\vga[0]_i_109_n_0 ),
        .I4(\vga[0]_i_110_n_0 ),
        .I5(\vga[0]_i_111_n_0 ),
        .O(\vga[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga[0]_i_260 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .O(vaddr_x[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_261 
       (.I0(vaddr_x0__0[4]),
        .I1(h_sync),
        .O(vaddr_x[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_262 
       (.I0(vaddr_x0__0[3]),
        .I1(h_sync),
        .O(vaddr_x[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_263 
       (.I0(vaddr_x0__0[2]),
        .I1(h_sync),
        .O(vaddr_x[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_264 
       (.I0(vaddr_x0__0[1]),
        .I1(h_sync),
        .O(vaddr_x[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_267 
       (.I0(\vga_reg[0]_i_168_n_6 ),
        .I1(\vga_reg[0]_i_168_n_4 ),
        .O(\vga[0]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_268 
       (.I0(\vga_reg[0]_i_168_n_7 ),
        .I1(\vga_reg[0]_i_168_n_5 ),
        .O(\vga[0]_i_268_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_269 
       (.I0(\vga_reg[0]_i_266_n_4 ),
        .I1(\vga_reg[0]_i_168_n_6 ),
        .O(\vga[0]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h0090D000B0901000)) 
    \vga[0]_i_27 
       (.I0(\vga[0]_i_23_n_0 ),
        .I1(vga2),
        .I2(\vga[0]_i_91_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\vga[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_270 
       (.I0(\vga_reg[0]_i_266_n_5 ),
        .I1(\vga_reg[0]_i_168_n_7 ),
        .O(\vga[0]_i_270_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \vga[0]_i_271 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_272_n_5 ),
        .I2(\vga_reg[0]_i_272_n_6 ),
        .O(\vga[0]_i_271_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \vga[0]_i_273 
       (.I0(\vga_reg[0]_i_272_n_6 ),
        .I1(\vga_reg[0]_i_272_n_5 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_272_n_4 ),
        .O(\vga[0]_i_273_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_274 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_272_n_6 ),
        .I2(\vga_reg[0]_i_272_n_5 ),
        .O(\vga[0]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_275 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_272_n_6 ),
        .O(\vga[0]_i_275_n_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \vga[0]_i_276 
       (.I0(\vga_reg[0]_i_402_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_402_n_4 ),
        .I3(\vga_reg[0]_i_272_n_7 ),
        .O(\vga[0]_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_277 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_277_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_278 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF555DFFFF)) 
    \vga[0]_i_28 
       (.I0(v_sync),
        .I1(\vga[0]_i_112_n_0 ),
        .I2(vaddr_x0__0[11]),
        .I3(vaddr_x0__0[10]),
        .I4(h_sync),
        .I5(vaddr_x0__0[9]),
        .O(\vga[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_280 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_420_n_0 ),
        .I2(\vga_reg[0]_i_421_n_4 ),
        .I3(\vga_reg[0]_i_292_n_6 ),
        .I4(\vga_reg[0]_i_293_n_6 ),
        .O(\vga[0]_i_280_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_281 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga[0]_i_422_n_0 ),
        .I2(\vga_reg[0]_i_421_n_5 ),
        .I3(\vga_reg[0]_i_292_n_7 ),
        .I4(\vga_reg[0]_i_293_n_7 ),
        .O(\vga[0]_i_281_n_0 ));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \vga[0]_i_282 
       (.I0(\vga_reg[0]_i_423_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_421_n_6 ),
        .I3(\vga[0]_i_424_n_0 ),
        .I4(\vga_reg[0]_i_425_n_3 ),
        .O(\vga[0]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_283 
       (.I0(\vga_reg[0]_i_423_n_5 ),
        .I1(\vga_reg[0]_i_421_n_7 ),
        .I2(\vga_reg[0]_i_421_n_6 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_423_n_4 ),
        .I5(\vga_reg[0]_i_426_n_4 ),
        .O(\vga[0]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_284 
       (.I0(\vga[0]_i_427_n_0 ),
        .I1(\vga[0]_i_294_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_289_n_7 ),
        .I4(\vga_reg[0]_i_292_n_5 ),
        .I5(\vga_reg[0]_i_293_n_5 ),
        .O(\vga[0]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_285 
       (.I0(\vga[0]_i_428_n_0 ),
        .I1(\vga[0]_i_420_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_421_n_4 ),
        .I4(\vga_reg[0]_i_292_n_6 ),
        .I5(\vga_reg[0]_i_293_n_6 ),
        .O(\vga[0]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \vga[0]_i_286 
       (.I0(\vga[0]_i_282_n_0 ),
        .I1(\vga[0]_i_422_n_0 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_421_n_5 ),
        .I4(\vga_reg[0]_i_292_n_7 ),
        .I5(\vga_reg[0]_i_293_n_7 ),
        .O(\vga[0]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \vga[0]_i_287 
       (.I0(\vga[0]_i_283_n_0 ),
        .I1(\vga[0]_i_424_n_0 ),
        .I2(\vga_reg[0]_i_425_n_3 ),
        .I3(\vga_reg[0]_i_421_n_6 ),
        .I4(\vga_reg[0]_i_16_n_0 ),
        .I5(\vga_reg[0]_i_423_n_4 ),
        .O(\vga[0]_i_287_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_288 
       (.I0(\vga_reg[0]_i_189_n_3 ),
        .I1(\vga_reg[0]_i_188_n_5 ),
        .I2(\vga_reg[0]_i_187_n_5 ),
        .O(\vga[0]_i_288_n_0 ));
  LUT5 #(
    .INIT(32'hFE000100)) 
    \vga[0]_i_29 
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\vga[0]_i_114_n_0 ),
        .I2(\y_counter_reg_n_0_[9] ),
        .I3(v_sync),
        .I4(\y_counter_reg_n_0_[10] ),
        .O(vaddr_y__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_290 
       (.I0(\vga_reg[0]_i_289_n_4 ),
        .I1(\vga_reg[0]_i_188_n_6 ),
        .I2(\vga_reg[0]_i_187_n_6 ),
        .O(\vga[0]_i_290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_291 
       (.I0(\vga_reg[0]_i_289_n_5 ),
        .I1(\vga_reg[0]_i_188_n_7 ),
        .I2(\vga_reg[0]_i_187_n_7 ),
        .O(\vga[0]_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_294 
       (.I0(\vga_reg[0]_i_289_n_6 ),
        .I1(\vga_reg[0]_i_293_n_4 ),
        .I2(\vga_reg[0]_i_292_n_4 ),
        .O(\vga[0]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_295 
       (.I0(\vga_reg[0]_i_289_n_4 ),
        .I1(\vga_reg[0]_i_187_n_6 ),
        .I2(\vga_reg[0]_i_188_n_6 ),
        .O(\vga[0]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_296 
       (.I0(\vga_reg[0]_i_188_n_4 ),
        .I1(\vga_reg[0]_i_187_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_297 
       (.I0(\vga_reg[0]_i_289_n_5 ),
        .I1(\vga_reg[0]_i_187_n_7 ),
        .I2(\vga_reg[0]_i_188_n_7 ),
        .O(\vga[0]_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_298 
       (.I0(\vga_reg[0]_i_289_n_6 ),
        .I1(\vga_reg[0]_i_292_n_4 ),
        .I2(\vga_reg[0]_i_293_n_4 ),
        .O(\vga[0]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_299 
       (.I0(\vga_reg[0]_i_289_n_7 ),
        .I1(\vga_reg[0]_i_292_n_5 ),
        .I2(\vga_reg[0]_i_293_n_5 ),
        .O(\vga[0]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A955595959)) 
    \vga[0]_i_3 
       (.I0(\vga[0]_i_13_n_0 ),
        .I1(\vga_reg[0]_i_14_n_4 ),
        .I2(\vga_reg[0]_i_15_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_17_n_7 ),
        .I5(\vga_reg[0]_i_18_n_4 ),
        .O(\vga[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \vga[0]_i_30 
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\vga[0]_i_115_n_0 ),
        .I3(\y_counter_reg_n_0_[7] ),
        .I4(v_sync),
        .O(vaddr_y__0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_300 
       (.I0(vga3[9]),
        .I1(vga3[7]),
        .O(\vga[0]_i_300_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_301 
       (.I0(vga3[9]),
        .I1(vga3[7]),
        .O(\vga[0]_i_301_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_302 
       (.I0(vga3[8]),
        .I1(vga3[6]),
        .O(\vga[0]_i_302_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \vga[0]_i_303 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .O(\vga[0]_i_303_n_0 ));
  LUT5 #(
    .INIT(32'h87787887)) 
    \vga[0]_i_304 
       (.I0(vga3[9]),
        .I1(vga3[7]),
        .I2(vga3[8]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[10]),
        .O(\vga[0]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_305 
       (.I0(vga3[8]),
        .I1(vga3[6]),
        .I2(vga3[7]),
        .I3(vga3[9]),
        .O(\vga[0]_i_305_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \vga[0]_i_306 
       (.I0(vga3[7]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[5]),
        .I3(vga3[6]),
        .I4(vga3[8]),
        .O(\vga[0]_i_306_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \vga[0]_i_307 
       (.I0(vga3[4]),
        .I1(vga3[6]),
        .I2(vga3[5]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[7]),
        .O(\vga[0]_i_307_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_308 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_308_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_309 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    \vga[0]_i_31 
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[7] ),
        .I2(\vga[0]_i_115_n_0 ),
        .I3(\y_counter_reg_n_0_[6] ),
        .I4(\y_counter_reg_n_0_[8] ),
        .I5(v_sync),
        .O(vaddr_y__0[9]));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_310 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[9]),
        .O(\vga[0]_i_310_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_311 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_312 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[11]),
        .O(\vga[0]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_313 
       (.I0(vga3[9]),
        .I1(vga3[11]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[10]),
        .O(\vga[0]_i_313_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_314 
       (.I0(vga3[10]),
        .I1(vga3[8]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[11]),
        .I4(vga3[9]),
        .O(\vga[0]_i_314_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_315 
       (.I0(vga3[9]),
        .I1(vga3[11]),
        .I2(vga3[7]),
        .O(\vga[0]_i_315_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_316 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(vga3[6]),
        .O(\vga[0]_i_316_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_317 
       (.I0(vga3[7]),
        .I1(vga3[9]),
        .I2(vga3[5]),
        .O(\vga[0]_i_317_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_318 
       (.I0(vga3[6]),
        .I1(vga3[8]),
        .I2(vga3[4]),
        .O(\vga[0]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_319 
       (.I0(vga3[7]),
        .I1(vga3[11]),
        .I2(vga3[9]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[10]),
        .I5(vga3[8]),
        .O(\vga[0]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga[0]_i_32 
       (.I0(vaddr_y__0[5]),
        .I1(vaddr_y[0]),
        .I2(vaddr_y[2]),
        .I3(vaddr_y[3]),
        .I4(vaddr_y[1]),
        .I5(vaddr_y__0[6]),
        .O(\vga[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_320 
       (.I0(\vga[0]_i_316_n_0 ),
        .I1(vga3[9]),
        .I2(vga3[7]),
        .I3(vga3[11]),
        .O(\vga[0]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_321 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(vga3[6]),
        .I3(\vga[0]_i_317_n_0 ),
        .O(\vga[0]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_322 
       (.I0(vga3[7]),
        .I1(vga3[9]),
        .I2(vga3[5]),
        .I3(\vga[0]_i_318_n_0 ),
        .O(\vga[0]_i_322_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \vga[0]_i_323 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[5]),
        .I2(vga3[3]),
        .O(\vga[0]_i_323_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \vga[0]_i_324 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[2]),
        .I2(vga3[4]),
        .O(\vga[0]_i_324_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_325 
       (.I0(vga3[3]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[1]),
        .O(\vga[0]_i_325_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_326 
       (.I0(vga3[3]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[1]),
        .O(\vga[0]_i_326_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \vga[0]_i_327 
       (.I0(vga3[3]),
        .I1(vga3[5]),
        .I2(vga3[4]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[6]),
        .O(\vga[0]_i_327_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \vga[0]_i_328 
       (.I0(vga3[4]),
        .I1(vga3[2]),
        .I2(vga3[3]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[5]),
        .O(\vga[0]_i_328_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \vga[0]_i_329 
       (.I0(vga3[1]),
        .I1(vga3[3]),
        .I2(vga3[2]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[4]),
        .O(\vga[0]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB3377777)) 
    \vga[0]_i_33 
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[4] ),
        .I3(\vga[0]_i_122_n_0 ),
        .I4(\y_counter_reg_n_0_[5] ),
        .I5(\y_counter_reg_n_0_[6] ),
        .O(\vga[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h66696969)) 
    \vga[0]_i_330 
       (.I0(vga3[1]),
        .I1(vga3[3]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(h_sync),
        .I4(x_counter[0]),
        .O(\vga[0]_i_330_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_332 
       (.I0(x_counter[7]),
        .O(\vga[0]_i_332_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_333 
       (.I0(x_counter[6]),
        .O(\vga[0]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_334 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_335 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_336 
       (.I0(vga3[11]),
        .I1(vga3[9]),
        .O(\vga[0]_i_336_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_337 
       (.I0(vga3[11]),
        .I1(vga3[9]),
        .O(\vga[0]_i_337_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_338 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_338_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_339 
       (.I0(vga3[11]),
        .O(\vga[0]_i_339_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vga[0]_i_340 
       (.I0(vga3[11]),
        .I1(vga3[9]),
        .I2(vga3[10]),
        .O(\vga[0]_i_340_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \vga[0]_i_341 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[10]),
        .I2(vga3[8]),
        .I3(vga3[9]),
        .I4(vga3[11]),
        .O(\vga[0]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFFF)) 
    \vga[0]_i_342 
       (.I0(\vga[0]_i_33_n_0 ),
        .I1(\y_counter_reg_n_0_[10] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[9] ),
        .I4(\vga[0]_i_114_n_0 ),
        .I5(\y_counter_reg_n_0_[8] ),
        .O(\vga[0]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F096F090909)) 
    \vga[0]_i_347 
       (.I0(\vga_reg[0]_i_356_n_5 ),
        .I1(\vga_reg[0]_i_355_n_5 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_481_n_0 ),
        .I4(\vga_reg[0]_i_355_n_6 ),
        .I5(\vga_reg[0]_i_356_n_6 ),
        .O(\vga[0]_i_347_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_348 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga[0]_i_482_n_0 ),
        .I2(\vga_reg[0]_i_481_n_5 ),
        .I3(\vga_reg[0]_i_355_n_7 ),
        .I4(\vga_reg[0]_i_356_n_7 ),
        .O(\vga[0]_i_348_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_349 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga[0]_i_483_n_0 ),
        .I2(\vga_reg[0]_i_481_n_6 ),
        .I3(\vga_reg[0]_i_484_n_4 ),
        .I4(\vga_reg[0]_i_485_n_4 ),
        .O(\vga[0]_i_349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \vga[0]_i_35 
       (.I0(\vga_reg[0]_i_17_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_15_n_0 ),
        .O(\vga[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_350 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga[0]_i_486_n_0 ),
        .I2(\vga_reg[0]_i_481_n_7 ),
        .I3(\vga_reg[0]_i_484_n_5 ),
        .I4(\vga_reg[0]_i_485_n_5 ),
        .O(\vga[0]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966996693CC3)) 
    \vga[0]_i_351 
       (.I0(\vga[0]_i_487_n_0 ),
        .I1(\vga_reg[0]_i_355_n_4 ),
        .I2(\vga_reg[0]_i_356_n_4 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_355_n_5 ),
        .I5(\vga_reg[0]_i_356_n_5 ),
        .O(\vga[0]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_352 
       (.I0(\vga[0]_i_488_n_0 ),
        .I1(\vga[0]_i_489_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_481_n_0 ),
        .I4(\vga_reg[0]_i_355_n_6 ),
        .I5(\vga_reg[0]_i_356_n_6 ),
        .O(\vga[0]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_353 
       (.I0(\vga[0]_i_490_n_0 ),
        .I1(\vga[0]_i_482_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_481_n_5 ),
        .I4(\vga_reg[0]_i_355_n_7 ),
        .I5(\vga_reg[0]_i_356_n_7 ),
        .O(\vga[0]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_354 
       (.I0(\vga[0]_i_491_n_0 ),
        .I1(\vga[0]_i_483_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_481_n_6 ),
        .I4(\vga_reg[0]_i_484_n_4 ),
        .I5(\vga_reg[0]_i_485_n_4 ),
        .O(\vga[0]_i_354_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_357 
       (.I0(\vga_reg[0]_i_345_n_4 ),
        .I1(\vga_reg[0]_i_344_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_357_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_358 
       (.I0(\vga_reg[0]_i_345_n_5 ),
        .I1(\vga_reg[0]_i_344_n_5 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_358_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_359 
       (.I0(\vga_reg[0]_i_345_n_6 ),
        .I1(\vga_reg[0]_i_344_n_6 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_359_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_360 
       (.I0(\vga_reg[0]_i_345_n_7 ),
        .I1(\vga_reg[0]_i_344_n_7 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_362 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_370_n_4 ),
        .O(\vga[0]_i_362_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_363 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_370_n_5 ),
        .O(\vga[0]_i_363_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_364 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_370_n_6 ),
        .O(\vga[0]_i_364_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_365 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_370_n_7 ),
        .O(\vga[0]_i_365_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_366 
       (.I0(\vga_reg[0]_i_370_n_4 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_249_n_7 ),
        .O(\vga[0]_i_366_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_367 
       (.I0(\vga_reg[0]_i_370_n_5 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_370_n_4 ),
        .O(\vga[0]_i_367_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_368 
       (.I0(\vga_reg[0]_i_370_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_370_n_5 ),
        .O(\vga[0]_i_368_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_369 
       (.I0(\vga_reg[0]_i_370_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_370_n_6 ),
        .O(\vga[0]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \vga[0]_i_37 
       (.I0(\vga[0]_i_131_n_0 ),
        .I1(\vga[0]_i_132_n_0 ),
        .I2(\vga[0]_i_133_n_0 ),
        .I3(\vga[0]_i_134_n_0 ),
        .I4(\vga[0]_i_135_n_0 ),
        .I5(sel0[4]),
        .O(\vga[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_372 
       (.I0(\vga_reg[0]_i_250_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .O(\vga[0]_i_372_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_373 
       (.I0(\vga_reg[0]_i_250_n_7 ),
        .I1(\vga_reg[0]_i_250_n_5 ),
        .O(\vga[0]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_374 
       (.I0(\vga_reg[0]_i_371_n_4 ),
        .I1(\vga_reg[0]_i_250_n_6 ),
        .O(\vga[0]_i_374_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_375 
       (.I0(\vga_reg[0]_i_371_n_5 ),
        .I1(\vga_reg[0]_i_250_n_7 ),
        .O(\vga[0]_i_375_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \vga[0]_i_377 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga_reg[0]_i_376_n_7 ),
        .I2(\vga_reg[0]_i_524_n_4 ),
        .I3(\vga_reg[0]_i_376_n_2 ),
        .O(\vga[0]_i_377_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_378 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga_reg[0]_i_524_n_4 ),
        .I2(\vga_reg[0]_i_376_n_7 ),
        .O(\vga[0]_i_378_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8A02)) 
    \vga[0]_i_38 
       (.I0(\vga[0]_i_91_n_0 ),
        .I1(sel0[2]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\vga[0]_i_92_n_0 ),
        .O(data3));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_380 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_388_n_4 ),
        .O(\vga[0]_i_380_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_381 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_388_n_5 ),
        .O(\vga[0]_i_381_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_382 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_388_n_6 ),
        .O(\vga[0]_i_382_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_383 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_388_n_7 ),
        .O(\vga[0]_i_383_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_384 
       (.I0(\vga_reg[0]_i_388_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_265_n_7 ),
        .O(\vga[0]_i_384_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_385 
       (.I0(\vga_reg[0]_i_388_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_388_n_4 ),
        .O(\vga[0]_i_385_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_386 
       (.I0(\vga_reg[0]_i_388_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_388_n_5 ),
        .O(\vga[0]_i_386_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_387 
       (.I0(\vga_reg[0]_i_388_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_388_n_6 ),
        .O(\vga[0]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    \vga[0]_i_39 
       (.I0(\vga_reg[0]_i_136_n_7 ),
        .I1(\vga[0]_i_137_n_0 ),
        .I2(\vga_reg[0]_i_138_n_7 ),
        .I3(\vga_reg[0]_i_139_n_4 ),
        .I4(\vga_reg[0]_i_140_n_4 ),
        .I5(vga2),
        .O(\vga[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_390 
       (.I0(\vga_reg[0]_i_266_n_6 ),
        .I1(\vga_reg[0]_i_266_n_4 ),
        .O(\vga[0]_i_390_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_391 
       (.I0(\vga_reg[0]_i_266_n_7 ),
        .I1(\vga_reg[0]_i_266_n_5 ),
        .O(\vga[0]_i_391_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_392 
       (.I0(\vga_reg[0]_i_389_n_4 ),
        .I1(\vga_reg[0]_i_266_n_6 ),
        .O(\vga[0]_i_392_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_393 
       (.I0(\vga_reg[0]_i_389_n_5 ),
        .I1(\vga_reg[0]_i_266_n_7 ),
        .O(\vga[0]_i_393_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_394 
       (.I0(\vga_reg[0]_i_402_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_394_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \vga[0]_i_395 
       (.I0(\vga_reg[0]_i_402_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_402_n_7 ),
        .O(\vga[0]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_396 
       (.I0(\vga_reg[0]_i_402_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_396_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \vga[0]_i_397 
       (.I0(\vga_reg[0]_i_554_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_554_n_5 ),
        .O(\vga[0]_i_397_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_398 
       (.I0(\vga_reg[0]_i_402_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \vga[0]_i_399 
       (.I0(\vga_reg[0]_i_402_n_7 ),
        .I1(\vga_reg[0]_i_402_n_6 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_402_n_5 ),
        .O(\vga[0]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0CCCC)) 
    \vga[0]_i_4 
       (.I0(\vga[0]_i_19_n_0 ),
        .I1(\vga[0]_i_20_n_0 ),
        .I2(\vga[0]_i_21_n_0 ),
        .I3(\vga[0]_i_22_n_0 ),
        .I4(\vga[0]_i_12_n_0 ),
        .I5(\vga[0]_i_23_n_0 ),
        .O(\vga[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \vga[0]_i_40 
       (.I0(\vga[0]_i_43_n_0 ),
        .I1(\RAM_reg[12]_1 [22]),
        .I2(\vga[0]_i_141_n_0 ),
        .I3(\RAM_reg[13]_0 [22]),
        .I4(sel0[2]),
        .I5(\vga[0]_i_142_n_0 ),
        .O(\vga[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_400 
       (.I0(\vga_reg[0]_i_402_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_400_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \vga[0]_i_401 
       (.I0(\vga_reg[0]_i_554_n_5 ),
        .I1(\vga_reg[0]_i_554_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_402_n_7 ),
        .O(\vga[0]_i_401_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_403 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_403_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_404 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_404_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_405 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_405_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_406 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_406_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_407 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_407_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_408 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_408_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_409 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \vga[0]_i_41 
       (.I0(\vga[0]_i_99_n_0 ),
        .I1(\vga[0]_i_143_n_0 ),
        .I2(\RAM_reg[13]_0 [21]),
        .I3(\vga[0]_i_48_n_0 ),
        .I4(\RAM_reg[12]_1 [21]),
        .I5(\vga[0]_i_49_n_0 ),
        .O(\vga[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_410 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_412 
       (.I0(\vga_reg[0]_i_423_n_6 ),
        .I1(\vga_reg[0]_i_572_n_4 ),
        .I2(\vga_reg[0]_i_421_n_7 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_423_n_5 ),
        .I5(\vga_reg[0]_i_426_n_5 ),
        .O(\vga[0]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_413 
       (.I0(vga3[1]),
        .I1(\vga_reg[0]_i_572_n_5 ),
        .I2(\vga_reg[0]_i_572_n_4 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_423_n_6 ),
        .I5(\vga_reg[0]_i_426_n_6 ),
        .O(\vga[0]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h4FFDF4DF04D0400D)) 
    \vga[0]_i_414 
       (.I0(vaddr_x[0]),
        .I1(\vga_reg[0]_i_572_n_6 ),
        .I2(\vga_reg[0]_i_572_n_5 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[1]),
        .I5(\vga_reg[0]_i_426_n_7 ),
        .O(\vga[0]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hF88F8FF880080880)) 
    \vga[0]_i_415 
       (.I0(\vga_reg[0]_i_572_n_7 ),
        .I1(\vga_reg[0]_i_573_n_3 ),
        .I2(\vga_reg[0]_i_572_n_6 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vaddr_x[0]),
        .I5(\vga_reg[0]_i_574_n_4 ),
        .O(\vga[0]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \vga[0]_i_416 
       (.I0(\vga[0]_i_412_n_0 ),
        .I1(\vga[0]_i_575_n_0 ),
        .I2(\vga_reg[0]_i_426_n_4 ),
        .I3(\vga_reg[0]_i_421_n_7 ),
        .I4(\vga_reg[0]_i_16_n_0 ),
        .I5(\vga_reg[0]_i_423_n_5 ),
        .O(\vga[0]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \vga[0]_i_417 
       (.I0(\vga[0]_i_413_n_0 ),
        .I1(\vga[0]_i_576_n_0 ),
        .I2(\vga_reg[0]_i_426_n_5 ),
        .I3(\vga_reg[0]_i_572_n_4 ),
        .I4(\vga_reg[0]_i_16_n_0 ),
        .I5(\vga_reg[0]_i_423_n_6 ),
        .O(\vga[0]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \vga[0]_i_418 
       (.I0(\vga[0]_i_414_n_0 ),
        .I1(\vga[0]_i_577_n_0 ),
        .I2(\vga_reg[0]_i_426_n_6 ),
        .I3(\vga_reg[0]_i_572_n_5 ),
        .I4(vga3[1]),
        .I5(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \vga[0]_i_419 
       (.I0(\vga[0]_i_415_n_0 ),
        .I1(vga3[1]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_572_n_5 ),
        .I4(\vga_reg[0]_i_426_n_7 ),
        .I5(\vga[0]_i_578_n_0 ),
        .O(\vga[0]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A800080808)) 
    \vga[0]_i_42 
       (.I0(\vga[0]_i_91_n_0 ),
        .I1(\vga_reg[0]_i_14_n_7 ),
        .I2(\vga_reg[0]_i_15_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_17_n_7 ),
        .I5(\vga_reg[0]_i_18_n_7 ),
        .O(\vga[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_420 
       (.I0(\vga_reg[0]_i_289_n_7 ),
        .I1(\vga_reg[0]_i_293_n_5 ),
        .I2(\vga_reg[0]_i_292_n_5 ),
        .O(\vga[0]_i_420_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_422 
       (.I0(\vga_reg[0]_i_421_n_4 ),
        .I1(\vga_reg[0]_i_293_n_6 ),
        .I2(\vga_reg[0]_i_292_n_6 ),
        .O(\vga[0]_i_422_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_424 
       (.I0(\vga_reg[0]_i_421_n_5 ),
        .I1(\vga_reg[0]_i_293_n_7 ),
        .I2(\vga_reg[0]_i_292_n_7 ),
        .O(\vga[0]_i_424_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_427 
       (.I0(\vga_reg[0]_i_421_n_4 ),
        .I1(\vga_reg[0]_i_292_n_6 ),
        .I2(\vga_reg[0]_i_293_n_6 ),
        .O(\vga[0]_i_427_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_428 
       (.I0(\vga_reg[0]_i_421_n_5 ),
        .I1(\vga_reg[0]_i_292_n_7 ),
        .I2(\vga_reg[0]_i_293_n_7 ),
        .O(\vga[0]_i_428_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_429 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0222)) 
    \vga[0]_i_43 
       (.I0(\vga_reg[0]_i_140_n_6 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_139_n_6 ),
        .I5(sel0[0]),
        .O(\vga[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_430 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_430_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_431 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[9]),
        .O(\vga[0]_i_431_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_432 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_433 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[11]),
        .O(\vga[0]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_434 
       (.I0(vga3[9]),
        .I1(vga3[11]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[10]),
        .O(\vga[0]_i_434_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_435 
       (.I0(vga3[10]),
        .I1(vga3[8]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[11]),
        .I4(vga3[9]),
        .O(\vga[0]_i_435_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_436 
       (.I0(vga3[5]),
        .I1(vga3[7]),
        .I2(vga3[3]),
        .O(\vga[0]_i_436_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_437 
       (.I0(vga3[2]),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .O(\vga[0]_i_437_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_438 
       (.I0(vga3[1]),
        .I1(vga3[5]),
        .I2(vga3[3]),
        .O(\vga[0]_i_438_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_439 
       (.I0(vga3[5]),
        .I1(vga3[1]),
        .I2(vga3[3]),
        .O(\vga[0]_i_439_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_44 
       (.I0(\vga_reg[0]_i_139_n_5 ),
        .I1(\vga_reg[0]_i_146_n_7 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_144_n_0 ),
        .I4(\vga_reg[0]_i_140_n_5 ),
        .O(sel0[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_440 
       (.I0(vga3[6]),
        .I1(vga3[8]),
        .I2(vga3[4]),
        .I3(\vga[0]_i_436_n_0 ),
        .O(\vga[0]_i_440_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_441 
       (.I0(vga3[5]),
        .I1(vga3[7]),
        .I2(vga3[3]),
        .I3(\vga[0]_i_437_n_0 ),
        .O(\vga[0]_i_441_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_442 
       (.I0(vga3[2]),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .I3(\vga[0]_i_438_n_0 ),
        .O(\vga[0]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \vga[0]_i_443 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .I2(vga3[5]),
        .I3(h_sync),
        .I4(x_counter[0]),
        .I5(vga3[2]),
        .O(\vga[0]_i_443_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_444 
       (.I0(x_counter[0]),
        .I1(h_sync),
        .O(vga3[0]));
  LUT4 #(
    .INIT(16'h6A95)) 
    \vga[0]_i_445 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(h_sync),
        .I2(x_counter[0]),
        .I3(vga3[2]),
        .O(\vga[0]_i_445_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_446 
       (.I0(vga3[1]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_446_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vga[0]_i_447 
       (.I0(x_counter[0]),
        .I1(h_sync),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_447_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_448 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_448_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_449 
       (.I0(x_counter[4]),
        .O(\vga[0]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h0111FDDDFFFFFFFF)) 
    \vga[0]_i_45 
       (.I0(\vga_reg[0]_i_140_n_6 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_139_n_6 ),
        .I5(sel0[0]),
        .O(\vga[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_450 
       (.I0(x_counter[3]),
        .O(\vga[0]_i_450_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_451 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_451_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_452 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_452_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_453 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_453_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_454 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_454_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_455 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_455_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_456 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_456_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_457 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[10]),
        .O(\vga[0]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \vga[0]_i_458 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_458_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_459 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_459_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \vga[0]_i_46 
       (.I0(\vga[0]_i_53_n_0 ),
        .I1(vga2),
        .I2(\vga[0]_i_23_n_0 ),
        .O(\vga[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_460 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_460_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_461 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_461_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_462 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[10]),
        .O(\vga[0]_i_462_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_463 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_463_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_464 
       (.I0(RAM2[7]),
        .I1(RAM2[9]),
        .O(\vga[0]_i_464_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_465 
       (.I0(RAM2[9]),
        .I1(RAM2[7]),
        .O(\vga[0]_i_465_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_466 
       (.I0(RAM2[8]),
        .I1(RAM2[6]),
        .O(\vga[0]_i_466_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \vga[0]_i_467 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[6]),
        .I2(vaddr_y__0[4]),
        .O(\vga[0]_i_467_n_0 ));
  LUT5 #(
    .INIT(32'h87787887)) 
    \vga[0]_i_468 
       (.I0(RAM2[7]),
        .I1(RAM2[9]),
        .I2(RAM2[8]),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(RAM2[10]),
        .O(\vga[0]_i_468_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_469 
       (.I0(RAM2[8]),
        .I1(RAM2[6]),
        .I2(RAM2[7]),
        .I3(RAM2[9]),
        .O(\vga[0]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8CB080)) 
    \vga[0]_i_47 
       (.I0(\RAM_reg[11]_2 [15]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\RAM_reg[10]_3 [15]),
        .I4(\RAM_reg[9]_4 [15]),
        .I5(sel0[2]),
        .O(\vga[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \vga[0]_i_470 
       (.I0(RAM2[7]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2__0),
        .I3(RAM2[6]),
        .I4(RAM2[8]),
        .O(\vga[0]_i_470_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \vga[0]_i_471 
       (.I0(\vga[0]_i_467_n_0 ),
        .I1(RAM2__0),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[7]),
        .O(\vga[0]_i_471_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \vga[0]_i_473 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga[0]_i_609_n_0 ),
        .I2(\vga_reg[0]_i_610_n_4 ),
        .I3(\vga_reg[0]_i_484_n_6 ),
        .I4(\vga_reg[0]_i_485_n_6 ),
        .O(\vga[0]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h9600FFFF0000FF96)) 
    \vga[0]_i_474 
       (.I0(\vga_reg[0]_i_610_n_4 ),
        .I1(\vga_reg[0]_i_485_n_6 ),
        .I2(\vga_reg[0]_i_484_n_6 ),
        .I3(\vga_reg[0]_i_610_n_5 ),
        .I4(\vga[0]_i_342_n_0 ),
        .I5(\vga_reg[0]_i_484_n_7 ),
        .O(\vga[0]_i_474_n_0 ));
  LUT5 #(
    .INIT(32'h7B333321)) 
    \vga[0]_i_475 
       (.I0(\vga_reg[0]_i_610_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_484_n_7 ),
        .I3(\vga_reg[0]_i_610_n_6 ),
        .I4(\vga_reg[0]_i_611_n_4 ),
        .O(\vga[0]_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_476 
       (.I0(\vga_reg[0]_i_611_n_5 ),
        .I1(\vga_reg[0]_i_610_n_7 ),
        .I2(\vga_reg[0]_i_610_n_6 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_611_n_4 ),
        .I5(\vga_reg[0]_i_612_n_0 ),
        .O(\vga[0]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_477 
       (.I0(\vga[0]_i_613_n_0 ),
        .I1(\vga[0]_i_486_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_481_n_7 ),
        .I4(\vga_reg[0]_i_484_n_5 ),
        .I5(\vga_reg[0]_i_485_n_5 ),
        .O(\vga[0]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C366C6CC9)) 
    \vga[0]_i_478 
       (.I0(\vga[0]_i_614_n_0 ),
        .I1(\vga[0]_i_609_n_0 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_610_n_4 ),
        .I4(\vga_reg[0]_i_484_n_6 ),
        .I5(\vga_reg[0]_i_485_n_6 ),
        .O(\vga[0]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_479 
       (.I0(\vga_reg[0]_i_611_n_4 ),
        .I1(\vga_reg[0]_i_610_n_6 ),
        .I2(\vga[0]_i_615_n_0 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_610_n_5 ),
        .I5(\vga_reg[0]_i_484_n_7 ),
        .O(\vga[0]_i_479_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vga[0]_i_48 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\vga[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \vga[0]_i_480 
       (.I0(\vga[0]_i_476_n_0 ),
        .I1(\vga_reg[0]_i_484_n_7 ),
        .I2(\vga_reg[0]_i_610_n_5 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_610_n_6 ),
        .I5(\vga_reg[0]_i_611_n_4 ),
        .O(\vga[0]_i_480_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_482 
       (.I0(\vga_reg[0]_i_481_n_0 ),
        .I1(\vga_reg[0]_i_356_n_6 ),
        .I2(\vga_reg[0]_i_355_n_6 ),
        .O(\vga[0]_i_482_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_483 
       (.I0(\vga_reg[0]_i_481_n_5 ),
        .I1(\vga_reg[0]_i_356_n_7 ),
        .I2(\vga_reg[0]_i_355_n_7 ),
        .O(\vga[0]_i_483_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_486 
       (.I0(\vga_reg[0]_i_481_n_6 ),
        .I1(\vga_reg[0]_i_485_n_4 ),
        .I2(\vga_reg[0]_i_484_n_4 ),
        .O(\vga[0]_i_486_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_487 
       (.I0(\vga_reg[0]_i_481_n_0 ),
        .I1(\vga_reg[0]_i_355_n_6 ),
        .I2(\vga_reg[0]_i_356_n_6 ),
        .O(\vga[0]_i_487_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_488 
       (.I0(\vga_reg[0]_i_481_n_5 ),
        .I1(\vga_reg[0]_i_355_n_7 ),
        .I2(\vga_reg[0]_i_356_n_7 ),
        .O(\vga[0]_i_488_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_489 
       (.I0(\vga_reg[0]_i_356_n_5 ),
        .I1(\vga_reg[0]_i_355_n_5 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_489_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vga[0]_i_49 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\vga[0]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_490 
       (.I0(\vga_reg[0]_i_481_n_6 ),
        .I1(\vga_reg[0]_i_484_n_4 ),
        .I2(\vga_reg[0]_i_485_n_4 ),
        .O(\vga[0]_i_490_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_491 
       (.I0(\vga_reg[0]_i_481_n_7 ),
        .I1(\vga_reg[0]_i_484_n_5 ),
        .I2(\vga_reg[0]_i_485_n_5 ),
        .O(\vga[0]_i_491_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_492 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[7]),
        .O(\vga[0]_i_492_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_493 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(RAM2[6]),
        .O(\vga[0]_i_493_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_494 
       (.I0(RAM2[7]),
        .I1(RAM2[9]),
        .I2(RAM2__0),
        .O(\vga[0]_i_494_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_495 
       (.I0(RAM2[6]),
        .I1(vaddr_y__0[4]),
        .I2(RAM2[8]),
        .O(\vga[0]_i_495_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_496 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[7]),
        .I3(RAM2[10]),
        .I4(RAM2[8]),
        .O(\vga[0]_i_496_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_497 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(RAM2[6]),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(RAM2[9]),
        .I5(RAM2[7]),
        .O(\vga[0]_i_497_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_498 
       (.I0(\vga[0]_i_494_n_0 ),
        .I1(RAM2[8]),
        .I2(RAM2[6]),
        .I3(RAM2[10]),
        .O(\vga[0]_i_498_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_499 
       (.I0(RAM2[7]),
        .I1(RAM2[9]),
        .I2(RAM2__0),
        .I3(\vga[0]_i_495_n_0 ),
        .O(\vga[0]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \vga[0]_i_5 
       (.I0(\vga[0]_i_24_n_0 ),
        .I1(\vga[0]_i_25_n_0 ),
        .I2(\vga[0]_i_12_n_0 ),
        .I3(\vga[0]_i_3_n_0 ),
        .I4(\vga[0]_i_26_n_0 ),
        .I5(\vga[0]_i_27_n_0 ),
        .O(\vga[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \vga[0]_i_50 
       (.I0(\vga[0]_i_147_n_0 ),
        .I1(\vga[0]_i_92_n_0 ),
        .I2(\vga[0]_i_148_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(data18));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \vga[0]_i_500 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .O(\vga[0]_i_500_n_0 ));
  LUT6 #(
    .INIT(64'h7717171717777777)) 
    \vga[0]_i_501 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(vaddr_y__0[4]),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h5DD40771FFFFFFFF)) 
    \vga[0]_i_502 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(v_sync),
        .O(\vga[0]_i_502_n_0 ));
  LUT6 #(
    .INIT(64'hA56969960F0F0F0F)) 
    \vga[0]_i_503 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(v_sync),
        .O(\vga[0]_i_503_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_504 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[6]),
        .I2(vaddr_y__0[4]),
        .I3(\vga[0]_i_500_n_0 ),
        .O(\vga[0]_i_504_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \vga[0]_i_505 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .I3(vaddr_y[2]),
        .I4(vaddr_y__0[4]),
        .O(\vga[0]_i_505_n_0 ));
  LUT5 #(
    .INIT(32'h7887E11E)) 
    \vga[0]_i_506 
       (.I0(vaddr_y[1]),
        .I1(vaddr_y[3]),
        .I2(vaddr_y__0[4]),
        .I3(vaddr_y[2]),
        .I4(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_506_n_0 ));
  LUT6 #(
    .INIT(64'hB44B000069690000)) 
    \vga[0]_i_507 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(v_sync),
        .I5(\y_counter_reg_n_0_[0] ),
        .O(\vga[0]_i_507_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_509 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_517_n_4 ),
        .O(\vga[0]_i_509_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000358)) 
    \vga[0]_i_51 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(\vga[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_510 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_517_n_5 ),
        .O(\vga[0]_i_510_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_511 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_517_n_6 ),
        .O(\vga[0]_i_511_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_512 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_517_n_7 ),
        .O(\vga[0]_i_512_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_513 
       (.I0(\vga_reg[0]_i_517_n_4 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_370_n_7 ),
        .O(\vga[0]_i_513_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_514 
       (.I0(\vga_reg[0]_i_517_n_5 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_517_n_4 ),
        .O(\vga[0]_i_514_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_515 
       (.I0(\vga_reg[0]_i_517_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_517_n_5 ),
        .O(\vga[0]_i_515_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_516 
       (.I0(\vga_reg[0]_i_517_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_517_n_6 ),
        .O(\vga[0]_i_516_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_519 
       (.I0(\vga_reg[0]_i_371_n_6 ),
        .I1(\vga_reg[0]_i_371_n_4 ),
        .O(\vga[0]_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \vga[0]_i_52 
       (.I0(\vga[0]_i_43_n_0 ),
        .I1(\RAM_reg[12]_1 [18]),
        .I2(\vga[0]_i_141_n_0 ),
        .I3(\RAM_reg[13]_0 [18]),
        .I4(sel0[2]),
        .I5(\vga[0]_i_149_n_0 ),
        .O(\vga[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_520 
       (.I0(\vga_reg[0]_i_371_n_7 ),
        .I1(\vga_reg[0]_i_371_n_5 ),
        .O(\vga[0]_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_521 
       (.I0(\vga_reg[0]_i_518_n_4 ),
        .I1(\vga_reg[0]_i_371_n_6 ),
        .O(\vga[0]_i_521_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_522 
       (.I0(\vga_reg[0]_i_518_n_5 ),
        .I1(\vga_reg[0]_i_371_n_7 ),
        .O(\vga[0]_i_522_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \vga[0]_i_523 
       (.I0(\vga_reg[0]_i_524_n_5 ),
        .I1(\vga_reg[0]_i_524_n_6 ),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_523_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \vga[0]_i_525 
       (.I0(\vga_reg[0]_i_524_n_6 ),
        .I1(\vga_reg[0]_i_524_n_5 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_524_n_4 ),
        .O(\vga[0]_i_525_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_526 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga_reg[0]_i_524_n_6 ),
        .I2(\vga_reg[0]_i_524_n_5 ),
        .O(\vga[0]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_527 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\vga_reg[0]_i_524_n_6 ),
        .O(\vga[0]_i_527_n_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \vga[0]_i_528 
       (.I0(\vga_reg[0]_i_659_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_659_n_4 ),
        .I3(\vga_reg[0]_i_524_n_7 ),
        .O(\vga[0]_i_528_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_529 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE0222)) 
    \vga[0]_i_53 
       (.I0(\vga_reg[0]_i_140_n_4 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_139_n_4 ),
        .I5(sel0[4]),
        .O(\vga[0]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_530 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_530_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_532 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_540_n_4 ),
        .O(\vga[0]_i_532_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_533 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_540_n_5 ),
        .O(\vga[0]_i_533_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_534 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_540_n_6 ),
        .O(\vga[0]_i_534_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_535 
       (.I0(\vga_reg[0]_i_540_n_7 ),
        .I1(vga3[11]),
        .O(\vga[0]_i_535_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_536 
       (.I0(\vga_reg[0]_i_540_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_388_n_7 ),
        .O(\vga[0]_i_536_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_537 
       (.I0(\vga_reg[0]_i_540_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_540_n_4 ),
        .O(\vga[0]_i_537_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_538 
       (.I0(\vga_reg[0]_i_540_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_540_n_5 ),
        .O(\vga[0]_i_538_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \vga[0]_i_539 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_540_n_7 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_540_n_6 ),
        .O(\vga[0]_i_539_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_54 
       (.I0(\vga_reg[0]_i_18_n_7 ),
        .I1(\vga_reg[0]_i_17_n_7 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_15_n_0 ),
        .I4(\vga_reg[0]_i_14_n_7 ),
        .O(vga2));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_542 
       (.I0(\vga_reg[0]_i_389_n_6 ),
        .I1(\vga_reg[0]_i_389_n_4 ),
        .O(\vga[0]_i_542_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_543 
       (.I0(\vga_reg[0]_i_389_n_7 ),
        .I1(\vga_reg[0]_i_389_n_5 ),
        .O(\vga[0]_i_543_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_544 
       (.I0(\vga_reg[0]_i_541_n_4 ),
        .I1(\vga_reg[0]_i_389_n_6 ),
        .O(\vga[0]_i_544_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_545 
       (.I0(\vga_reg[0]_i_541_n_5 ),
        .I1(\vga_reg[0]_i_389_n_7 ),
        .O(\vga[0]_i_545_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \vga[0]_i_546 
       (.I0(\vga_reg[0]_i_554_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_554_n_6 ),
        .O(\vga[0]_i_546_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_547 
       (.I0(\vga_reg[0]_i_554_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_547_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_548 
       (.I0(\vga_reg[0]_i_554_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_548_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_549 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(vga3[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_55 
       (.I0(\vga_reg[0]_i_18_n_7 ),
        .O(\vga[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hC3C6)) 
    \vga[0]_i_550 
       (.I0(\vga_reg[0]_i_554_n_6 ),
        .I1(\vga_reg[0]_i_554_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_554_n_5 ),
        .O(\vga[0]_i_550_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_551 
       (.I0(\vga_reg[0]_i_554_n_5 ),
        .O(\vga[0]_i_551_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_552 
       (.I0(\vga_reg[0]_i_554_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_554_n_6 ),
        .O(\vga[0]_i_552_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_553 
       (.I0(\vga_reg[0]_i_554_n_7 ),
        .O(\vga[0]_i_553_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_555 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_555_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_556 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_556_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_557 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_557_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_558 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_558_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_559 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_559_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_560 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_560_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_561 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_561_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_562 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_562_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_564 
       (.I0(\vga_reg[0]_i_708_n_4 ),
        .I1(\vga_reg[0]_i_709_n_4 ),
        .I2(\vga_reg[0]_i_572_n_7 ),
        .I3(\vga_reg[0]_i_573_n_3 ),
        .I4(\vga_reg[0]_i_574_n_5 ),
        .O(\vga[0]_i_564_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_565 
       (.I0(\vga_reg[0]_i_708_n_5 ),
        .I1(\vga_reg[0]_i_709_n_5 ),
        .I2(\vga_reg[0]_i_708_n_4 ),
        .I3(\vga_reg[0]_i_709_n_4 ),
        .I4(\vga_reg[0]_i_574_n_6 ),
        .O(\vga[0]_i_565_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_566 
       (.I0(\vga_reg[0]_i_708_n_6 ),
        .I1(\vga_reg[0]_i_709_n_6 ),
        .I2(\vga_reg[0]_i_708_n_5 ),
        .I3(\vga_reg[0]_i_709_n_5 ),
        .I4(\vga_reg[0]_i_574_n_7 ),
        .O(\vga[0]_i_566_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_567 
       (.I0(\vga_reg[0]_i_710_n_7 ),
        .I1(\vga_reg[0]_i_709_n_7 ),
        .I2(\vga_reg[0]_i_708_n_6 ),
        .I3(\vga_reg[0]_i_709_n_6 ),
        .I4(\vga_reg[0]_i_711_n_4 ),
        .O(\vga[0]_i_567_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \vga[0]_i_568 
       (.I0(\vga[0]_i_564_n_0 ),
        .I1(\vga[0]_i_712_n_0 ),
        .I2(\vga_reg[0]_i_574_n_4 ),
        .I3(\vga_reg[0]_i_573_n_3 ),
        .I4(\vga_reg[0]_i_572_n_7 ),
        .O(\vga[0]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_569 
       (.I0(\vga[0]_i_565_n_0 ),
        .I1(\vga_reg[0]_i_573_n_3 ),
        .I2(\vga_reg[0]_i_572_n_7 ),
        .I3(\vga_reg[0]_i_574_n_5 ),
        .I4(\vga_reg[0]_i_709_n_4 ),
        .I5(\vga_reg[0]_i_708_n_4 ),
        .O(\vga[0]_i_569_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_57 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_72_n_4 ),
        .O(\vga[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_570 
       (.I0(\vga[0]_i_566_n_0 ),
        .I1(\vga_reg[0]_i_709_n_4 ),
        .I2(\vga_reg[0]_i_708_n_4 ),
        .I3(\vga_reg[0]_i_574_n_6 ),
        .I4(\vga_reg[0]_i_709_n_5 ),
        .I5(\vga_reg[0]_i_708_n_5 ),
        .O(\vga[0]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_571 
       (.I0(\vga[0]_i_567_n_0 ),
        .I1(\vga_reg[0]_i_709_n_5 ),
        .I2(\vga_reg[0]_i_708_n_5 ),
        .I3(\vga_reg[0]_i_574_n_7 ),
        .I4(\vga_reg[0]_i_709_n_6 ),
        .I5(\vga_reg[0]_i_708_n_6 ),
        .O(\vga[0]_i_571_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_575 
       (.I0(\vga_reg[0]_i_421_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_423_n_4 ),
        .O(\vga[0]_i_575_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_576 
       (.I0(\vga_reg[0]_i_421_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_423_n_5 ),
        .O(\vga[0]_i_576_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_577 
       (.I0(\vga_reg[0]_i_572_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_423_n_6 ),
        .O(\vga[0]_i_577_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h80EA)) 
    \vga[0]_i_578 
       (.I0(\vga_reg[0]_i_572_n_6 ),
        .I1(h_sync),
        .I2(x_counter[0]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_578_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_579 
       (.I0(vga3[7]),
        .I1(vga3[11]),
        .I2(vga3[9]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[10]),
        .I5(vga3[8]),
        .O(\vga[0]_i_579_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_58 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_72_n_5 ),
        .O(\vga[0]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_580 
       (.I0(\vga[0]_i_316_n_0 ),
        .I1(vga3[9]),
        .I2(vga3[7]),
        .I3(vga3[11]),
        .O(\vga[0]_i_580_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_581 
       (.I0(\vga[0]_i_317_n_0 ),
        .I1(vga3[8]),
        .I2(vga3[6]),
        .I3(vga3[10]),
        .O(\vga[0]_i_581_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_582 
       (.I0(\vga[0]_i_318_n_0 ),
        .I1(vga3[7]),
        .I2(vga3[5]),
        .I3(vga3[9]),
        .O(\vga[0]_i_582_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_583 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(vga3[2]),
        .I3(vga3[4]),
        .O(\vga[0]_i_583_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_584 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .O(\vga[0]_i_584_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vga[0]_i_585 
       (.I0(vga3[2]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(\vga[0]_i_585_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_586 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_586_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_587 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_587_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_588 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[9]),
        .O(\vga[0]_i_588_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_589 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_589_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_59 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_72_n_6 ),
        .O(\vga[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_590 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[11]),
        .O(\vga[0]_i_590_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_591 
       (.I0(vga3[9]),
        .I1(vga3[11]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[10]),
        .O(\vga[0]_i_591_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_592 
       (.I0(vga3[10]),
        .I1(vga3[8]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[11]),
        .I4(vga3[9]),
        .O(\vga[0]_i_592_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3F3B3373F3F7F)) 
    \vga[0]_i_593 
       (.I0(\vga[0]_i_721_n_0 ),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[8] ),
        .I3(\vga[0]_i_722_n_0 ),
        .I4(\y_counter_reg_n_0_[7] ),
        .I5(\y_counter_reg_n_0_[9] ),
        .O(RAM2[9]));
  LUT6 #(
    .INIT(64'hC0C0C090C090C030)) 
    \vga[0]_i_594 
       (.I0(\vga[0]_i_33_n_0 ),
        .I1(\y_counter_reg_n_0_[10] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[9] ),
        .I4(\vga[0]_i_114_n_0 ),
        .I5(\y_counter_reg_n_0_[8] ),
        .O(RAM2[10]));
  LUT6 #(
    .INIT(64'hA2A2A2266E6E6EEA)) 
    \vga[0]_i_595 
       (.I0(\vga[0]_i_721_n_0 ),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[7] ),
        .I3(\vga[0]_i_115_n_0 ),
        .I4(\y_counter_reg_n_0_[6] ),
        .I5(\y_counter_reg_n_0_[8] ),
        .O(RAM2[8]));
  LUT6 #(
    .INIT(64'h02222222A8888888)) 
    \vga[0]_i_596 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter_reg_n_0_[5] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(\vga[0]_i_122_n_0 ),
        .I5(\y_counter_reg_n_0_[7] ),
        .O(RAM2[7]));
  LUT6 #(
    .INIT(64'hDDD55555777FFFFF)) 
    \vga[0]_i_597 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\vga[0]_i_218_n_0 ),
        .I4(\y_counter_reg_n_0_[5] ),
        .I5(\y_counter_reg_n_0_[6] ),
        .O(RAM2[6]));
  LUT6 #(
    .INIT(64'hAAAAA999FFFFFFFF)) 
    \vga[0]_i_598 
       (.I0(\y_counter_reg_n_0_[4] ),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[2] ),
        .I5(v_sync),
        .O(vaddr_y__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h56AAFFFF)) 
    \vga[0]_i_599 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\vga[0]_i_218_n_0 ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(v_sync),
        .O(RAM2__0));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    \vga[0]_i_6 
       (.I0(\vga[0]_i_28_n_0 ),
        .I1(vaddr_y__0[10]),
        .I2(vaddr_y__0[8]),
        .I3(vaddr_y__0[9]),
        .I4(\vga[0]_i_32_n_0 ),
        .I5(\vga[0]_i_33_n_0 ),
        .O(\vga[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_60 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(\vga_reg[0]_i_72_n_7 ),
        .O(\vga[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_601 
       (.I0(\vga_reg[0]_i_611_n_6 ),
        .I1(\vga_reg[0]_i_732_n_4 ),
        .I2(\vga_reg[0]_i_610_n_7 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_611_n_5 ),
        .I5(\vga_reg[0]_i_612_n_5 ),
        .O(\vga[0]_i_601_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_602 
       (.I0(\vga_reg[0]_i_732_n_5 ),
        .I1(vaddr_y[1]),
        .I2(\vga_reg[0]_i_732_n_4 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_611_n_6 ),
        .I5(\vga_reg[0]_i_612_n_6 ),
        .O(\vga[0]_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h8FFEF8EF08E0800E)) 
    \vga[0]_i_603 
       (.I0(vaddr_y[0]),
        .I1(\vga_reg[0]_i_732_n_6 ),
        .I2(\vga_reg[0]_i_732_n_5 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(vaddr_y[1]),
        .I5(\vga_reg[0]_i_612_n_7 ),
        .O(\vga[0]_i_603_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F88F08808008)) 
    \vga[0]_i_604 
       (.I0(\vga_reg[0]_i_732_n_7 ),
        .I1(\vga_reg[0]_i_485_n_7 ),
        .I2(\vga_reg[0]_i_732_n_6 ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(vaddr_y[0]),
        .I5(\vga_reg[0]_i_733_n_4 ),
        .O(\vga[0]_i_604_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \vga[0]_i_605 
       (.I0(\vga[0]_i_601_n_0 ),
        .I1(\vga[0]_i_734_n_0 ),
        .I2(\vga_reg[0]_i_612_n_0 ),
        .I3(\vga_reg[0]_i_610_n_7 ),
        .I4(\vga[0]_i_342_n_0 ),
        .I5(\vga_reg[0]_i_611_n_5 ),
        .O(\vga[0]_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \vga[0]_i_606 
       (.I0(\vga[0]_i_602_n_0 ),
        .I1(\vga[0]_i_735_n_0 ),
        .I2(\vga_reg[0]_i_612_n_5 ),
        .I3(\vga_reg[0]_i_732_n_4 ),
        .I4(\vga[0]_i_342_n_0 ),
        .I5(\vga_reg[0]_i_611_n_6 ),
        .O(\vga[0]_i_606_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \vga[0]_i_607 
       (.I0(\vga[0]_i_603_n_0 ),
        .I1(\vga_reg[0]_i_611_n_6 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_732_n_4 ),
        .I4(\vga_reg[0]_i_612_n_6 ),
        .I5(\vga[0]_i_736_n_0 ),
        .O(\vga[0]_i_607_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \vga[0]_i_608 
       (.I0(\vga[0]_i_604_n_0 ),
        .I1(vaddr_y[1]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_732_n_5 ),
        .I4(\vga_reg[0]_i_612_n_7 ),
        .I5(\vga[0]_i_737_n_0 ),
        .O(\vga[0]_i_608_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_609 
       (.I0(\vga_reg[0]_i_481_n_7 ),
        .I1(\vga_reg[0]_i_485_n_5 ),
        .I2(\vga_reg[0]_i_484_n_5 ),
        .O(\vga[0]_i_609_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_61 
       (.I0(\vga_reg[0]_i_72_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_17_n_7 ),
        .O(\vga[0]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_613 
       (.I0(\vga_reg[0]_i_610_n_4 ),
        .I1(\vga_reg[0]_i_484_n_6 ),
        .I2(\vga_reg[0]_i_485_n_6 ),
        .O(\vga[0]_i_613_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_614 
       (.I0(\vga_reg[0]_i_610_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_484_n_7 ),
        .O(\vga[0]_i_614_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \vga[0]_i_615 
       (.I0(\vga_reg[0]_i_610_n_4 ),
        .I1(\vga_reg[0]_i_485_n_6 ),
        .I2(\vga_reg[0]_i_484_n_6 ),
        .O(\vga[0]_i_615_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_616 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_616_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_617 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_617_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_618 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_618_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_619 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[10]),
        .O(\vga[0]_i_619_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_62 
       (.I0(\vga_reg[0]_i_72_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_72_n_4 ),
        .O(\vga[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_620 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_620_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \vga[0]_i_621 
       (.I0(RAM2__0),
        .I1(RAM2[7]),
        .I2(vaddr_y[3]),
        .O(\vga[0]_i_621_n_0 ));
  LUT6 #(
    .INIT(64'hD57F0000FFFFD57F)) 
    \vga[0]_i_622 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(RAM2[6]),
        .I5(vaddr_y__0[4]),
        .O(\vga[0]_i_622_n_0 ));
  LUT6 #(
    .INIT(64'hAEE80BB2FFFFFFFF)) 
    \vga[0]_i_623 
       (.I0(RAM2__0),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(v_sync),
        .O(\vga[0]_i_623_n_0 ));
  LUT6 #(
    .INIT(64'h69AA56AA96AAA9AA)) 
    \vga[0]_i_624 
       (.I0(RAM2__0),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .I4(\y_counter_reg_n_0_[2] ),
        .I5(\y_counter_reg_n_0_[3] ),
        .O(\vga[0]_i_624_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_625 
       (.I0(RAM2__0),
        .I1(RAM2[7]),
        .I2(vaddr_y[3]),
        .I3(RAM2[6]),
        .I4(vaddr_y__0[4]),
        .I5(RAM2[8]),
        .O(\vga[0]_i_625_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_626 
       (.I0(\vga[0]_i_622_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .I3(RAM2[7]),
        .O(\vga[0]_i_626_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \vga[0]_i_627 
       (.I0(\vga[0]_i_623_n_0 ),
        .I1(vaddr_y[2]),
        .I2(vaddr_y__0[4]),
        .I3(RAM2[6]),
        .O(\vga[0]_i_627_n_0 ));
  LUT6 #(
    .INIT(64'h6393936363639363)) 
    \vga[0]_i_628 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(RAM2__0),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_628_n_0 ));
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_629 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_629_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_63 
       (.I0(\vga_reg[0]_i_72_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_72_n_5 ),
        .O(\vga[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_630 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(\vga[0]_i_630_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga[0]_i_631 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(\vga[0]_i_631_n_0 ));
  LUT5 #(
    .INIT(32'h99695555)) 
    \vga[0]_i_632 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(v_sync),
        .O(\vga[0]_i_632_n_0 ));
  LUT4 #(
    .INIT(16'h7D82)) 
    \vga[0]_i_633 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_633_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vga[0]_i_634 
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(v_sync),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_634_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_635 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_635_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_637 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_645_n_4 ),
        .O(\vga[0]_i_637_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_638 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_645_n_5 ),
        .O(\vga[0]_i_638_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_639 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_645_n_6 ),
        .O(\vga[0]_i_639_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_64 
       (.I0(\vga_reg[0]_i_72_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_72_n_6 ),
        .O(\vga[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_640 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_645_n_7 ),
        .O(\vga[0]_i_640_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_641 
       (.I0(\vga_reg[0]_i_645_n_4 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_517_n_7 ),
        .O(\vga[0]_i_641_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_642 
       (.I0(\vga_reg[0]_i_645_n_5 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_645_n_4 ),
        .O(\vga[0]_i_642_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_643 
       (.I0(\vga_reg[0]_i_645_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_645_n_5 ),
        .O(\vga[0]_i_643_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_644 
       (.I0(\vga_reg[0]_i_645_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_645_n_6 ),
        .O(\vga[0]_i_644_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_647 
       (.I0(\vga_reg[0]_i_518_n_6 ),
        .I1(\vga_reg[0]_i_518_n_4 ),
        .O(\vga[0]_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_648 
       (.I0(\vga_reg[0]_i_518_n_7 ),
        .I1(\vga_reg[0]_i_518_n_5 ),
        .O(\vga[0]_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_649 
       (.I0(\vga_reg[0]_i_646_n_4 ),
        .I1(\vga_reg[0]_i_518_n_6 ),
        .O(\vga[0]_i_649_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_650 
       (.I0(\vga_reg[0]_i_646_n_5 ),
        .I1(\vga_reg[0]_i_518_n_7 ),
        .O(\vga[0]_i_650_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_651 
       (.I0(\vga_reg[0]_i_659_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_651_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \vga[0]_i_652 
       (.I0(\vga_reg[0]_i_659_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_659_n_7 ),
        .O(\vga[0]_i_652_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_653 
       (.I0(\vga_reg[0]_i_659_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_653_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \vga[0]_i_654 
       (.I0(\vga_reg[0]_i_777_n_4 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_777_n_5 ),
        .O(\vga[0]_i_654_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_655 
       (.I0(\vga_reg[0]_i_659_n_4 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_655_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \vga[0]_i_656 
       (.I0(\vga_reg[0]_i_659_n_7 ),
        .I1(\vga_reg[0]_i_659_n_6 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_659_n_5 ),
        .O(\vga[0]_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_657 
       (.I0(\vga_reg[0]_i_659_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_657_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \vga[0]_i_658 
       (.I0(\vga_reg[0]_i_777_n_5 ),
        .I1(\vga_reg[0]_i_777_n_4 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_659_n_7 ),
        .O(\vga[0]_i_658_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_66 
       (.I0(h_sync),
        .I1(vaddr_x0__0[11]),
        .O(vaddr_x[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_660 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_660_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_661 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_661_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_662 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_662_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_663 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_663_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_664 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_664_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_665 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_665_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_666 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_666_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_667 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_669 
       (.I0(\vga_reg[0]_i_677_n_4 ),
        .I1(vga3[10]),
        .O(\vga[0]_i_669_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_67 
       (.I0(vaddr_x0__0[10]),
        .I1(h_sync),
        .O(vaddr_x[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_670 
       (.I0(\vga_reg[0]_i_677_n_5 ),
        .I1(vga3[9]),
        .O(\vga[0]_i_670_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_671 
       (.I0(\vga_reg[0]_i_677_n_6 ),
        .I1(vga3[8]),
        .O(\vga[0]_i_671_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_672 
       (.I0(\vga_reg[0]_i_677_n_7 ),
        .I1(vga3[7]),
        .O(\vga[0]_i_672_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_673 
       (.I0(vga3[10]),
        .I1(\vga_reg[0]_i_677_n_4 ),
        .I2(\vga_reg[0]_i_540_n_7 ),
        .I3(vga3[11]),
        .O(\vga[0]_i_673_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_674 
       (.I0(vga3[9]),
        .I1(\vga_reg[0]_i_677_n_5 ),
        .I2(\vga_reg[0]_i_677_n_4 ),
        .I3(vga3[10]),
        .O(\vga[0]_i_674_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_675 
       (.I0(vga3[8]),
        .I1(\vga_reg[0]_i_677_n_6 ),
        .I2(\vga_reg[0]_i_677_n_5 ),
        .I3(vga3[9]),
        .O(\vga[0]_i_675_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_676 
       (.I0(vga3[7]),
        .I1(\vga_reg[0]_i_677_n_7 ),
        .I2(\vga_reg[0]_i_677_n_6 ),
        .I3(vga3[8]),
        .O(\vga[0]_i_676_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_678 
       (.I0(\vga_reg[0]_i_541_n_6 ),
        .I1(\vga_reg[0]_i_541_n_4 ),
        .O(\vga[0]_i_678_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_679 
       (.I0(\vga_reg[0]_i_541_n_7 ),
        .I1(\vga_reg[0]_i_541_n_5 ),
        .O(\vga[0]_i_679_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_68 
       (.I0(vaddr_x0__0[9]),
        .I1(h_sync),
        .O(vaddr_x[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_680 
       (.I0(\vga_reg[0]_i_36_n_4 ),
        .I1(\vga_reg[0]_i_541_n_6 ),
        .O(\vga[0]_i_680_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_681 
       (.I0(\vga_reg[0]_i_36_n_5 ),
        .I1(\vga_reg[0]_i_541_n_7 ),
        .O(\vga[0]_i_681_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_682 
       (.I0(\vga_reg[0]_i_690_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_682_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_683 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_683_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_684 
       (.I0(\vga_reg[0]_i_690_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_684_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_685 
       (.I0(\vga_reg[0]_i_219_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_685_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_686 
       (.I0(\vga_reg[0]_i_690_n_5 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_690_n_4 ),
        .O(\vga[0]_i_686_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_687 
       (.I0(\vga_reg[0]_i_690_n_5 ),
        .O(\vga[0]_i_687_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_688 
       (.I0(\vga_reg[0]_i_690_n_7 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_690_n_6 ),
        .O(\vga[0]_i_688_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \vga[0]_i_689 
       (.I0(\vga_reg[0]_i_219_n_4 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(\vga_reg[0]_i_690_n_7 ),
        .O(\vga[0]_i_689_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga[0]_i_69 
       (.I0(vaddr_x0__0[11]),
        .I1(h_sync),
        .O(\vga[0]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_691 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_691_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_692 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_692_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_693 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_693_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_694 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_694_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_695 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_695_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_696 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_696_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_697 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_697_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_698 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_698_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \vga[0]_i_7 
       (.I0(\vga_reg[0]_i_18_n_4 ),
        .I1(\vga_reg[0]_i_14_n_4 ),
        .I2(\vga[0]_i_13_n_0 ),
        .I3(\vga_reg[0]_i_34_n_7 ),
        .I4(\vga[0]_i_35_n_0 ),
        .I5(\vga_reg[0]_i_36_n_7 ),
        .O(\vga[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_70 
       (.I0(h_sync),
        .I1(vaddr_x0__0[10]),
        .O(\vga[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFF8000808000)) 
    \vga[0]_i_700 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(\vga_reg[0]_i_815_n_4 ),
        .I3(\vga_reg[0]_i_710_n_7 ),
        .I4(\vga_reg[0]_i_709_n_7 ),
        .I5(\vga_reg[0]_i_711_n_5 ),
        .O(\vga[0]_i_700_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \vga[0]_i_701 
       (.I0(\vga_reg[0]_i_711_n_6 ),
        .I1(h_sync),
        .I2(x_counter[0]),
        .I3(\vga_reg[0]_i_815_n_4 ),
        .O(\vga[0]_i_701_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_702 
       (.I0(\vga_reg[0]_i_711_n_7 ),
        .I1(\vga_reg[0]_i_815_n_5 ),
        .O(\vga[0]_i_702_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_703 
       (.I0(\vga_reg[0]_i_816_n_4 ),
        .I1(\vga_reg[0]_i_815_n_6 ),
        .O(\vga[0]_i_703_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_704 
       (.I0(\vga[0]_i_700_n_0 ),
        .I1(\vga_reg[0]_i_709_n_6 ),
        .I2(\vga_reg[0]_i_708_n_6 ),
        .I3(\vga_reg[0]_i_711_n_4 ),
        .I4(\vga_reg[0]_i_709_n_7 ),
        .I5(\vga_reg[0]_i_710_n_7 ),
        .O(\vga[0]_i_704_n_0 ));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \vga[0]_i_705 
       (.I0(\vga[0]_i_701_n_0 ),
        .I1(\vga_reg[0]_i_709_n_7 ),
        .I2(\vga_reg[0]_i_710_n_7 ),
        .I3(\vga_reg[0]_i_711_n_5 ),
        .I4(\vga_reg[0]_i_815_n_4 ),
        .I5(vaddr_x[0]),
        .O(\vga[0]_i_705_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \vga[0]_i_706 
       (.I0(\vga_reg[0]_i_815_n_5 ),
        .I1(\vga_reg[0]_i_711_n_7 ),
        .I2(\vga_reg[0]_i_711_n_6 ),
        .I3(\vga_reg[0]_i_815_n_4 ),
        .I4(x_counter[0]),
        .I5(h_sync),
        .O(\vga[0]_i_706_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_707 
       (.I0(\vga_reg[0]_i_815_n_6 ),
        .I1(\vga_reg[0]_i_816_n_4 ),
        .I2(\vga_reg[0]_i_711_n_7 ),
        .I3(\vga_reg[0]_i_815_n_5 ),
        .O(\vga[0]_i_707_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_71 
       (.I0(h_sync),
        .I1(vaddr_x0__0[9]),
        .O(\vga[0]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \vga[0]_i_712 
       (.I0(\vga_reg[0]_i_572_n_6 ),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(h_sync),
        .I3(x_counter[0]),
        .O(\vga[0]_i_712_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_713 
       (.I0(\vga[0]_i_436_n_0 ),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .I3(vga3[8]),
        .O(\vga[0]_i_713_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_714 
       (.I0(\vga[0]_i_437_n_0 ),
        .I1(vga3[5]),
        .I2(vga3[3]),
        .I3(vga3[7]),
        .O(\vga[0]_i_714_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_715 
       (.I0(\vga[0]_i_438_n_0 ),
        .I1(vga3[4]),
        .I2(vga3[2]),
        .I3(vga3[6]),
        .O(\vga[0]_i_715_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \vga[0]_i_716 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .I2(vga3[5]),
        .I3(h_sync),
        .I4(x_counter[0]),
        .I5(vga3[2]),
        .O(\vga[0]_i_716_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_717 
       (.I0(vga3[7]),
        .I1(vga3[11]),
        .I2(vga3[9]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[10]),
        .I5(vga3[8]),
        .O(\vga[0]_i_717_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_718 
       (.I0(\vga[0]_i_316_n_0 ),
        .I1(vga3[9]),
        .I2(vga3[7]),
        .I3(vga3[11]),
        .O(\vga[0]_i_718_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_719 
       (.I0(\vga[0]_i_317_n_0 ),
        .I1(vga3[8]),
        .I2(vga3[6]),
        .I3(vga3[10]),
        .O(\vga[0]_i_719_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_720 
       (.I0(\vga[0]_i_318_n_0 ),
        .I1(vga3[7]),
        .I2(vga3[5]),
        .I3(vga3[9]),
        .O(\vga[0]_i_720_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBBFFFFFFFFF)) 
    \vga[0]_i_721 
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(\vga[0]_i_218_n_0 ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(\y_counter_reg_n_0_[4] ),
        .I5(v_sync),
        .O(\vga[0]_i_721_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \vga[0]_i_722 
       (.I0(\vga[0]_i_218_n_0 ),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[4] ),
        .I3(\y_counter_reg_n_0_[5] ),
        .I4(\y_counter_reg_n_0_[6] ),
        .O(\vga[0]_i_722_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_724 
       (.I0(\vga_reg[0]_i_843_n_4 ),
        .I1(\vga_reg[0]_i_844_n_0 ),
        .I2(\vga_reg[0]_i_732_n_7 ),
        .I3(\vga_reg[0]_i_485_n_7 ),
        .I4(\vga_reg[0]_i_733_n_5 ),
        .O(\vga[0]_i_724_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_725 
       (.I0(\vga_reg[0]_i_843_n_5 ),
        .I1(\vga_reg[0]_i_844_n_5 ),
        .I2(\vga_reg[0]_i_843_n_4 ),
        .I3(\vga_reg[0]_i_844_n_0 ),
        .I4(\vga_reg[0]_i_733_n_6 ),
        .O(\vga[0]_i_725_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_726 
       (.I0(\vga_reg[0]_i_843_n_6 ),
        .I1(\vga_reg[0]_i_844_n_6 ),
        .I2(\vga_reg[0]_i_843_n_5 ),
        .I3(\vga_reg[0]_i_844_n_5 ),
        .I4(\vga_reg[0]_i_733_n_7 ),
        .O(\vga[0]_i_726_n_0 ));
  LUT5 #(
    .INIT(32'h8FF80880)) 
    \vga[0]_i_727 
       (.I0(\vga_reg[0]_i_845_n_7 ),
        .I1(\vga_reg[0]_i_844_n_7 ),
        .I2(\vga_reg[0]_i_843_n_6 ),
        .I3(\vga_reg[0]_i_844_n_6 ),
        .I4(\vga_reg[0]_i_846_n_4 ),
        .O(\vga[0]_i_727_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \vga[0]_i_728 
       (.I0(\vga[0]_i_724_n_0 ),
        .I1(\vga[0]_i_847_n_0 ),
        .I2(\vga_reg[0]_i_733_n_4 ),
        .I3(\vga_reg[0]_i_485_n_7 ),
        .I4(\vga_reg[0]_i_732_n_7 ),
        .O(\vga[0]_i_728_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_729 
       (.I0(\vga[0]_i_725_n_0 ),
        .I1(\vga_reg[0]_i_485_n_7 ),
        .I2(\vga_reg[0]_i_732_n_7 ),
        .I3(\vga_reg[0]_i_733_n_5 ),
        .I4(\vga_reg[0]_i_844_n_0 ),
        .I5(\vga_reg[0]_i_843_n_4 ),
        .O(\vga[0]_i_729_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_730 
       (.I0(\vga[0]_i_726_n_0 ),
        .I1(\vga_reg[0]_i_844_n_0 ),
        .I2(\vga_reg[0]_i_843_n_4 ),
        .I3(\vga_reg[0]_i_733_n_6 ),
        .I4(\vga_reg[0]_i_844_n_5 ),
        .I5(\vga_reg[0]_i_843_n_5 ),
        .O(\vga[0]_i_730_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_731 
       (.I0(\vga[0]_i_727_n_0 ),
        .I1(\vga_reg[0]_i_844_n_5 ),
        .I2(\vga_reg[0]_i_843_n_5 ),
        .I3(\vga_reg[0]_i_733_n_7 ),
        .I4(\vga_reg[0]_i_844_n_6 ),
        .I5(\vga_reg[0]_i_843_n_6 ),
        .O(\vga[0]_i_731_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_734 
       (.I0(\vga_reg[0]_i_610_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_611_n_4 ),
        .O(\vga[0]_i_734_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga[0]_i_735 
       (.I0(\vga_reg[0]_i_610_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_611_n_5 ),
        .O(\vga[0]_i_735_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7DFF007D)) 
    \vga[0]_i_736 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(\vga_reg[0]_i_732_n_5 ),
        .O(\vga[0]_i_736_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2BBB)) 
    \vga[0]_i_737 
       (.I0(\vga_reg[0]_i_732_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .O(\vga[0]_i_737_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_738 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[7]),
        .I3(RAM2[10]),
        .I4(RAM2[8]),
        .O(\vga[0]_i_738_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_739 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(RAM2[6]),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(RAM2[9]),
        .I5(RAM2[7]),
        .O(\vga[0]_i_739_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_740 
       (.I0(\vga[0]_i_494_n_0 ),
        .I1(RAM2[8]),
        .I2(RAM2[6]),
        .I3(RAM2[10]),
        .O(\vga[0]_i_740_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_741 
       (.I0(\vga[0]_i_495_n_0 ),
        .I1(RAM2[7]),
        .I2(RAM2__0),
        .I3(RAM2[9]),
        .O(\vga[0]_i_741_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vga[0]_i_742 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(\vga[0]_i_742_n_0 ));
  LUT5 #(
    .INIT(32'hEA15FFFF)) 
    \vga[0]_i_743 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .O(\vga[0]_i_743_n_0 ));
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_744 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_744_n_0 ));
  LUT6 #(
    .INIT(64'h88288A0A228220A0)) 
    \vga[0]_i_745 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\vga[0]_i_745_n_0 ));
  LUT5 #(
    .INIT(32'hA0606090)) 
    \vga[0]_i_746 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_746_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vga[0]_i_747 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(\vga[0]_i_747_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_748 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(\vga[0]_i_748_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_749 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_749_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_75 
       (.I0(\vga_reg[0]_i_185_n_5 ),
        .I1(\vga_reg[0]_i_186_n_5 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_186_n_6 ),
        .I4(\vga_reg[0]_i_185_n_6 ),
        .O(\vga[0]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_750 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_750_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_751 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_751_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_752 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[10]),
        .O(\vga[0]_i_752_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_753 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_753_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_755 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_763_n_4 ),
        .O(\vga[0]_i_755_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_756 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_763_n_5 ),
        .O(\vga[0]_i_756_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_757 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_763_n_6 ),
        .O(\vga[0]_i_757_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_758 
       (.I0(\vga[0]_i_145_n_0 ),
        .I1(\vga_reg[0]_i_763_n_7 ),
        .O(\vga[0]_i_758_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_759 
       (.I0(\vga_reg[0]_i_763_n_4 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_645_n_7 ),
        .O(\vga[0]_i_759_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_76 
       (.I0(\vga_reg[0]_i_185_n_6 ),
        .I1(\vga_reg[0]_i_186_n_6 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_186_n_7 ),
        .I4(\vga_reg[0]_i_185_n_7 ),
        .O(\vga[0]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_760 
       (.I0(\vga_reg[0]_i_763_n_5 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_763_n_4 ),
        .O(\vga[0]_i_760_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_761 
       (.I0(\vga_reg[0]_i_763_n_6 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_763_n_5 ),
        .O(\vga[0]_i_761_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \vga[0]_i_762 
       (.I0(\vga_reg[0]_i_763_n_7 ),
        .I1(\vga[0]_i_145_n_0 ),
        .I2(\vga_reg[0]_i_763_n_6 ),
        .O(\vga[0]_i_762_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_765 
       (.I0(\vga_reg[0]_i_646_n_6 ),
        .I1(\vga_reg[0]_i_646_n_4 ),
        .O(\vga[0]_i_765_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_766 
       (.I0(\vga_reg[0]_i_646_n_7 ),
        .I1(\vga_reg[0]_i_646_n_5 ),
        .O(\vga[0]_i_766_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_767 
       (.I0(\vga_reg[0]_i_764_n_4 ),
        .I1(\vga_reg[0]_i_646_n_6 ),
        .O(\vga[0]_i_767_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_768 
       (.I0(\vga_reg[0]_i_764_n_5 ),
        .I1(\vga_reg[0]_i_646_n_7 ),
        .O(\vga[0]_i_768_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \vga[0]_i_769 
       (.I0(\vga_reg[0]_i_777_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_777_n_6 ),
        .O(\vga[0]_i_769_n_0 ));
  LUT5 #(
    .INIT(32'h6F0F0F09)) 
    \vga[0]_i_77 
       (.I0(\vga_reg[0]_i_185_n_7 ),
        .I1(\vga_reg[0]_i_186_n_7 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_187_n_4 ),
        .I4(\vga_reg[0]_i_188_n_4 ),
        .O(\vga[0]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga[0]_i_770 
       (.I0(\vga_reg[0]_i_777_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_770_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_771 
       (.I0(\vga_reg[0]_i_777_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_771_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_772 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_772_n_0 ));
  LUT4 #(
    .INIT(16'hC3C6)) 
    \vga[0]_i_773 
       (.I0(\vga_reg[0]_i_777_n_6 ),
        .I1(\vga_reg[0]_i_777_n_4 ),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(\vga_reg[0]_i_777_n_5 ),
        .O(\vga[0]_i_773_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_774 
       (.I0(\vga_reg[0]_i_777_n_5 ),
        .O(\vga[0]_i_774_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_775 
       (.I0(\vga_reg[0]_i_777_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_777_n_6 ),
        .O(\vga[0]_i_775_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_776 
       (.I0(\vga_reg[0]_i_777_n_7 ),
        .O(\vga[0]_i_776_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_778 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_778_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_779 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_779_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F096F090909)) 
    \vga[0]_i_78 
       (.I0(\vga_reg[0]_i_188_n_4 ),
        .I1(\vga_reg[0]_i_187_n_4 ),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(\vga_reg[0]_i_189_n_3 ),
        .I4(\vga_reg[0]_i_187_n_5 ),
        .I5(\vga_reg[0]_i_188_n_5 ),
        .O(\vga[0]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_780 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_780_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_781 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_781_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_782 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_782_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_783 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_783_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_784 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_784_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_785 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_785_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_786 
       (.I0(\vga_reg[0]_i_794_n_4 ),
        .I1(vga3[6]),
        .O(\vga[0]_i_786_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_787 
       (.I0(\vga_reg[0]_i_794_n_5 ),
        .I1(vga3[5]),
        .O(\vga[0]_i_787_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_788 
       (.I0(\vga_reg[0]_i_794_n_6 ),
        .I1(vga3[4]),
        .O(\vga[0]_i_788_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga[0]_i_789 
       (.I0(\vga_reg[0]_i_794_n_7 ),
        .I1(vga3[3]),
        .O(\vga[0]_i_789_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_79 
       (.I0(\vga_reg[0]_i_185_n_6 ),
        .I1(\vga_reg[0]_i_186_n_6 ),
        .I2(\vga[0]_i_190_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_186_n_5 ),
        .I5(\vga_reg[0]_i_185_n_5 ),
        .O(\vga[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_790 
       (.I0(vga3[6]),
        .I1(\vga_reg[0]_i_794_n_4 ),
        .I2(\vga_reg[0]_i_677_n_7 ),
        .I3(vga3[7]),
        .O(\vga[0]_i_790_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_791 
       (.I0(vga3[5]),
        .I1(\vga_reg[0]_i_794_n_5 ),
        .I2(\vga_reg[0]_i_794_n_4 ),
        .I3(vga3[6]),
        .O(\vga[0]_i_791_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga[0]_i_792 
       (.I0(vga3[4]),
        .I1(\vga_reg[0]_i_794_n_6 ),
        .I2(\vga_reg[0]_i_794_n_5 ),
        .I3(vga3[5]),
        .O(\vga[0]_i_792_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \vga[0]_i_793 
       (.I0(vga3[3]),
        .I1(\vga_reg[0]_i_794_n_7 ),
        .I2(\vga_reg[0]_i_794_n_6 ),
        .I3(vga3[4]),
        .O(\vga[0]_i_793_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_795 
       (.I0(\vga_reg[0]_i_36_n_6 ),
        .I1(\vga_reg[0]_i_36_n_4 ),
        .O(\vga[0]_i_795_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_796 
       (.I0(\vga_reg[0]_i_36_n_7 ),
        .I1(\vga_reg[0]_i_36_n_5 ),
        .O(\vga[0]_i_796_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_797 
       (.I0(\vga_reg[0]_i_18_n_4 ),
        .I1(\vga_reg[0]_i_36_n_6 ),
        .O(\vga[0]_i_797_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_798 
       (.I0(\vga_reg[0]_i_18_n_5 ),
        .I1(\vga_reg[0]_i_36_n_7 ),
        .O(\vga[0]_i_798_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_799 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_799_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEAEAEA)) 
    \vga[0]_i_8 
       (.I0(\vga[0]_i_37_n_0 ),
        .I1(\vga[0]_i_23_n_0 ),
        .I2(data3),
        .I3(\vga[0]_i_39_n_0 ),
        .I4(\vga[0]_i_40_n_0 ),
        .I5(\vga[0]_i_41_n_0 ),
        .O(\vga[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_80 
       (.I0(\vga_reg[0]_i_185_n_7 ),
        .I1(\vga_reg[0]_i_186_n_7 ),
        .I2(\vga[0]_i_191_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_186_n_6 ),
        .I5(\vga_reg[0]_i_185_n_6 ),
        .O(\vga[0]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_800 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_800_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_801 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_801_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_802 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_802_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_803 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_803_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_804 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_804_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_805 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_805_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_806 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_806_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_807 
       (.I0(\vga_reg[0]_i_816_n_5 ),
        .I1(\vga_reg[0]_i_815_n_7 ),
        .O(\vga[0]_i_807_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_808 
       (.I0(\vga_reg[0]_i_816_n_6 ),
        .I1(\vga_reg[0]_i_890_n_4 ),
        .O(\vga[0]_i_808_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_809 
       (.I0(vga3[1]),
        .I1(\vga_reg[0]_i_890_n_5 ),
        .O(\vga[0]_i_809_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F781E781EF0F0)) 
    \vga[0]_i_81 
       (.I0(\vga_reg[0]_i_188_n_4 ),
        .I1(\vga_reg[0]_i_187_n_4 ),
        .I2(\vga[0]_i_192_n_0 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_186_n_7 ),
        .I5(\vga_reg[0]_i_185_n_7 ),
        .O(\vga[0]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vga[0]_i_810 
       (.I0(\vga_reg[0]_i_890_n_6 ),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(\vga[0]_i_810_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_811 
       (.I0(\vga_reg[0]_i_815_n_7 ),
        .I1(\vga_reg[0]_i_816_n_5 ),
        .I2(\vga_reg[0]_i_816_n_4 ),
        .I3(\vga_reg[0]_i_815_n_6 ),
        .O(\vga[0]_i_811_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_812 
       (.I0(\vga_reg[0]_i_890_n_4 ),
        .I1(\vga_reg[0]_i_816_n_6 ),
        .I2(\vga_reg[0]_i_816_n_5 ),
        .I3(\vga_reg[0]_i_815_n_7 ),
        .O(\vga[0]_i_812_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_813 
       (.I0(\vga_reg[0]_i_890_n_5 ),
        .I1(vga3[1]),
        .I2(\vga_reg[0]_i_816_n_6 ),
        .I3(\vga_reg[0]_i_890_n_4 ),
        .O(\vga[0]_i_813_n_0 ));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \vga[0]_i_814 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(\vga_reg[0]_i_890_n_6 ),
        .I3(vga3[1]),
        .I4(\vga_reg[0]_i_890_n_5 ),
        .O(\vga[0]_i_814_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_817 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(vga3[2]),
        .I3(vga3[4]),
        .O(\vga[0]_i_817_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_818 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .O(\vga[0]_i_818_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vga[0]_i_819 
       (.I0(vga3[2]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(\vga[0]_i_819_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966996693CC3)) 
    \vga[0]_i_82 
       (.I0(\vga[0]_i_193_n_0 ),
        .I1(\vga_reg[0]_i_186_n_7 ),
        .I2(\vga_reg[0]_i_185_n_7 ),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(\vga_reg[0]_i_187_n_4 ),
        .I5(\vga_reg[0]_i_188_n_4 ),
        .O(\vga[0]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_820 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_820_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_821 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_821_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \vga[0]_i_822 
       (.I0(vga3[11]),
        .I1(\vga_reg[0]_i_16_n_0 ),
        .I2(vga3[9]),
        .O(\vga[0]_i_822_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_823 
       (.I0(vga3[8]),
        .I1(vga3[10]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .O(\vga[0]_i_823_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_824 
       (.I0(\vga_reg[0]_i_16_n_0 ),
        .I1(vga3[11]),
        .O(\vga[0]_i_824_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_825 
       (.I0(vga3[9]),
        .I1(vga3[11]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[10]),
        .O(\vga[0]_i_825_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_826 
       (.I0(vga3[10]),
        .I1(vga3[8]),
        .I2(\vga_reg[0]_i_16_n_0 ),
        .I3(vga3[11]),
        .I4(vga3[9]),
        .O(\vga[0]_i_826_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_827 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(vga3[2]),
        .I3(vga3[4]),
        .O(\vga[0]_i_827_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_828 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .O(\vga[0]_i_828_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vga[0]_i_829 
       (.I0(vga3[2]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(\vga[0]_i_829_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_83 
       (.I0(\vga_reg[0]_i_139_n_4 ),
        .I1(\vga_reg[0]_i_146_n_7 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_144_n_0 ),
        .I4(\vga_reg[0]_i_140_n_4 ),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_830 
       (.I0(\vga[0]_i_436_n_0 ),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .I3(vga3[8]),
        .O(\vga[0]_i_830_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_831 
       (.I0(\vga[0]_i_437_n_0 ),
        .I1(vga3[5]),
        .I2(vga3[3]),
        .I3(vga3[7]),
        .O(\vga[0]_i_831_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_832 
       (.I0(\vga[0]_i_438_n_0 ),
        .I1(vga3[4]),
        .I2(vga3[2]),
        .I3(vga3[6]),
        .O(\vga[0]_i_832_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \vga[0]_i_833 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .I2(vga3[5]),
        .I3(h_sync),
        .I4(x_counter[0]),
        .I5(vga3[2]),
        .O(\vga[0]_i_833_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFF7000707000)) 
    \vga[0]_i_835 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\vga_reg[0]_i_906_n_4 ),
        .I3(\vga_reg[0]_i_845_n_7 ),
        .I4(\vga_reg[0]_i_844_n_7 ),
        .I5(\vga_reg[0]_i_846_n_5 ),
        .O(\vga[0]_i_835_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h8222)) 
    \vga[0]_i_836 
       (.I0(\vga_reg[0]_i_846_n_6 ),
        .I1(\vga_reg[0]_i_906_n_4 ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .O(\vga[0]_i_836_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_837 
       (.I0(\vga_reg[0]_i_846_n_7 ),
        .I1(\vga_reg[0]_i_906_n_5 ),
        .O(\vga[0]_i_837_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_838 
       (.I0(\vga_reg[0]_i_907_n_4 ),
        .I1(\vga_reg[0]_i_906_n_6 ),
        .O(\vga[0]_i_838_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_839 
       (.I0(\vga[0]_i_835_n_0 ),
        .I1(\vga_reg[0]_i_844_n_6 ),
        .I2(\vga_reg[0]_i_843_n_6 ),
        .I3(\vga_reg[0]_i_846_n_4 ),
        .I4(\vga_reg[0]_i_844_n_7 ),
        .I5(\vga_reg[0]_i_845_n_7 ),
        .O(\vga[0]_i_839_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vga[0]_i_84 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\vga[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \vga[0]_i_840 
       (.I0(\vga[0]_i_836_n_0 ),
        .I1(\vga_reg[0]_i_844_n_7 ),
        .I2(\vga_reg[0]_i_845_n_7 ),
        .I3(\vga_reg[0]_i_846_n_5 ),
        .I4(\vga_reg[0]_i_906_n_4 ),
        .I5(vaddr_y[0]),
        .O(\vga[0]_i_840_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \vga[0]_i_841 
       (.I0(\vga_reg[0]_i_846_n_6 ),
        .I1(\vga_reg[0]_i_906_n_4 ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\vga[0]_i_837_n_0 ),
        .O(\vga[0]_i_841_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \vga[0]_i_842 
       (.I0(\vga_reg[0]_i_846_n_7 ),
        .I1(\vga_reg[0]_i_906_n_5 ),
        .I2(\vga_reg[0]_i_906_n_6 ),
        .I3(\vga_reg[0]_i_907_n_4 ),
        .O(\vga[0]_i_842_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \vga[0]_i_847 
       (.I0(\vga_reg[0]_i_732_n_6 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .O(\vga[0]_i_847_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_848 
       (.I0(RAM2__0),
        .I1(RAM2[7]),
        .I2(vaddr_y[3]),
        .I3(RAM2[6]),
        .I4(vaddr_y__0[4]),
        .I5(RAM2[8]),
        .O(\vga[0]_i_848_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_849 
       (.I0(\vga[0]_i_622_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .I3(RAM2[7]),
        .O(\vga[0]_i_849_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \vga[0]_i_85 
       (.I0(\vga[0]_i_43_n_0 ),
        .I1(\RAM_reg[12]_1 [26]),
        .I2(\vga[0]_i_141_n_0 ),
        .I3(\RAM_reg[13]_0 [26]),
        .I4(sel0[2]),
        .I5(\vga[0]_i_194_n_0 ),
        .O(\vga[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \vga[0]_i_850 
       (.I0(\vga[0]_i_623_n_0 ),
        .I1(vaddr_y[2]),
        .I2(vaddr_y__0[4]),
        .I3(RAM2[6]),
        .O(\vga[0]_i_850_n_0 ));
  LUT6 #(
    .INIT(64'h6393936363639363)) 
    \vga[0]_i_851 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(RAM2__0),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_851_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_852 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[7]),
        .I3(RAM2[10]),
        .I4(RAM2[8]),
        .O(\vga[0]_i_852_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_853 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(RAM2[6]),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(RAM2[9]),
        .I5(RAM2[7]),
        .O(\vga[0]_i_853_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_854 
       (.I0(\vga[0]_i_494_n_0 ),
        .I1(RAM2[8]),
        .I2(RAM2[6]),
        .I3(RAM2[10]),
        .O(\vga[0]_i_854_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_855 
       (.I0(\vga[0]_i_495_n_0 ),
        .I1(RAM2[7]),
        .I2(RAM2__0),
        .I3(RAM2[9]),
        .O(\vga[0]_i_855_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_857 
       (.I0(\vga_reg[0]_i_865_n_4 ),
        .I1(RAM2[10]),
        .O(\vga[0]_i_857_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_858 
       (.I0(\vga_reg[0]_i_865_n_5 ),
        .I1(RAM2[9]),
        .O(\vga[0]_i_858_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_859 
       (.I0(\vga_reg[0]_i_865_n_6 ),
        .I1(RAM2[8]),
        .O(\vga[0]_i_859_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAA3333)) 
    \vga[0]_i_86 
       (.I0(\vga[0]_i_195_n_0 ),
        .I1(\vga[0]_i_45_n_0 ),
        .I2(\vga[0]_i_92_n_0 ),
        .I3(\vga[0]_i_196_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\vga[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_860 
       (.I0(\vga_reg[0]_i_865_n_7 ),
        .I1(RAM2[7]),
        .O(\vga[0]_i_860_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \vga[0]_i_861 
       (.I0(RAM2[10]),
        .I1(\vga_reg[0]_i_865_n_4 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_763_n_7 ),
        .O(\vga[0]_i_861_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_862 
       (.I0(RAM2[9]),
        .I1(\vga_reg[0]_i_865_n_5 ),
        .I2(\vga_reg[0]_i_865_n_4 ),
        .I3(RAM2[10]),
        .O(\vga[0]_i_862_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_863 
       (.I0(RAM2[8]),
        .I1(\vga_reg[0]_i_865_n_6 ),
        .I2(\vga_reg[0]_i_865_n_5 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_863_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_864 
       (.I0(RAM2[7]),
        .I1(\vga_reg[0]_i_865_n_7 ),
        .I2(\vga_reg[0]_i_865_n_6 ),
        .I3(RAM2[8]),
        .O(\vga[0]_i_864_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_866 
       (.I0(\vga_reg[0]_i_764_n_6 ),
        .I1(\vga_reg[0]_i_764_n_4 ),
        .O(\vga[0]_i_866_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_867 
       (.I0(\vga_reg[0]_i_764_n_7 ),
        .I1(\vga_reg[0]_i_764_n_5 ),
        .O(\vga[0]_i_867_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_868 
       (.I0(\vga_reg[0]_i_136_n_4 ),
        .I1(\vga_reg[0]_i_764_n_6 ),
        .O(\vga[0]_i_868_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_869 
       (.I0(\vga_reg[0]_i_136_n_5 ),
        .I1(\vga_reg[0]_i_764_n_7 ),
        .O(\vga[0]_i_869_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_87 
       (.I0(\vga_reg[0]_i_136_n_7 ),
        .I1(\vga_reg[0]_i_146_n_7 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_144_n_0 ),
        .I4(\vga_reg[0]_i_138_n_7 ),
        .O(sel0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_870 
       (.I0(\vga_reg[0]_i_878_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_870_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_871 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_871_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_872 
       (.I0(\vga_reg[0]_i_878_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_872_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_873 
       (.I0(\vga_reg[0]_i_343_n_4 ),
        .I1(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_873_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_874 
       (.I0(\vga_reg[0]_i_878_n_5 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_878_n_4 ),
        .O(\vga[0]_i_874_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vga[0]_i_875 
       (.I0(\vga_reg[0]_i_878_n_5 ),
        .O(\vga[0]_i_875_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vga[0]_i_876 
       (.I0(\vga_reg[0]_i_878_n_7 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_878_n_6 ),
        .O(\vga[0]_i_876_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \vga[0]_i_877 
       (.I0(\vga_reg[0]_i_343_n_4 ),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(\vga_reg[0]_i_878_n_7 ),
        .O(\vga[0]_i_877_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_879 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_879_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF0FCF0F000000)) 
    \vga[0]_i_88 
       (.I0(\RAM_reg[13]_0 [23]),
        .I1(\RAM_reg[12]_1 [23]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\vga[0]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_880 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_880_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_881 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_881_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_882 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_882_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_883 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_883_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_884 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_884_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_885 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_885_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_886 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_886_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_887 
       (.I0(\vga_reg[0]_i_18_n_6 ),
        .I1(\vga_reg[0]_i_18_n_4 ),
        .O(\vga[0]_i_887_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_888 
       (.I0(\vga_reg[0]_i_18_n_7 ),
        .I1(\vga_reg[0]_i_18_n_5 ),
        .O(\vga[0]_i_888_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_889 
       (.I0(\vga_reg[0]_i_18_n_6 ),
        .O(\vga[0]_i_889_n_0 ));
  LUT6 #(
    .INIT(64'h8AA080A08A008000)) 
    \vga[0]_i_89 
       (.I0(\vga[0]_i_134_n_0 ),
        .I1(\RAM_reg[11]_2 [23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\RAM_reg[10]_3 [23]),
        .I5(\RAM_reg[9]_4 [23]),
        .O(\vga[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_891 
       (.I0(vga3[7]),
        .I1(vga3[11]),
        .I2(vga3[9]),
        .I3(\vga_reg[0]_i_16_n_0 ),
        .I4(vga3[10]),
        .I5(vga3[8]),
        .O(\vga[0]_i_891_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_892 
       (.I0(\vga[0]_i_316_n_0 ),
        .I1(vga3[9]),
        .I2(vga3[7]),
        .I3(vga3[11]),
        .O(\vga[0]_i_892_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_893 
       (.I0(\vga[0]_i_317_n_0 ),
        .I1(vga3[8]),
        .I2(vga3[6]),
        .I3(vga3[10]),
        .O(\vga[0]_i_893_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_894 
       (.I0(\vga[0]_i_318_n_0 ),
        .I1(vga3[7]),
        .I2(vga3[5]),
        .I3(vga3[9]),
        .O(\vga[0]_i_894_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_895 
       (.I0(h_sync),
        .I1(x_counter[0]),
        .I2(vga3[2]),
        .I3(vga3[4]),
        .O(\vga[0]_i_895_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vga[0]_i_896 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .O(\vga[0]_i_896_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vga[0]_i_897 
       (.I0(vga3[2]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(\vga[0]_i_897_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_898 
       (.I0(\vga_reg[0]_i_907_n_5 ),
        .I1(\vga_reg[0]_i_906_n_7 ),
        .O(\vga[0]_i_898_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_899 
       (.I0(\vga_reg[0]_i_907_n_6 ),
        .I1(\vga_reg[0]_i_954_n_4 ),
        .O(\vga[0]_i_899_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \vga[0]_i_9 
       (.I0(\vga[0]_i_23_n_0 ),
        .I1(\vga[0]_i_42_n_0 ),
        .I2(\vga[0]_i_43_n_0 ),
        .I3(sel0[2]),
        .I4(\vga[0]_i_45_n_0 ),
        .O(\vga[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    \vga[0]_i_90 
       (.I0(sel0[2]),
        .I1(\vga_reg[0]_i_136_n_7 ),
        .I2(\vga_reg[0]_i_138_n_7 ),
        .I3(\vga_reg[0]_i_140_n_4 ),
        .I4(\vga[0]_i_137_n_0 ),
        .I5(\vga_reg[0]_i_139_n_4 ),
        .O(\vga[0]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2AA2)) 
    \vga[0]_i_900 
       (.I0(\vga_reg[0]_i_954_n_5 ),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_900_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \vga[0]_i_901 
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(v_sync),
        .I2(\vga_reg[0]_i_954_n_6 ),
        .O(\vga[0]_i_901_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_902 
       (.I0(\vga_reg[0]_i_906_n_7 ),
        .I1(\vga_reg[0]_i_907_n_5 ),
        .I2(\vga_reg[0]_i_907_n_4 ),
        .I3(\vga_reg[0]_i_906_n_6 ),
        .O(\vga[0]_i_902_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \vga[0]_i_903 
       (.I0(\vga_reg[0]_i_954_n_4 ),
        .I1(\vga_reg[0]_i_907_n_6 ),
        .I2(\vga_reg[0]_i_907_n_5 ),
        .I3(\vga_reg[0]_i_906_n_7 ),
        .O(\vga[0]_i_903_n_0 ));
  LUT6 #(
    .INIT(64'h6F0090FF90FF6F00)) 
    \vga[0]_i_904 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .I3(\vga_reg[0]_i_954_n_5 ),
        .I4(\vga_reg[0]_i_907_n_6 ),
        .I5(\vga_reg[0]_i_954_n_4 ),
        .O(\vga[0]_i_904_n_0 ));
  LUT5 #(
    .INIT(32'hC9AA3655)) 
    \vga[0]_i_905 
       (.I0(\vga_reg[0]_i_954_n_6 ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .I4(\vga_reg[0]_i_954_n_5 ),
        .O(\vga[0]_i_905_n_0 ));
  LUT5 #(
    .INIT(32'hEA15FFFF)) 
    \vga[0]_i_908 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .O(\vga[0]_i_908_n_0 ));
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_909 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_909_n_0 ));
  LUT6 #(
    .INIT(64'h0001010155515151)) 
    \vga[0]_i_91 
       (.I0(sel0[4]),
        .I1(\vga_reg[0]_i_140_n_4 ),
        .I2(\vga_reg[0]_i_144_n_0 ),
        .I3(\vga[0]_i_145_n_0 ),
        .I4(\vga_reg[0]_i_146_n_7 ),
        .I5(\vga_reg[0]_i_139_n_4 ),
        .O(\vga[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h88288A0A228220A0)) 
    \vga[0]_i_910 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\vga[0]_i_910_n_0 ));
  LUT5 #(
    .INIT(32'hA0606090)) 
    \vga[0]_i_911 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_911_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vga[0]_i_912 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(\vga[0]_i_912_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_913 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(\vga[0]_i_913_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_914 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_914_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_915 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_915_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \vga[0]_i_916 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_916_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_917 
       (.I0(\vga[0]_i_342_n_0 ),
        .I1(RAM2[10]),
        .O(\vga[0]_i_917_n_0 ));
  LUT4 #(
    .INIT(16'h718E)) 
    \vga[0]_i_918 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(\vga[0]_i_342_n_0 ),
        .I3(RAM2[9]),
        .O(\vga[0]_i_918_n_0 ));
  LUT5 #(
    .INIT(32'hEA15FFFF)) 
    \vga[0]_i_919 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .O(\vga[0]_i_919_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE0222)) 
    \vga[0]_i_92 
       (.I0(\vga_reg[0]_i_140_n_6 ),
        .I1(\vga_reg[0]_i_144_n_0 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_146_n_7 ),
        .I4(\vga_reg[0]_i_139_n_6 ),
        .I5(sel0[0]),
        .O(\vga[0]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_920 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_920_n_0 ));
  LUT6 #(
    .INIT(64'h88288A0A228220A0)) 
    \vga[0]_i_921 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\vga[0]_i_921_n_0 ));
  LUT5 #(
    .INIT(32'hA0606090)) 
    \vga[0]_i_922 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_922_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vga[0]_i_923 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(\vga[0]_i_923_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_924 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(\vga[0]_i_924_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_925 
       (.I0(RAM2__0),
        .I1(RAM2[7]),
        .I2(vaddr_y[3]),
        .I3(RAM2[6]),
        .I4(vaddr_y__0[4]),
        .I5(RAM2[8]),
        .O(\vga[0]_i_925_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_926 
       (.I0(\vga[0]_i_622_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .I3(RAM2[7]),
        .O(\vga[0]_i_926_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \vga[0]_i_927 
       (.I0(\vga[0]_i_623_n_0 ),
        .I1(vaddr_y[2]),
        .I2(vaddr_y__0[4]),
        .I3(RAM2[6]),
        .O(\vga[0]_i_927_n_0 ));
  LUT6 #(
    .INIT(64'h6393936363639363)) 
    \vga[0]_i_928 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(RAM2__0),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_928_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_929 
       (.I0(\vga_reg[0]_i_937_n_4 ),
        .I1(RAM2[6]),
        .O(\vga[0]_i_929_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \vga[0]_i_93 
       (.I0(\vga[0]_i_99_n_0 ),
        .I1(\vga[0]_i_197_n_0 ),
        .I2(\RAM_reg[13]_0 [27]),
        .I3(\vga[0]_i_48_n_0 ),
        .I4(\RAM_reg[12]_1 [27]),
        .I5(\vga[0]_i_49_n_0 ),
        .O(\vga[0]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga[0]_i_930 
       (.I0(\vga_reg[0]_i_937_n_5 ),
        .I1(RAM2__0),
        .O(\vga[0]_i_930_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga[0]_i_931 
       (.I0(vaddr_y__0[4]),
        .I1(\vga_reg[0]_i_937_n_6 ),
        .O(\vga[0]_i_931_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEEAEAEA)) 
    \vga[0]_i_932 
       (.I0(\vga_reg[0]_i_937_n_7 ),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_932_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_933 
       (.I0(RAM2[6]),
        .I1(\vga_reg[0]_i_937_n_4 ),
        .I2(\vga_reg[0]_i_865_n_7 ),
        .I3(RAM2[7]),
        .O(\vga[0]_i_933_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \vga[0]_i_934 
       (.I0(RAM2__0),
        .I1(\vga_reg[0]_i_937_n_5 ),
        .I2(\vga_reg[0]_i_937_n_4 ),
        .I3(RAM2[6]),
        .O(\vga[0]_i_934_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \vga[0]_i_935 
       (.I0(\vga_reg[0]_i_937_n_6 ),
        .I1(vaddr_y__0[4]),
        .I2(\vga_reg[0]_i_937_n_5 ),
        .I3(RAM2__0),
        .O(\vga[0]_i_935_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \vga[0]_i_936 
       (.I0(vaddr_y[3]),
        .I1(\vga_reg[0]_i_937_n_7 ),
        .I2(vaddr_y__0[4]),
        .I3(\vga_reg[0]_i_937_n_6 ),
        .O(\vga[0]_i_936_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_938 
       (.I0(\vga_reg[0]_i_136_n_6 ),
        .I1(\vga_reg[0]_i_136_n_4 ),
        .O(\vga[0]_i_938_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_939 
       (.I0(\vga_reg[0]_i_136_n_7 ),
        .I1(\vga_reg[0]_i_136_n_5 ),
        .O(\vga[0]_i_939_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA62D951)) 
    \vga[0]_i_94 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\vga[0]_i_198_n_0 ),
        .I3(\vga[0]_i_199_n_0 ),
        .I4(\vga[0]_i_45_n_0 ),
        .I5(sel0[4]),
        .O(\vga[0]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_940 
       (.I0(\vga_reg[0]_i_139_n_4 ),
        .I1(\vga_reg[0]_i_136_n_6 ),
        .O(\vga[0]_i_940_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_941 
       (.I0(\vga_reg[0]_i_139_n_5 ),
        .I1(\vga_reg[0]_i_136_n_7 ),
        .O(\vga[0]_i_941_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_942 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_942_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_943 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_943_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_944 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_944_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_945 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_945_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_946 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_946_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_947 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_947_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_948 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_948_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_949 
       (.I0(\vga[0]_i_342_n_0 ),
        .O(\vga[0]_i_949_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_95 
       (.I0(\vga_reg[0]_i_139_n_6 ),
        .I1(\vga_reg[0]_i_146_n_7 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_144_n_0 ),
        .I4(\vga_reg[0]_i_140_n_6 ),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_950 
       (.I0(\vga[0]_i_436_n_0 ),
        .I1(vga3[6]),
        .I2(vga3[4]),
        .I3(vga3[8]),
        .O(\vga[0]_i_950_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_951 
       (.I0(\vga[0]_i_437_n_0 ),
        .I1(vga3[5]),
        .I2(vga3[3]),
        .I3(vga3[7]),
        .O(\vga[0]_i_951_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_952 
       (.I0(\vga[0]_i_438_n_0 ),
        .I1(vga3[4]),
        .I2(vga3[2]),
        .I3(vga3[6]),
        .O(\vga[0]_i_952_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \vga[0]_i_953 
       (.I0(vga3[3]),
        .I1(vga3[1]),
        .I2(vga3[5]),
        .I3(h_sync),
        .I4(x_counter[0]),
        .I5(vga3[2]),
        .O(\vga[0]_i_953_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \vga[0]_i_955 
       (.I0(RAM2[9]),
        .I1(\vga[0]_i_342_n_0 ),
        .I2(RAM2[7]),
        .I3(RAM2[10]),
        .I4(RAM2[8]),
        .O(\vga[0]_i_955_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_956 
       (.I0(RAM2[8]),
        .I1(RAM2[10]),
        .I2(RAM2[6]),
        .I3(\vga[0]_i_342_n_0 ),
        .I4(RAM2[9]),
        .I5(RAM2[7]),
        .O(\vga[0]_i_956_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_957 
       (.I0(\vga[0]_i_494_n_0 ),
        .I1(RAM2[8]),
        .I2(RAM2[6]),
        .I3(RAM2[10]),
        .O(\vga[0]_i_957_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_958 
       (.I0(\vga[0]_i_495_n_0 ),
        .I1(RAM2[7]),
        .I2(RAM2__0),
        .I3(RAM2[9]),
        .O(\vga[0]_i_958_n_0 ));
  LUT5 #(
    .INIT(32'hEA15FFFF)) 
    \vga[0]_i_959 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .O(\vga[0]_i_959_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \vga[0]_i_96 
       (.I0(sel0[4]),
        .I1(vga2),
        .I2(\vga[0]_i_200_n_0 ),
        .I3(\vga[0]_i_201_n_0 ),
        .O(\vga[0]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hD57F)) 
    \vga[0]_i_960 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_960_n_0 ));
  LUT6 #(
    .INIT(64'h88288A0A228220A0)) 
    \vga[0]_i_961 
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\vga[0]_i_961_n_0 ));
  LUT5 #(
    .INIT(32'hA0606090)) 
    \vga[0]_i_962 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(\vga[0]_i_962_n_0 ));
  LUT4 #(
    .INIT(16'h9A00)) 
    \vga[0]_i_963 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(\vga[0]_i_963_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \vga[0]_i_964 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(v_sync),
        .O(\vga[0]_i_964_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_965 
       (.I0(\vga_reg[0]_i_139_n_6 ),
        .I1(\vga_reg[0]_i_139_n_4 ),
        .O(\vga[0]_i_965_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga[0]_i_966 
       (.I0(\vga_reg[0]_i_139_n_7 ),
        .I1(\vga_reg[0]_i_139_n_5 ),
        .O(\vga[0]_i_966_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga[0]_i_967 
       (.I0(\vga_reg[0]_i_139_n_6 ),
        .O(\vga[0]_i_967_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \vga[0]_i_968 
       (.I0(RAM2__0),
        .I1(RAM2[7]),
        .I2(vaddr_y[3]),
        .I3(RAM2[6]),
        .I4(vaddr_y__0[4]),
        .I5(RAM2[8]),
        .O(\vga[0]_i_968_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga[0]_i_969 
       (.I0(\vga[0]_i_622_n_0 ),
        .I1(RAM2__0),
        .I2(vaddr_y[3]),
        .I3(RAM2[7]),
        .O(\vga[0]_i_969_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \vga[0]_i_97 
       (.I0(\vga_reg[0]_i_139_n_7 ),
        .I1(\vga_reg[0]_i_146_n_7 ),
        .I2(\vga[0]_i_145_n_0 ),
        .I3(\vga_reg[0]_i_144_n_0 ),
        .I4(\vga_reg[0]_i_140_n_7 ),
        .O(sel0[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    \vga[0]_i_970 
       (.I0(\vga[0]_i_623_n_0 ),
        .I1(vaddr_y[2]),
        .I2(vaddr_y__0[4]),
        .I3(RAM2[6]),
        .O(\vga[0]_i_970_n_0 ));
  LUT6 #(
    .INIT(64'h6393936363639363)) 
    \vga[0]_i_971 
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(RAM2__0),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(\vga[0]_i_971_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C00C808C)) 
    \vga[0]_i_98 
       (.I0(\vga[0]_i_92_n_0 ),
        .I1(\vga[0]_i_91_n_0 ),
        .I2(sel0[2]),
        .I3(\vga[0]_i_45_n_0 ),
        .I4(vga2),
        .I5(\vga[0]_i_23_n_0 ),
        .O(\vga[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \vga[0]_i_99 
       (.I0(\vga_reg[0]_i_136_n_7 ),
        .I1(\vga[0]_i_137_n_0 ),
        .I2(\vga_reg[0]_i_138_n_7 ),
        .I3(\vga_reg[0]_i_139_n_4 ),
        .I4(\vga_reg[0]_i_140_n_4 ),
        .I5(vga2),
        .O(\vga[0]_i_99_n_0 ));
  FDRE \vga_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vga[0]_i_1_n_0 ),
        .Q(vga),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_113 
       (.CI(\vga_reg[0]_i_214_n_0 ),
        .CO({\NLW_vga_reg[0]_i_113_CO_UNCONNECTED [3:2],\vga_reg[0]_i_113_n_2 ,\vga_reg[0]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_counter[10:9]}),
        .O({\NLW_vga_reg[0]_i_113_O_UNCONNECTED [3],vaddr_x0__0[11:9]}),
        .S({1'b0,\vga[0]_i_215_n_0 ,\vga[0]_i_216_n_0 ,\vga[0]_i_217_n_0 }));
  CARRY4 \vga_reg[0]_i_136 
       (.CI(\vga_reg[0]_i_139_n_0 ),
        .CO({\vga_reg[0]_i_136_n_0 ,\vga_reg[0]_i_136_n_1 ,\vga_reg[0]_i_136_n_2 ,\vga_reg[0]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_222_n_0 ,\vga[0]_i_223_n_0 ,\vga[0]_i_224_n_0 ,\vga[0]_i_225_n_0 }),
        .O({\vga_reg[0]_i_136_n_4 ,\vga_reg[0]_i_136_n_5 ,\vga_reg[0]_i_136_n_6 ,\vga_reg[0]_i_136_n_7 }),
        .S({\vga[0]_i_226_n_0 ,\vga[0]_i_227_n_0 ,\vga[0]_i_228_n_0 ,\vga[0]_i_229_n_0 }));
  CARRY4 \vga_reg[0]_i_138 
       (.CI(\vga_reg[0]_i_140_n_0 ),
        .CO(\NLW_vga_reg[0]_i_138_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_reg[0]_i_138_O_UNCONNECTED [3:1],\vga_reg[0]_i_138_n_7 }),
        .S({1'b0,1'b0,1'b0,\vga_reg[0]_i_136_n_7 }));
  CARRY4 \vga_reg[0]_i_139 
       (.CI(\vga_reg[0]_i_230_n_0 ),
        .CO({\vga_reg[0]_i_139_n_0 ,\vga_reg[0]_i_139_n_1 ,\vga_reg[0]_i_139_n_2 ,\vga_reg[0]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_231_n_0 ,\vga[0]_i_232_n_0 ,\vga[0]_i_233_n_0 ,\vga[0]_i_234_n_0 }),
        .O({\vga_reg[0]_i_139_n_4 ,\vga_reg[0]_i_139_n_5 ,\vga_reg[0]_i_139_n_6 ,\vga_reg[0]_i_139_n_7 }),
        .S({\vga[0]_i_235_n_0 ,\vga[0]_i_236_n_0 ,\vga[0]_i_237_n_0 ,\vga[0]_i_238_n_0 }));
  CARRY4 \vga_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_14_n_0 ,\vga_reg[0]_i_14_n_1 ,\vga_reg[0]_i_14_n_2 ,\vga_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vga_reg[0]_i_14_n_4 ,\vga_reg[0]_i_14_n_5 ,\vga_reg[0]_i_14_n_6 ,\vga_reg[0]_i_14_n_7 }),
        .S({\vga_reg[0]_i_18_n_4 ,\vga_reg[0]_i_18_n_5 ,\vga_reg[0]_i_18_n_6 ,\vga[0]_i_55_n_0 }));
  CARRY4 \vga_reg[0]_i_140 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_140_n_0 ,\vga_reg[0]_i_140_n_1 ,\vga_reg[0]_i_140_n_2 ,\vga_reg[0]_i_140_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vga_reg[0]_i_140_n_4 ,\vga_reg[0]_i_140_n_5 ,\vga_reg[0]_i_140_n_6 ,\vga_reg[0]_i_140_n_7 }),
        .S({\vga_reg[0]_i_139_n_4 ,\vga_reg[0]_i_139_n_5 ,\vga_reg[0]_i_139_n_6 ,\vga[0]_i_239_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_144 
       (.CI(\vga_reg[0]_i_240_n_0 ),
        .CO({\vga_reg[0]_i_144_n_0 ,\vga_reg[0]_i_144_n_1 ,\vga_reg[0]_i_144_n_2 ,\vga_reg[0]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_241_n_0 ,\vga[0]_i_242_n_0 ,\vga[0]_i_243_n_0 ,\vga[0]_i_244_n_0 }),
        .O(\NLW_vga_reg[0]_i_144_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_245_n_0 ,\vga[0]_i_246_n_0 ,\vga[0]_i_247_n_0 ,\vga[0]_i_248_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_146 
       (.CI(\vga_reg[0]_i_249_n_0 ),
        .CO(\NLW_vga_reg[0]_i_146_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_reg[0]_i_146_O_UNCONNECTED [3:1],\vga_reg[0]_i_146_n_7 }),
        .S({1'b0,1'b0,1'b0,\vga_reg[0]_i_250_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_15 
       (.CI(\vga_reg[0]_i_56_n_0 ),
        .CO({\vga_reg[0]_i_15_n_0 ,\vga_reg[0]_i_15_n_1 ,\vga_reg[0]_i_15_n_2 ,\vga_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_57_n_0 ,\vga[0]_i_58_n_0 ,\vga[0]_i_59_n_0 ,\vga[0]_i_60_n_0 }),
        .O(\NLW_vga_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_61_n_0 ,\vga[0]_i_62_n_0 ,\vga[0]_i_63_n_0 ,\vga[0]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_150 
       (.CI(\vga_reg[0]_i_251_n_0 ),
        .CO({\vga_reg[0]_i_150_n_0 ,\vga_reg[0]_i_150_n_1 ,\vga_reg[0]_i_150_n_2 ,\vga_reg[0]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_252_n_0 ,\vga[0]_i_253_n_0 ,\vga[0]_i_254_n_0 ,\vga[0]_i_255_n_0 }),
        .O(\NLW_vga_reg[0]_i_150_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_256_n_0 ,\vga[0]_i_257_n_0 ,\vga[0]_i_258_n_0 ,\vga[0]_i_259_n_0 }));
  CARRY4 \vga_reg[0]_i_159 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_159_n_0 ,\vga_reg[0]_i_159_n_1 ,\vga_reg[0]_i_159_n_2 ,\vga_reg[0]_i_159_n_3 }),
        .CYINIT(vaddr_x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vga3[4:1]),
        .S(vaddr_x[4:1]));
  CARRY4 \vga_reg[0]_i_16 
       (.CI(\vga_reg[0]_i_65_n_0 ),
        .CO({\vga_reg[0]_i_16_n_0 ,\NLW_vga_reg[0]_i_16_CO_UNCONNECTED [2],\vga_reg[0]_i_16_n_2 ,\vga_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vaddr_x[11:9]}),
        .O({\NLW_vga_reg[0]_i_16_O_UNCONNECTED [3],vga3[11:9]}),
        .S({1'b1,\vga[0]_i_69_n_0 ,\vga[0]_i_70_n_0 ,\vga[0]_i_71_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_167 
       (.CI(\vga_reg[0]_i_265_n_0 ),
        .CO({\vga_reg[0]_i_167_n_0 ,\vga_reg[0]_i_167_n_1 ,\vga_reg[0]_i_167_n_2 ,\vga_reg[0]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_168_n_6 ,\vga_reg[0]_i_168_n_7 ,\vga_reg[0]_i_266_n_4 ,\vga_reg[0]_i_266_n_5 }),
        .O({\vga_reg[0]_i_167_n_4 ,\vga_reg[0]_i_167_n_5 ,\vga_reg[0]_i_167_n_6 ,\vga_reg[0]_i_167_n_7 }),
        .S({\vga[0]_i_267_n_0 ,\vga[0]_i_268_n_0 ,\vga[0]_i_269_n_0 ,\vga[0]_i_270_n_0 }));
  CARRY4 \vga_reg[0]_i_168 
       (.CI(\vga_reg[0]_i_266_n_0 ),
        .CO({\vga_reg[0]_i_168_n_0 ,\vga_reg[0]_i_168_n_1 ,\vga_reg[0]_i_168_n_2 ,\vga_reg[0]_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_271_n_0 ,1'b0,1'b0,\vga_reg[0]_i_272_n_7 }),
        .O({\vga_reg[0]_i_168_n_4 ,\vga_reg[0]_i_168_n_5 ,\vga_reg[0]_i_168_n_6 ,\vga_reg[0]_i_168_n_7 }),
        .S({\vga[0]_i_273_n_0 ,\vga[0]_i_274_n_0 ,\vga[0]_i_275_n_0 ,\vga[0]_i_276_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_17 
       (.CI(\vga_reg[0]_i_72_n_0 ),
        .CO(\NLW_vga_reg[0]_i_17_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_reg[0]_i_17_O_UNCONNECTED [3:1],\vga_reg[0]_i_17_n_7 }),
        .S({1'b0,1'b0,1'b0,\vga_reg[0]_i_73_n_5 }));
  CARRY4 \vga_reg[0]_i_173 
       (.CI(\vga_reg[0]_i_272_n_0 ),
        .CO({\NLW_vga_reg[0]_i_173_CO_UNCONNECTED [3:2],\vga_reg[0]_i_173_n_2 ,\NLW_vga_reg[0]_i_173_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga[0]_i_277_n_0 }),
        .O({\NLW_vga_reg[0]_i_173_O_UNCONNECTED [3:1],\vga_reg[0]_i_173_n_7 }),
        .S({1'b0,1'b0,1'b1,\vga[0]_i_278_n_0 }));
  CARRY4 \vga_reg[0]_i_176 
       (.CI(\vga_reg[0]_i_279_n_0 ),
        .CO({\vga_reg[0]_i_176_n_0 ,\vga_reg[0]_i_176_n_1 ,\vga_reg[0]_i_176_n_2 ,\vga_reg[0]_i_176_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_280_n_0 ,\vga[0]_i_281_n_0 ,\vga[0]_i_282_n_0 ,\vga[0]_i_283_n_0 }),
        .O(\NLW_vga_reg[0]_i_176_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_284_n_0 ,\vga[0]_i_285_n_0 ,\vga[0]_i_286_n_0 ,\vga[0]_i_287_n_0 }));
  CARRY4 \vga_reg[0]_i_18 
       (.CI(\vga_reg[0]_i_74_n_0 ),
        .CO({\vga_reg[0]_i_18_n_0 ,\vga_reg[0]_i_18_n_1 ,\vga_reg[0]_i_18_n_2 ,\vga_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_75_n_0 ,\vga[0]_i_76_n_0 ,\vga[0]_i_77_n_0 ,\vga[0]_i_78_n_0 }),
        .O({\vga_reg[0]_i_18_n_4 ,\vga_reg[0]_i_18_n_5 ,\vga_reg[0]_i_18_n_6 ,\vga_reg[0]_i_18_n_7 }),
        .S({\vga[0]_i_79_n_0 ,\vga[0]_i_80_n_0 ,\vga[0]_i_81_n_0 ,\vga[0]_i_82_n_0 }));
  CARRY4 \vga_reg[0]_i_185 
       (.CI(\vga_reg[0]_i_188_n_0 ),
        .CO({\vga_reg[0]_i_185_n_0 ,\vga_reg[0]_i_185_n_1 ,\vga_reg[0]_i_185_n_2 ,\vga_reg[0]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_300_n_0 ,\vga[0]_i_301_n_0 ,\vga[0]_i_302_n_0 ,\vga[0]_i_303_n_0 }),
        .O({\vga_reg[0]_i_185_n_4 ,\vga_reg[0]_i_185_n_5 ,\vga_reg[0]_i_185_n_6 ,\vga_reg[0]_i_185_n_7 }),
        .S({\vga[0]_i_304_n_0 ,\vga[0]_i_305_n_0 ,\vga[0]_i_306_n_0 ,\vga[0]_i_307_n_0 }));
  CARRY4 \vga_reg[0]_i_186 
       (.CI(\vga_reg[0]_i_187_n_0 ),
        .CO({\vga_reg[0]_i_186_n_0 ,\vga_reg[0]_i_186_n_1 ,\vga_reg[0]_i_186_n_2 ,\vga_reg[0]_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_308_n_0 ,\vga[0]_i_309_n_0 ,\vga[0]_i_310_n_0 ,\vga[0]_i_311_n_0 }),
        .O({\vga_reg[0]_i_186_n_4 ,\vga_reg[0]_i_186_n_5 ,\vga_reg[0]_i_186_n_6 ,\vga_reg[0]_i_186_n_7 }),
        .S({1'b0,\vga[0]_i_312_n_0 ,\vga[0]_i_313_n_0 ,\vga[0]_i_314_n_0 }));
  CARRY4 \vga_reg[0]_i_187 
       (.CI(\vga_reg[0]_i_292_n_0 ),
        .CO({\vga_reg[0]_i_187_n_0 ,\vga_reg[0]_i_187_n_1 ,\vga_reg[0]_i_187_n_2 ,\vga_reg[0]_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_315_n_0 ,\vga[0]_i_316_n_0 ,\vga[0]_i_317_n_0 ,\vga[0]_i_318_n_0 }),
        .O({\vga_reg[0]_i_187_n_4 ,\vga_reg[0]_i_187_n_5 ,\vga_reg[0]_i_187_n_6 ,\vga_reg[0]_i_187_n_7 }),
        .S({\vga[0]_i_319_n_0 ,\vga[0]_i_320_n_0 ,\vga[0]_i_321_n_0 ,\vga[0]_i_322_n_0 }));
  CARRY4 \vga_reg[0]_i_188 
       (.CI(\vga_reg[0]_i_293_n_0 ),
        .CO({\vga_reg[0]_i_188_n_0 ,\vga_reg[0]_i_188_n_1 ,\vga_reg[0]_i_188_n_2 ,\vga_reg[0]_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_323_n_0 ,\vga[0]_i_324_n_0 ,\vga[0]_i_325_n_0 ,\vga[0]_i_326_n_0 }),
        .O({\vga_reg[0]_i_188_n_4 ,\vga_reg[0]_i_188_n_5 ,\vga_reg[0]_i_188_n_6 ,\vga_reg[0]_i_188_n_7 }),
        .S({\vga[0]_i_327_n_0 ,\vga[0]_i_328_n_0 ,\vga[0]_i_329_n_0 ,\vga[0]_i_330_n_0 }));
  CARRY4 \vga_reg[0]_i_189 
       (.CI(\vga_reg[0]_i_289_n_0 ),
        .CO({\NLW_vga_reg[0]_i_189_CO_UNCONNECTED [3:1],\vga_reg[0]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_reg[0]_i_189_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_214 
       (.CI(\vga_reg[0]_i_331_n_0 ),
        .CO({\vga_reg[0]_i_214_n_0 ,\vga_reg[0]_i_214_n_1 ,\vga_reg[0]_i_214_n_2 ,\vga_reg[0]_i_214_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,x_counter[7:6],1'b0}),
        .O(vaddr_x0__0[8:5]),
        .S({x_counter[8],\vga[0]_i_332_n_0 ,\vga[0]_i_333_n_0 ,x_counter[5]}));
  CARRY4 \vga_reg[0]_i_219 
       (.CI(\vga_reg[0]_i_185_n_0 ),
        .CO({\vga_reg[0]_i_219_n_0 ,\vga_reg[0]_i_219_n_1 ,\vga_reg[0]_i_219_n_2 ,\vga_reg[0]_i_219_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_334_n_0 ,\vga[0]_i_335_n_0 ,\vga[0]_i_336_n_0 ,\vga[0]_i_337_n_0 }),
        .O({\vga_reg[0]_i_219_n_4 ,\vga_reg[0]_i_219_n_5 ,\vga_reg[0]_i_219_n_6 ,\vga_reg[0]_i_219_n_7 }),
        .S({\vga[0]_i_338_n_0 ,\vga[0]_i_339_n_0 ,\vga[0]_i_340_n_0 ,\vga[0]_i_341_n_0 }));
  CARRY4 \vga_reg[0]_i_220 
       (.CI(\vga_reg[0]_i_186_n_0 ),
        .CO({\NLW_vga_reg[0]_i_220_CO_UNCONNECTED [3:1],\vga_reg[0]_i_220_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_reg[0]_i_220_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \vga_reg[0]_i_230 
       (.CI(\vga_reg[0]_i_346_n_0 ),
        .CO({\vga_reg[0]_i_230_n_0 ,\vga_reg[0]_i_230_n_1 ,\vga_reg[0]_i_230_n_2 ,\vga_reg[0]_i_230_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_347_n_0 ,\vga[0]_i_348_n_0 ,\vga[0]_i_349_n_0 ,\vga[0]_i_350_n_0 }),
        .O(\NLW_vga_reg[0]_i_230_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_351_n_0 ,\vga[0]_i_352_n_0 ,\vga[0]_i_353_n_0 ,\vga[0]_i_354_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_240 
       (.CI(\vga_reg[0]_i_361_n_0 ),
        .CO({\vga_reg[0]_i_240_n_0 ,\vga_reg[0]_i_240_n_1 ,\vga_reg[0]_i_240_n_2 ,\vga_reg[0]_i_240_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_362_n_0 ,\vga[0]_i_363_n_0 ,\vga[0]_i_364_n_0 ,\vga[0]_i_365_n_0 }),
        .O(\NLW_vga_reg[0]_i_240_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_366_n_0 ,\vga[0]_i_367_n_0 ,\vga[0]_i_368_n_0 ,\vga[0]_i_369_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_249 
       (.CI(\vga_reg[0]_i_370_n_0 ),
        .CO({\vga_reg[0]_i_249_n_0 ,\vga_reg[0]_i_249_n_1 ,\vga_reg[0]_i_249_n_2 ,\vga_reg[0]_i_249_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_250_n_6 ,\vga_reg[0]_i_250_n_7 ,\vga_reg[0]_i_371_n_4 ,\vga_reg[0]_i_371_n_5 }),
        .O({\vga_reg[0]_i_249_n_4 ,\vga_reg[0]_i_249_n_5 ,\vga_reg[0]_i_249_n_6 ,\vga_reg[0]_i_249_n_7 }),
        .S({\vga[0]_i_372_n_0 ,\vga[0]_i_373_n_0 ,\vga[0]_i_374_n_0 ,\vga[0]_i_375_n_0 }));
  CARRY4 \vga_reg[0]_i_250 
       (.CI(\vga_reg[0]_i_371_n_0 ),
        .CO({\NLW_vga_reg[0]_i_250_CO_UNCONNECTED [3:2],\vga_reg[0]_i_250_n_2 ,\vga_reg[0]_i_250_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_reg[0]_i_376_n_2 ,1'b0}),
        .O({\NLW_vga_reg[0]_i_250_O_UNCONNECTED [3],\vga_reg[0]_i_250_n_5 ,\vga_reg[0]_i_250_n_6 ,\vga_reg[0]_i_250_n_7 }),
        .S({1'b0,1'b1,\vga[0]_i_377_n_0 ,\vga[0]_i_378_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_251 
       (.CI(\vga_reg[0]_i_379_n_0 ),
        .CO({\vga_reg[0]_i_251_n_0 ,\vga_reg[0]_i_251_n_1 ,\vga_reg[0]_i_251_n_2 ,\vga_reg[0]_i_251_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_380_n_0 ,\vga[0]_i_381_n_0 ,\vga[0]_i_382_n_0 ,\vga[0]_i_383_n_0 }),
        .O(\NLW_vga_reg[0]_i_251_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_384_n_0 ,\vga[0]_i_385_n_0 ,\vga[0]_i_386_n_0 ,\vga[0]_i_387_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_265 
       (.CI(\vga_reg[0]_i_388_n_0 ),
        .CO({\vga_reg[0]_i_265_n_0 ,\vga_reg[0]_i_265_n_1 ,\vga_reg[0]_i_265_n_2 ,\vga_reg[0]_i_265_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_266_n_6 ,\vga_reg[0]_i_266_n_7 ,\vga_reg[0]_i_389_n_4 ,\vga_reg[0]_i_389_n_5 }),
        .O({\vga_reg[0]_i_265_n_4 ,\vga_reg[0]_i_265_n_5 ,\vga_reg[0]_i_265_n_6 ,\vga_reg[0]_i_265_n_7 }),
        .S({\vga[0]_i_390_n_0 ,\vga[0]_i_391_n_0 ,\vga[0]_i_392_n_0 ,\vga[0]_i_393_n_0 }));
  CARRY4 \vga_reg[0]_i_266 
       (.CI(\vga_reg[0]_i_389_n_0 ),
        .CO({\vga_reg[0]_i_266_n_0 ,\vga_reg[0]_i_266_n_1 ,\vga_reg[0]_i_266_n_2 ,\vga_reg[0]_i_266_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_394_n_0 ,\vga[0]_i_395_n_0 ,\vga[0]_i_396_n_0 ,\vga[0]_i_397_n_0 }),
        .O({\vga_reg[0]_i_266_n_4 ,\vga_reg[0]_i_266_n_5 ,\vga_reg[0]_i_266_n_6 ,\vga_reg[0]_i_266_n_7 }),
        .S({\vga[0]_i_398_n_0 ,\vga[0]_i_399_n_0 ,\vga[0]_i_400_n_0 ,\vga[0]_i_401_n_0 }));
  CARRY4 \vga_reg[0]_i_272 
       (.CI(\vga_reg[0]_i_402_n_0 ),
        .CO({\vga_reg[0]_i_272_n_0 ,\vga_reg[0]_i_272_n_1 ,\vga_reg[0]_i_272_n_2 ,\vga_reg[0]_i_272_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_403_n_0 ,\vga[0]_i_404_n_0 ,\vga[0]_i_405_n_0 ,\vga[0]_i_406_n_0 }),
        .O({\vga_reg[0]_i_272_n_4 ,\vga_reg[0]_i_272_n_5 ,\vga_reg[0]_i_272_n_6 ,\vga_reg[0]_i_272_n_7 }),
        .S({\vga[0]_i_407_n_0 ,\vga[0]_i_408_n_0 ,\vga[0]_i_409_n_0 ,\vga[0]_i_410_n_0 }));
  CARRY4 \vga_reg[0]_i_279 
       (.CI(\vga_reg[0]_i_411_n_0 ),
        .CO({\vga_reg[0]_i_279_n_0 ,\vga_reg[0]_i_279_n_1 ,\vga_reg[0]_i_279_n_2 ,\vga_reg[0]_i_279_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_412_n_0 ,\vga[0]_i_413_n_0 ,\vga[0]_i_414_n_0 ,\vga[0]_i_415_n_0 }),
        .O(\NLW_vga_reg[0]_i_279_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_416_n_0 ,\vga[0]_i_417_n_0 ,\vga[0]_i_418_n_0 ,\vga[0]_i_419_n_0 }));
  CARRY4 \vga_reg[0]_i_289 
       (.CI(\vga_reg[0]_i_421_n_0 ),
        .CO({\vga_reg[0]_i_289_n_0 ,\vga_reg[0]_i_289_n_1 ,\vga_reg[0]_i_289_n_2 ,\vga_reg[0]_i_289_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_429_n_0 ,\vga[0]_i_430_n_0 ,\vga[0]_i_431_n_0 ,\vga[0]_i_432_n_0 }),
        .O({\vga_reg[0]_i_289_n_4 ,\vga_reg[0]_i_289_n_5 ,\vga_reg[0]_i_289_n_6 ,\vga_reg[0]_i_289_n_7 }),
        .S({1'b0,\vga[0]_i_433_n_0 ,\vga[0]_i_434_n_0 ,\vga[0]_i_435_n_0 }));
  CARRY4 \vga_reg[0]_i_292 
       (.CI(\vga_reg[0]_i_423_n_0 ),
        .CO({\vga_reg[0]_i_292_n_0 ,\vga_reg[0]_i_292_n_1 ,\vga_reg[0]_i_292_n_2 ,\vga_reg[0]_i_292_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_436_n_0 ,\vga[0]_i_437_n_0 ,\vga[0]_i_438_n_0 ,\vga[0]_i_439_n_0 }),
        .O({\vga_reg[0]_i_292_n_4 ,\vga_reg[0]_i_292_n_5 ,\vga_reg[0]_i_292_n_6 ,\vga_reg[0]_i_292_n_7 }),
        .S({\vga[0]_i_440_n_0 ,\vga[0]_i_441_n_0 ,\vga[0]_i_442_n_0 ,\vga[0]_i_443_n_0 }));
  CARRY4 \vga_reg[0]_i_293 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_293_n_0 ,\vga_reg[0]_i_293_n_1 ,\vga_reg[0]_i_293_n_2 ,\vga_reg[0]_i_293_n_3 }),
        .CYINIT(1'b0),
        .DI({vga3[2:0],1'b0}),
        .O({\vga_reg[0]_i_293_n_4 ,\vga_reg[0]_i_293_n_5 ,\vga_reg[0]_i_293_n_6 ,\vga_reg[0]_i_293_n_7 }),
        .S({\vga[0]_i_445_n_0 ,\vga[0]_i_446_n_0 ,\vga[0]_i_447_n_0 ,\vga[0]_i_448_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_331 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_331_n_0 ,\vga_reg[0]_i_331_n_1 ,\vga_reg[0]_i_331_n_2 ,\vga_reg[0]_i_331_n_3 }),
        .CYINIT(x_counter[0]),
        .DI({x_counter[4:3],1'b0,1'b0}),
        .O({vaddr_x0__0[4:2],\NLW_vga_reg[0]_i_331_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_449_n_0 ,\vga[0]_i_450_n_0 ,x_counter[2:1]}));
  CARRY4 \vga_reg[0]_i_34 
       (.CI(\vga_reg[0]_i_14_n_0 ),
        .CO(\NLW_vga_reg[0]_i_34_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_reg[0]_i_34_O_UNCONNECTED [3:1],\vga_reg[0]_i_34_n_7 }),
        .S({1'b0,1'b0,1'b0,\vga_reg[0]_i_36_n_7 }));
  CARRY4 \vga_reg[0]_i_343 
       (.CI(\vga_reg[0]_i_345_n_0 ),
        .CO({\vga_reg[0]_i_343_n_0 ,\vga_reg[0]_i_343_n_1 ,\vga_reg[0]_i_343_n_2 ,\vga_reg[0]_i_343_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_451_n_0 ,\vga[0]_i_452_n_0 ,\vga[0]_i_453_n_0 ,\vga[0]_i_454_n_0 }),
        .O({\vga_reg[0]_i_343_n_4 ,\vga_reg[0]_i_343_n_5 ,\vga_reg[0]_i_343_n_6 ,\vga_reg[0]_i_343_n_7 }),
        .S({\vga[0]_i_455_n_0 ,\vga[0]_i_456_n_0 ,\vga[0]_i_457_n_0 ,\vga[0]_i_458_n_0 }));
  CARRY4 \vga_reg[0]_i_344 
       (.CI(\vga_reg[0]_i_355_n_0 ),
        .CO({\vga_reg[0]_i_344_n_0 ,\NLW_vga_reg[0]_i_344_CO_UNCONNECTED [2],\vga_reg[0]_i_344_n_2 ,\vga_reg[0]_i_344_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga[0]_i_459_n_0 ,\vga[0]_i_460_n_0 ,\vga[0]_i_461_n_0 }),
        .O({\NLW_vga_reg[0]_i_344_O_UNCONNECTED [3],\vga_reg[0]_i_344_n_5 ,\vga_reg[0]_i_344_n_6 ,\vga_reg[0]_i_344_n_7 }),
        .S({1'b1,1'b0,\vga[0]_i_462_n_0 ,\vga[0]_i_463_n_0 }));
  CARRY4 \vga_reg[0]_i_345 
       (.CI(\vga_reg[0]_i_356_n_0 ),
        .CO({\vga_reg[0]_i_345_n_0 ,\vga_reg[0]_i_345_n_1 ,\vga_reg[0]_i_345_n_2 ,\vga_reg[0]_i_345_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_464_n_0 ,\vga[0]_i_465_n_0 ,\vga[0]_i_466_n_0 ,\vga[0]_i_467_n_0 }),
        .O({\vga_reg[0]_i_345_n_4 ,\vga_reg[0]_i_345_n_5 ,\vga_reg[0]_i_345_n_6 ,\vga_reg[0]_i_345_n_7 }),
        .S({\vga[0]_i_468_n_0 ,\vga[0]_i_469_n_0 ,\vga[0]_i_470_n_0 ,\vga[0]_i_471_n_0 }));
  CARRY4 \vga_reg[0]_i_346 
       (.CI(\vga_reg[0]_i_472_n_0 ),
        .CO({\vga_reg[0]_i_346_n_0 ,\vga_reg[0]_i_346_n_1 ,\vga_reg[0]_i_346_n_2 ,\vga_reg[0]_i_346_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_473_n_0 ,\vga[0]_i_474_n_0 ,\vga[0]_i_475_n_0 ,\vga[0]_i_476_n_0 }),
        .O(\NLW_vga_reg[0]_i_346_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_477_n_0 ,\vga[0]_i_478_n_0 ,\vga[0]_i_479_n_0 ,\vga[0]_i_480_n_0 }));
  CARRY4 \vga_reg[0]_i_355 
       (.CI(\vga_reg[0]_i_484_n_0 ),
        .CO({\vga_reg[0]_i_355_n_0 ,\vga_reg[0]_i_355_n_1 ,\vga_reg[0]_i_355_n_2 ,\vga_reg[0]_i_355_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_492_n_0 ,\vga[0]_i_493_n_0 ,\vga[0]_i_494_n_0 ,\vga[0]_i_495_n_0 }),
        .O({\vga_reg[0]_i_355_n_4 ,\vga_reg[0]_i_355_n_5 ,\vga_reg[0]_i_355_n_6 ,\vga_reg[0]_i_355_n_7 }),
        .S({\vga[0]_i_496_n_0 ,\vga[0]_i_497_n_0 ,\vga[0]_i_498_n_0 ,\vga[0]_i_499_n_0 }));
  CARRY4 \vga_reg[0]_i_356 
       (.CI(\vga_reg[0]_i_485_n_0 ),
        .CO({\vga_reg[0]_i_356_n_0 ,\vga_reg[0]_i_356_n_1 ,\vga_reg[0]_i_356_n_2 ,\vga_reg[0]_i_356_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_500_n_0 ,\vga[0]_i_501_n_0 ,\vga[0]_i_502_n_0 ,\vga[0]_i_503_n_0 }),
        .O({\vga_reg[0]_i_356_n_4 ,\vga_reg[0]_i_356_n_5 ,\vga_reg[0]_i_356_n_6 ,\vga_reg[0]_i_356_n_7 }),
        .S({\vga[0]_i_504_n_0 ,\vga[0]_i_505_n_0 ,\vga[0]_i_506_n_0 ,\vga[0]_i_507_n_0 }));
  CARRY4 \vga_reg[0]_i_36 
       (.CI(\vga_reg[0]_i_18_n_0 ),
        .CO({\vga_reg[0]_i_36_n_0 ,\vga_reg[0]_i_36_n_1 ,\vga_reg[0]_i_36_n_2 ,\vga_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_123_n_0 ,\vga[0]_i_124_n_0 ,\vga[0]_i_125_n_0 ,\vga[0]_i_126_n_0 }),
        .O({\vga_reg[0]_i_36_n_4 ,\vga_reg[0]_i_36_n_5 ,\vga_reg[0]_i_36_n_6 ,\vga_reg[0]_i_36_n_7 }),
        .S({\vga[0]_i_127_n_0 ,\vga[0]_i_128_n_0 ,\vga[0]_i_129_n_0 ,\vga[0]_i_130_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_361 
       (.CI(\vga_reg[0]_i_508_n_0 ),
        .CO({\vga_reg[0]_i_361_n_0 ,\vga_reg[0]_i_361_n_1 ,\vga_reg[0]_i_361_n_2 ,\vga_reg[0]_i_361_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_509_n_0 ,\vga[0]_i_510_n_0 ,\vga[0]_i_511_n_0 ,\vga[0]_i_512_n_0 }),
        .O(\NLW_vga_reg[0]_i_361_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_513_n_0 ,\vga[0]_i_514_n_0 ,\vga[0]_i_515_n_0 ,\vga[0]_i_516_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_370 
       (.CI(\vga_reg[0]_i_517_n_0 ),
        .CO({\vga_reg[0]_i_370_n_0 ,\vga_reg[0]_i_370_n_1 ,\vga_reg[0]_i_370_n_2 ,\vga_reg[0]_i_370_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_371_n_6 ,\vga_reg[0]_i_371_n_7 ,\vga_reg[0]_i_518_n_4 ,\vga_reg[0]_i_518_n_5 }),
        .O({\vga_reg[0]_i_370_n_4 ,\vga_reg[0]_i_370_n_5 ,\vga_reg[0]_i_370_n_6 ,\vga_reg[0]_i_370_n_7 }),
        .S({\vga[0]_i_519_n_0 ,\vga[0]_i_520_n_0 ,\vga[0]_i_521_n_0 ,\vga[0]_i_522_n_0 }));
  CARRY4 \vga_reg[0]_i_371 
       (.CI(\vga_reg[0]_i_518_n_0 ),
        .CO({\vga_reg[0]_i_371_n_0 ,\vga_reg[0]_i_371_n_1 ,\vga_reg[0]_i_371_n_2 ,\vga_reg[0]_i_371_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_523_n_0 ,1'b0,1'b0,\vga_reg[0]_i_524_n_7 }),
        .O({\vga_reg[0]_i_371_n_4 ,\vga_reg[0]_i_371_n_5 ,\vga_reg[0]_i_371_n_6 ,\vga_reg[0]_i_371_n_7 }),
        .S({\vga[0]_i_525_n_0 ,\vga[0]_i_526_n_0 ,\vga[0]_i_527_n_0 ,\vga[0]_i_528_n_0 }));
  CARRY4 \vga_reg[0]_i_376 
       (.CI(\vga_reg[0]_i_524_n_0 ),
        .CO({\NLW_vga_reg[0]_i_376_CO_UNCONNECTED [3:2],\vga_reg[0]_i_376_n_2 ,\NLW_vga_reg[0]_i_376_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga[0]_i_529_n_0 }),
        .O({\NLW_vga_reg[0]_i_376_O_UNCONNECTED [3:1],\vga_reg[0]_i_376_n_7 }),
        .S({1'b0,1'b0,1'b1,\vga[0]_i_530_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_379 
       (.CI(\vga_reg[0]_i_531_n_0 ),
        .CO({\vga_reg[0]_i_379_n_0 ,\vga_reg[0]_i_379_n_1 ,\vga_reg[0]_i_379_n_2 ,\vga_reg[0]_i_379_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_532_n_0 ,\vga[0]_i_533_n_0 ,\vga[0]_i_534_n_0 ,\vga[0]_i_535_n_0 }),
        .O(\NLW_vga_reg[0]_i_379_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_536_n_0 ,\vga[0]_i_537_n_0 ,\vga[0]_i_538_n_0 ,\vga[0]_i_539_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_388 
       (.CI(\vga_reg[0]_i_540_n_0 ),
        .CO({\vga_reg[0]_i_388_n_0 ,\vga_reg[0]_i_388_n_1 ,\vga_reg[0]_i_388_n_2 ,\vga_reg[0]_i_388_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_389_n_6 ,\vga_reg[0]_i_389_n_7 ,\vga_reg[0]_i_541_n_4 ,\vga_reg[0]_i_541_n_5 }),
        .O({\vga_reg[0]_i_388_n_4 ,\vga_reg[0]_i_388_n_5 ,\vga_reg[0]_i_388_n_6 ,\vga_reg[0]_i_388_n_7 }),
        .S({\vga[0]_i_542_n_0 ,\vga[0]_i_543_n_0 ,\vga[0]_i_544_n_0 ,\vga[0]_i_545_n_0 }));
  CARRY4 \vga_reg[0]_i_389 
       (.CI(\vga_reg[0]_i_541_n_0 ),
        .CO({\vga_reg[0]_i_389_n_0 ,\vga_reg[0]_i_389_n_1 ,\vga_reg[0]_i_389_n_2 ,\vga_reg[0]_i_389_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_546_n_0 ,\vga[0]_i_547_n_0 ,\vga[0]_i_548_n_0 ,vga3[31]}),
        .O({\vga_reg[0]_i_389_n_4 ,\vga_reg[0]_i_389_n_5 ,\vga_reg[0]_i_389_n_6 ,\vga_reg[0]_i_389_n_7 }),
        .S({\vga[0]_i_550_n_0 ,\vga[0]_i_551_n_0 ,\vga[0]_i_552_n_0 ,\vga[0]_i_553_n_0 }));
  CARRY4 \vga_reg[0]_i_402 
       (.CI(\vga_reg[0]_i_554_n_0 ),
        .CO({\vga_reg[0]_i_402_n_0 ,\vga_reg[0]_i_402_n_1 ,\vga_reg[0]_i_402_n_2 ,\vga_reg[0]_i_402_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_555_n_0 ,\vga[0]_i_556_n_0 ,\vga[0]_i_557_n_0 ,\vga[0]_i_558_n_0 }),
        .O({\vga_reg[0]_i_402_n_4 ,\vga_reg[0]_i_402_n_5 ,\vga_reg[0]_i_402_n_6 ,\vga_reg[0]_i_402_n_7 }),
        .S({\vga[0]_i_559_n_0 ,\vga[0]_i_560_n_0 ,\vga[0]_i_561_n_0 ,\vga[0]_i_562_n_0 }));
  CARRY4 \vga_reg[0]_i_411 
       (.CI(\vga_reg[0]_i_563_n_0 ),
        .CO({\vga_reg[0]_i_411_n_0 ,\vga_reg[0]_i_411_n_1 ,\vga_reg[0]_i_411_n_2 ,\vga_reg[0]_i_411_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_564_n_0 ,\vga[0]_i_565_n_0 ,\vga[0]_i_566_n_0 ,\vga[0]_i_567_n_0 }),
        .O(\NLW_vga_reg[0]_i_411_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_568_n_0 ,\vga[0]_i_569_n_0 ,\vga[0]_i_570_n_0 ,\vga[0]_i_571_n_0 }));
  CARRY4 \vga_reg[0]_i_421 
       (.CI(\vga_reg[0]_i_572_n_0 ),
        .CO({\vga_reg[0]_i_421_n_0 ,\vga_reg[0]_i_421_n_1 ,\vga_reg[0]_i_421_n_2 ,\vga_reg[0]_i_421_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_315_n_0 ,\vga[0]_i_316_n_0 ,\vga[0]_i_317_n_0 ,\vga[0]_i_318_n_0 }),
        .O({\vga_reg[0]_i_421_n_4 ,\vga_reg[0]_i_421_n_5 ,\vga_reg[0]_i_421_n_6 ,\vga_reg[0]_i_421_n_7 }),
        .S({\vga[0]_i_579_n_0 ,\vga[0]_i_580_n_0 ,\vga[0]_i_581_n_0 ,\vga[0]_i_582_n_0 }));
  CARRY4 \vga_reg[0]_i_423 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_423_n_0 ,\vga_reg[0]_i_423_n_1 ,\vga_reg[0]_i_423_n_2 ,\vga_reg[0]_i_423_n_3 }),
        .CYINIT(1'b0),
        .DI({vga3[4:2],1'b0}),
        .O({\vga_reg[0]_i_423_n_4 ,\vga_reg[0]_i_423_n_5 ,\vga_reg[0]_i_423_n_6 ,\NLW_vga_reg[0]_i_423_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_583_n_0 ,\vga[0]_i_584_n_0 ,\vga[0]_i_585_n_0 ,vga3[1]}));
  CARRY4 \vga_reg[0]_i_425 
       (.CI(\vga_reg[0]_i_426_n_0 ),
        .CO({\NLW_vga_reg[0]_i_425_CO_UNCONNECTED [3:1],\vga_reg[0]_i_425_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_reg[0]_i_425_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \vga_reg[0]_i_426 
       (.CI(\vga_reg[0]_i_574_n_0 ),
        .CO({\vga_reg[0]_i_426_n_0 ,\vga_reg[0]_i_426_n_1 ,\vga_reg[0]_i_426_n_2 ,\vga_reg[0]_i_426_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_586_n_0 ,\vga[0]_i_587_n_0 ,\vga[0]_i_588_n_0 ,\vga[0]_i_589_n_0 }),
        .O({\vga_reg[0]_i_426_n_4 ,\vga_reg[0]_i_426_n_5 ,\vga_reg[0]_i_426_n_6 ,\vga_reg[0]_i_426_n_7 }),
        .S({1'b0,\vga[0]_i_590_n_0 ,\vga[0]_i_591_n_0 ,\vga[0]_i_592_n_0 }));
  CARRY4 \vga_reg[0]_i_472 
       (.CI(\vga_reg[0]_i_600_n_0 ),
        .CO({\vga_reg[0]_i_472_n_0 ,\vga_reg[0]_i_472_n_1 ,\vga_reg[0]_i_472_n_2 ,\vga_reg[0]_i_472_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_601_n_0 ,\vga[0]_i_602_n_0 ,\vga[0]_i_603_n_0 ,\vga[0]_i_604_n_0 }),
        .O(\NLW_vga_reg[0]_i_472_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_605_n_0 ,\vga[0]_i_606_n_0 ,\vga[0]_i_607_n_0 ,\vga[0]_i_608_n_0 }));
  CARRY4 \vga_reg[0]_i_481 
       (.CI(\vga_reg[0]_i_610_n_0 ),
        .CO({\vga_reg[0]_i_481_n_0 ,\NLW_vga_reg[0]_i_481_CO_UNCONNECTED [2],\vga_reg[0]_i_481_n_2 ,\vga_reg[0]_i_481_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga[0]_i_616_n_0 ,\vga[0]_i_617_n_0 ,\vga[0]_i_618_n_0 }),
        .O({\NLW_vga_reg[0]_i_481_O_UNCONNECTED [3],\vga_reg[0]_i_481_n_5 ,\vga_reg[0]_i_481_n_6 ,\vga_reg[0]_i_481_n_7 }),
        .S({1'b1,1'b0,\vga[0]_i_619_n_0 ,\vga[0]_i_620_n_0 }));
  CARRY4 \vga_reg[0]_i_484 
       (.CI(\vga_reg[0]_i_611_n_0 ),
        .CO({\vga_reg[0]_i_484_n_0 ,\vga_reg[0]_i_484_n_1 ,\vga_reg[0]_i_484_n_2 ,\vga_reg[0]_i_484_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_621_n_0 ,\vga[0]_i_622_n_0 ,\vga[0]_i_623_n_0 ,\vga[0]_i_624_n_0 }),
        .O({\vga_reg[0]_i_484_n_4 ,\vga_reg[0]_i_484_n_5 ,\vga_reg[0]_i_484_n_6 ,\vga_reg[0]_i_484_n_7 }),
        .S({\vga[0]_i_625_n_0 ,\vga[0]_i_626_n_0 ,\vga[0]_i_627_n_0 ,\vga[0]_i_628_n_0 }));
  CARRY4 \vga_reg[0]_i_485 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_485_n_0 ,\vga_reg[0]_i_485_n_1 ,\vga_reg[0]_i_485_n_2 ,\vga_reg[0]_i_485_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_629_n_0 ,\vga[0]_i_630_n_0 ,\vga[0]_i_631_n_0 ,1'b0}),
        .O({\vga_reg[0]_i_485_n_4 ,\vga_reg[0]_i_485_n_5 ,\vga_reg[0]_i_485_n_6 ,\vga_reg[0]_i_485_n_7 }),
        .S({\vga[0]_i_632_n_0 ,\vga[0]_i_633_n_0 ,\vga[0]_i_634_n_0 ,\vga[0]_i_635_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_508 
       (.CI(\vga_reg[0]_i_636_n_0 ),
        .CO({\vga_reg[0]_i_508_n_0 ,\vga_reg[0]_i_508_n_1 ,\vga_reg[0]_i_508_n_2 ,\vga_reg[0]_i_508_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_637_n_0 ,\vga[0]_i_638_n_0 ,\vga[0]_i_639_n_0 ,\vga[0]_i_640_n_0 }),
        .O(\NLW_vga_reg[0]_i_508_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_641_n_0 ,\vga[0]_i_642_n_0 ,\vga[0]_i_643_n_0 ,\vga[0]_i_644_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_517 
       (.CI(\vga_reg[0]_i_645_n_0 ),
        .CO({\vga_reg[0]_i_517_n_0 ,\vga_reg[0]_i_517_n_1 ,\vga_reg[0]_i_517_n_2 ,\vga_reg[0]_i_517_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_518_n_6 ,\vga_reg[0]_i_518_n_7 ,\vga_reg[0]_i_646_n_4 ,\vga_reg[0]_i_646_n_5 }),
        .O({\vga_reg[0]_i_517_n_4 ,\vga_reg[0]_i_517_n_5 ,\vga_reg[0]_i_517_n_6 ,\vga_reg[0]_i_517_n_7 }),
        .S({\vga[0]_i_647_n_0 ,\vga[0]_i_648_n_0 ,\vga[0]_i_649_n_0 ,\vga[0]_i_650_n_0 }));
  CARRY4 \vga_reg[0]_i_518 
       (.CI(\vga_reg[0]_i_646_n_0 ),
        .CO({\vga_reg[0]_i_518_n_0 ,\vga_reg[0]_i_518_n_1 ,\vga_reg[0]_i_518_n_2 ,\vga_reg[0]_i_518_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_651_n_0 ,\vga[0]_i_652_n_0 ,\vga[0]_i_653_n_0 ,\vga[0]_i_654_n_0 }),
        .O({\vga_reg[0]_i_518_n_4 ,\vga_reg[0]_i_518_n_5 ,\vga_reg[0]_i_518_n_6 ,\vga_reg[0]_i_518_n_7 }),
        .S({\vga[0]_i_655_n_0 ,\vga[0]_i_656_n_0 ,\vga[0]_i_657_n_0 ,\vga[0]_i_658_n_0 }));
  CARRY4 \vga_reg[0]_i_524 
       (.CI(\vga_reg[0]_i_659_n_0 ),
        .CO({\vga_reg[0]_i_524_n_0 ,\vga_reg[0]_i_524_n_1 ,\vga_reg[0]_i_524_n_2 ,\vga_reg[0]_i_524_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_660_n_0 ,\vga[0]_i_661_n_0 ,\vga[0]_i_662_n_0 ,\vga[0]_i_663_n_0 }),
        .O({\vga_reg[0]_i_524_n_4 ,\vga_reg[0]_i_524_n_5 ,\vga_reg[0]_i_524_n_6 ,\vga_reg[0]_i_524_n_7 }),
        .S({\vga[0]_i_664_n_0 ,\vga[0]_i_665_n_0 ,\vga[0]_i_666_n_0 ,\vga[0]_i_667_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_531 
       (.CI(\vga_reg[0]_i_668_n_0 ),
        .CO({\vga_reg[0]_i_531_n_0 ,\vga_reg[0]_i_531_n_1 ,\vga_reg[0]_i_531_n_2 ,\vga_reg[0]_i_531_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_669_n_0 ,\vga[0]_i_670_n_0 ,\vga[0]_i_671_n_0 ,\vga[0]_i_672_n_0 }),
        .O(\NLW_vga_reg[0]_i_531_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_673_n_0 ,\vga[0]_i_674_n_0 ,\vga[0]_i_675_n_0 ,\vga[0]_i_676_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_540 
       (.CI(\vga_reg[0]_i_677_n_0 ),
        .CO({\vga_reg[0]_i_540_n_0 ,\vga_reg[0]_i_540_n_1 ,\vga_reg[0]_i_540_n_2 ,\vga_reg[0]_i_540_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_541_n_6 ,\vga_reg[0]_i_541_n_7 ,\vga_reg[0]_i_36_n_4 ,\vga_reg[0]_i_36_n_5 }),
        .O({\vga_reg[0]_i_540_n_4 ,\vga_reg[0]_i_540_n_5 ,\vga_reg[0]_i_540_n_6 ,\vga_reg[0]_i_540_n_7 }),
        .S({\vga[0]_i_678_n_0 ,\vga[0]_i_679_n_0 ,\vga[0]_i_680_n_0 ,\vga[0]_i_681_n_0 }));
  CARRY4 \vga_reg[0]_i_541 
       (.CI(\vga_reg[0]_i_36_n_0 ),
        .CO({\vga_reg[0]_i_541_n_0 ,\vga_reg[0]_i_541_n_1 ,\vga_reg[0]_i_541_n_2 ,\vga_reg[0]_i_541_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_682_n_0 ,\vga[0]_i_683_n_0 ,\vga[0]_i_684_n_0 ,\vga[0]_i_685_n_0 }),
        .O({\vga_reg[0]_i_541_n_4 ,\vga_reg[0]_i_541_n_5 ,\vga_reg[0]_i_541_n_6 ,\vga_reg[0]_i_541_n_7 }),
        .S({\vga[0]_i_686_n_0 ,\vga[0]_i_687_n_0 ,\vga[0]_i_688_n_0 ,\vga[0]_i_689_n_0 }));
  CARRY4 \vga_reg[0]_i_554 
       (.CI(\vga_reg[0]_i_690_n_0 ),
        .CO({\vga_reg[0]_i_554_n_0 ,\vga_reg[0]_i_554_n_1 ,\vga_reg[0]_i_554_n_2 ,\vga_reg[0]_i_554_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_691_n_0 ,\vga[0]_i_692_n_0 ,\vga[0]_i_693_n_0 ,\vga[0]_i_694_n_0 }),
        .O({\vga_reg[0]_i_554_n_4 ,\vga_reg[0]_i_554_n_5 ,\vga_reg[0]_i_554_n_6 ,\vga_reg[0]_i_554_n_7 }),
        .S({\vga[0]_i_695_n_0 ,\vga[0]_i_696_n_0 ,\vga[0]_i_697_n_0 ,\vga[0]_i_698_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_56 
       (.CI(\vga_reg[0]_i_150_n_0 ),
        .CO({\vga_reg[0]_i_56_n_0 ,\vga_reg[0]_i_56_n_1 ,\vga_reg[0]_i_56_n_2 ,\vga_reg[0]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_151_n_0 ,\vga[0]_i_152_n_0 ,\vga[0]_i_153_n_0 ,\vga[0]_i_154_n_0 }),
        .O(\NLW_vga_reg[0]_i_56_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_155_n_0 ,\vga[0]_i_156_n_0 ,\vga[0]_i_157_n_0 ,\vga[0]_i_158_n_0 }));
  CARRY4 \vga_reg[0]_i_563 
       (.CI(\vga_reg[0]_i_699_n_0 ),
        .CO({\vga_reg[0]_i_563_n_0 ,\vga_reg[0]_i_563_n_1 ,\vga_reg[0]_i_563_n_2 ,\vga_reg[0]_i_563_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_700_n_0 ,\vga[0]_i_701_n_0 ,\vga[0]_i_702_n_0 ,\vga[0]_i_703_n_0 }),
        .O(\NLW_vga_reg[0]_i_563_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_704_n_0 ,\vga[0]_i_705_n_0 ,\vga[0]_i_706_n_0 ,\vga[0]_i_707_n_0 }));
  CARRY4 \vga_reg[0]_i_572 
       (.CI(\vga_reg[0]_i_708_n_0 ),
        .CO({\vga_reg[0]_i_572_n_0 ,\vga_reg[0]_i_572_n_1 ,\vga_reg[0]_i_572_n_2 ,\vga_reg[0]_i_572_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_436_n_0 ,\vga[0]_i_437_n_0 ,\vga[0]_i_438_n_0 ,\vga[0]_i_439_n_0 }),
        .O({\vga_reg[0]_i_572_n_4 ,\vga_reg[0]_i_572_n_5 ,\vga_reg[0]_i_572_n_6 ,\vga_reg[0]_i_572_n_7 }),
        .S({\vga[0]_i_713_n_0 ,\vga[0]_i_714_n_0 ,\vga[0]_i_715_n_0 ,\vga[0]_i_716_n_0 }));
  CARRY4 \vga_reg[0]_i_573 
       (.CI(\vga_reg[0]_i_709_n_0 ),
        .CO({\NLW_vga_reg[0]_i_573_CO_UNCONNECTED [3:1],\vga_reg[0]_i_573_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_reg[0]_i_573_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \vga_reg[0]_i_574 
       (.CI(\vga_reg[0]_i_711_n_0 ),
        .CO({\vga_reg[0]_i_574_n_0 ,\vga_reg[0]_i_574_n_1 ,\vga_reg[0]_i_574_n_2 ,\vga_reg[0]_i_574_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_315_n_0 ,\vga[0]_i_316_n_0 ,\vga[0]_i_317_n_0 ,\vga[0]_i_318_n_0 }),
        .O({\vga_reg[0]_i_574_n_4 ,\vga_reg[0]_i_574_n_5 ,\vga_reg[0]_i_574_n_6 ,\vga_reg[0]_i_574_n_7 }),
        .S({\vga[0]_i_717_n_0 ,\vga[0]_i_718_n_0 ,\vga[0]_i_719_n_0 ,\vga[0]_i_720_n_0 }));
  CARRY4 \vga_reg[0]_i_600 
       (.CI(\vga_reg[0]_i_723_n_0 ),
        .CO({\vga_reg[0]_i_600_n_0 ,\vga_reg[0]_i_600_n_1 ,\vga_reg[0]_i_600_n_2 ,\vga_reg[0]_i_600_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_724_n_0 ,\vga[0]_i_725_n_0 ,\vga[0]_i_726_n_0 ,\vga[0]_i_727_n_0 }),
        .O(\NLW_vga_reg[0]_i_600_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_728_n_0 ,\vga[0]_i_729_n_0 ,\vga[0]_i_730_n_0 ,\vga[0]_i_731_n_0 }));
  CARRY4 \vga_reg[0]_i_610 
       (.CI(\vga_reg[0]_i_732_n_0 ),
        .CO({\vga_reg[0]_i_610_n_0 ,\vga_reg[0]_i_610_n_1 ,\vga_reg[0]_i_610_n_2 ,\vga_reg[0]_i_610_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_492_n_0 ,\vga[0]_i_493_n_0 ,\vga[0]_i_494_n_0 ,\vga[0]_i_495_n_0 }),
        .O({\vga_reg[0]_i_610_n_4 ,\vga_reg[0]_i_610_n_5 ,\vga_reg[0]_i_610_n_6 ,\vga_reg[0]_i_610_n_7 }),
        .S({\vga[0]_i_738_n_0 ,\vga[0]_i_739_n_0 ,\vga[0]_i_740_n_0 ,\vga[0]_i_741_n_0 }));
  CARRY4 \vga_reg[0]_i_611 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_611_n_0 ,\vga_reg[0]_i_611_n_1 ,\vga_reg[0]_i_611_n_2 ,\vga_reg[0]_i_611_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_742_n_0 ,\vga[0]_i_743_n_0 ,\vga[0]_i_744_n_0 ,1'b0}),
        .O({\vga_reg[0]_i_611_n_4 ,\vga_reg[0]_i_611_n_5 ,\vga_reg[0]_i_611_n_6 ,\NLW_vga_reg[0]_i_611_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_745_n_0 ,\vga[0]_i_746_n_0 ,\vga[0]_i_747_n_0 ,\vga[0]_i_748_n_0 }));
  CARRY4 \vga_reg[0]_i_612 
       (.CI(\vga_reg[0]_i_733_n_0 ),
        .CO({\vga_reg[0]_i_612_n_0 ,\NLW_vga_reg[0]_i_612_CO_UNCONNECTED [2],\vga_reg[0]_i_612_n_2 ,\vga_reg[0]_i_612_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga[0]_i_749_n_0 ,\vga[0]_i_750_n_0 ,\vga[0]_i_751_n_0 }),
        .O({\NLW_vga_reg[0]_i_612_O_UNCONNECTED [3],\vga_reg[0]_i_612_n_5 ,\vga_reg[0]_i_612_n_6 ,\vga_reg[0]_i_612_n_7 }),
        .S({1'b1,1'b0,\vga[0]_i_752_n_0 ,\vga[0]_i_753_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_636 
       (.CI(\vga_reg[0]_i_754_n_0 ),
        .CO({\vga_reg[0]_i_636_n_0 ,\vga_reg[0]_i_636_n_1 ,\vga_reg[0]_i_636_n_2 ,\vga_reg[0]_i_636_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_755_n_0 ,\vga[0]_i_756_n_0 ,\vga[0]_i_757_n_0 ,\vga[0]_i_758_n_0 }),
        .O(\NLW_vga_reg[0]_i_636_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_759_n_0 ,\vga[0]_i_760_n_0 ,\vga[0]_i_761_n_0 ,\vga[0]_i_762_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_645 
       (.CI(\vga_reg[0]_i_763_n_0 ),
        .CO({\vga_reg[0]_i_645_n_0 ,\vga_reg[0]_i_645_n_1 ,\vga_reg[0]_i_645_n_2 ,\vga_reg[0]_i_645_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_646_n_6 ,\vga_reg[0]_i_646_n_7 ,\vga_reg[0]_i_764_n_4 ,\vga_reg[0]_i_764_n_5 }),
        .O({\vga_reg[0]_i_645_n_4 ,\vga_reg[0]_i_645_n_5 ,\vga_reg[0]_i_645_n_6 ,\vga_reg[0]_i_645_n_7 }),
        .S({\vga[0]_i_765_n_0 ,\vga[0]_i_766_n_0 ,\vga[0]_i_767_n_0 ,\vga[0]_i_768_n_0 }));
  CARRY4 \vga_reg[0]_i_646 
       (.CI(\vga_reg[0]_i_764_n_0 ),
        .CO({\vga_reg[0]_i_646_n_0 ,\vga_reg[0]_i_646_n_1 ,\vga_reg[0]_i_646_n_2 ,\vga_reg[0]_i_646_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_769_n_0 ,\vga[0]_i_770_n_0 ,\vga[0]_i_771_n_0 ,\vga[0]_i_772_n_0 }),
        .O({\vga_reg[0]_i_646_n_4 ,\vga_reg[0]_i_646_n_5 ,\vga_reg[0]_i_646_n_6 ,\vga_reg[0]_i_646_n_7 }),
        .S({\vga[0]_i_773_n_0 ,\vga[0]_i_774_n_0 ,\vga[0]_i_775_n_0 ,\vga[0]_i_776_n_0 }));
  CARRY4 \vga_reg[0]_i_65 
       (.CI(\vga_reg[0]_i_159_n_0 ),
        .CO({\vga_reg[0]_i_65_n_0 ,\vga_reg[0]_i_65_n_1 ,\vga_reg[0]_i_65_n_2 ,\vga_reg[0]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vaddr_x[7:5]}),
        .O(vga3[8:5]),
        .S({\vga[0]_i_163_n_0 ,\vga[0]_i_164_n_0 ,\vga[0]_i_165_n_0 ,\vga[0]_i_166_n_0 }));
  CARRY4 \vga_reg[0]_i_659 
       (.CI(\vga_reg[0]_i_777_n_0 ),
        .CO({\vga_reg[0]_i_659_n_0 ,\vga_reg[0]_i_659_n_1 ,\vga_reg[0]_i_659_n_2 ,\vga_reg[0]_i_659_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_778_n_0 ,\vga[0]_i_779_n_0 ,\vga[0]_i_780_n_0 ,\vga[0]_i_781_n_0 }),
        .O({\vga_reg[0]_i_659_n_4 ,\vga_reg[0]_i_659_n_5 ,\vga_reg[0]_i_659_n_6 ,\vga_reg[0]_i_659_n_7 }),
        .S({\vga[0]_i_782_n_0 ,\vga[0]_i_783_n_0 ,\vga[0]_i_784_n_0 ,\vga[0]_i_785_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_668 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_668_n_0 ,\vga_reg[0]_i_668_n_1 ,\vga_reg[0]_i_668_n_2 ,\vga_reg[0]_i_668_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_786_n_0 ,\vga[0]_i_787_n_0 ,\vga[0]_i_788_n_0 ,\vga[0]_i_789_n_0 }),
        .O(\NLW_vga_reg[0]_i_668_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_790_n_0 ,\vga[0]_i_791_n_0 ,\vga[0]_i_792_n_0 ,\vga[0]_i_793_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_677 
       (.CI(\vga_reg[0]_i_794_n_0 ),
        .CO({\vga_reg[0]_i_677_n_0 ,\vga_reg[0]_i_677_n_1 ,\vga_reg[0]_i_677_n_2 ,\vga_reg[0]_i_677_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_36_n_6 ,\vga_reg[0]_i_36_n_7 ,\vga_reg[0]_i_18_n_4 ,\vga_reg[0]_i_18_n_5 }),
        .O({\vga_reg[0]_i_677_n_4 ,\vga_reg[0]_i_677_n_5 ,\vga_reg[0]_i_677_n_6 ,\vga_reg[0]_i_677_n_7 }),
        .S({\vga[0]_i_795_n_0 ,\vga[0]_i_796_n_0 ,\vga[0]_i_797_n_0 ,\vga[0]_i_798_n_0 }));
  CARRY4 \vga_reg[0]_i_690 
       (.CI(\vga_reg[0]_i_219_n_0 ),
        .CO({\vga_reg[0]_i_690_n_0 ,\vga_reg[0]_i_690_n_1 ,\vga_reg[0]_i_690_n_2 ,\vga_reg[0]_i_690_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_799_n_0 ,\vga[0]_i_800_n_0 ,\vga[0]_i_801_n_0 ,\vga[0]_i_802_n_0 }),
        .O({\vga_reg[0]_i_690_n_4 ,\vga_reg[0]_i_690_n_5 ,\vga_reg[0]_i_690_n_6 ,\vga_reg[0]_i_690_n_7 }),
        .S({\vga[0]_i_803_n_0 ,\vga[0]_i_804_n_0 ,\vga[0]_i_805_n_0 ,\vga[0]_i_806_n_0 }));
  CARRY4 \vga_reg[0]_i_699 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_699_n_0 ,\vga_reg[0]_i_699_n_1 ,\vga_reg[0]_i_699_n_2 ,\vga_reg[0]_i_699_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_807_n_0 ,\vga[0]_i_808_n_0 ,\vga[0]_i_809_n_0 ,\vga[0]_i_810_n_0 }),
        .O(\NLW_vga_reg[0]_i_699_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_811_n_0 ,\vga[0]_i_812_n_0 ,\vga[0]_i_813_n_0 ,\vga[0]_i_814_n_0 }));
  CARRY4 \vga_reg[0]_i_708 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_708_n_0 ,\vga_reg[0]_i_708_n_1 ,\vga_reg[0]_i_708_n_2 ,\vga_reg[0]_i_708_n_3 }),
        .CYINIT(1'b0),
        .DI({vga3[4:2],1'b0}),
        .O({\vga_reg[0]_i_708_n_4 ,\vga_reg[0]_i_708_n_5 ,\vga_reg[0]_i_708_n_6 ,\NLW_vga_reg[0]_i_708_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_817_n_0 ,\vga[0]_i_818_n_0 ,\vga[0]_i_819_n_0 ,vga3[1]}));
  CARRY4 \vga_reg[0]_i_709 
       (.CI(\vga_reg[0]_i_815_n_0 ),
        .CO({\vga_reg[0]_i_709_n_0 ,\vga_reg[0]_i_709_n_1 ,\vga_reg[0]_i_709_n_2 ,\vga_reg[0]_i_709_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_820_n_0 ,\vga[0]_i_821_n_0 ,\vga[0]_i_822_n_0 ,\vga[0]_i_823_n_0 }),
        .O({\vga_reg[0]_i_709_n_4 ,\vga_reg[0]_i_709_n_5 ,\vga_reg[0]_i_709_n_6 ,\vga_reg[0]_i_709_n_7 }),
        .S({1'b0,\vga[0]_i_824_n_0 ,\vga[0]_i_825_n_0 ,\vga[0]_i_826_n_0 }));
  CARRY4 \vga_reg[0]_i_710 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_710_n_0 ,\vga_reg[0]_i_710_n_1 ,\vga_reg[0]_i_710_n_2 ,\vga_reg[0]_i_710_n_3 }),
        .CYINIT(1'b0),
        .DI({vga3[4:2],1'b0}),
        .O({\NLW_vga_reg[0]_i_710_O_UNCONNECTED [3:1],\vga_reg[0]_i_710_n_7 }),
        .S({\vga[0]_i_827_n_0 ,\vga[0]_i_828_n_0 ,\vga[0]_i_829_n_0 ,vga3[1]}));
  CARRY4 \vga_reg[0]_i_711 
       (.CI(\vga_reg[0]_i_816_n_0 ),
        .CO({\vga_reg[0]_i_711_n_0 ,\vga_reg[0]_i_711_n_1 ,\vga_reg[0]_i_711_n_2 ,\vga_reg[0]_i_711_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_436_n_0 ,\vga[0]_i_437_n_0 ,\vga[0]_i_438_n_0 ,\vga[0]_i_439_n_0 }),
        .O({\vga_reg[0]_i_711_n_4 ,\vga_reg[0]_i_711_n_5 ,\vga_reg[0]_i_711_n_6 ,\vga_reg[0]_i_711_n_7 }),
        .S({\vga[0]_i_830_n_0 ,\vga[0]_i_831_n_0 ,\vga[0]_i_832_n_0 ,\vga[0]_i_833_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_72 
       (.CI(\vga_reg[0]_i_167_n_0 ),
        .CO({\vga_reg[0]_i_72_n_0 ,\vga_reg[0]_i_72_n_1 ,\vga_reg[0]_i_72_n_2 ,\vga_reg[0]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_73_n_6 ,\vga_reg[0]_i_73_n_7 ,\vga_reg[0]_i_168_n_4 ,\vga_reg[0]_i_168_n_5 }),
        .O({\vga_reg[0]_i_72_n_4 ,\vga_reg[0]_i_72_n_5 ,\vga_reg[0]_i_72_n_6 ,\vga_reg[0]_i_72_n_7 }),
        .S({\vga[0]_i_169_n_0 ,\vga[0]_i_170_n_0 ,\vga[0]_i_171_n_0 ,\vga[0]_i_172_n_0 }));
  CARRY4 \vga_reg[0]_i_723 
       (.CI(\vga_reg[0]_i_834_n_0 ),
        .CO({\vga_reg[0]_i_723_n_0 ,\vga_reg[0]_i_723_n_1 ,\vga_reg[0]_i_723_n_2 ,\vga_reg[0]_i_723_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_835_n_0 ,\vga[0]_i_836_n_0 ,\vga[0]_i_837_n_0 ,\vga[0]_i_838_n_0 }),
        .O(\NLW_vga_reg[0]_i_723_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_839_n_0 ,\vga[0]_i_840_n_0 ,\vga[0]_i_841_n_0 ,\vga[0]_i_842_n_0 }));
  CARRY4 \vga_reg[0]_i_73 
       (.CI(\vga_reg[0]_i_168_n_0 ),
        .CO({\NLW_vga_reg[0]_i_73_CO_UNCONNECTED [3:2],\vga_reg[0]_i_73_n_2 ,\vga_reg[0]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_reg[0]_i_173_n_2 ,1'b0}),
        .O({\NLW_vga_reg[0]_i_73_O_UNCONNECTED [3],\vga_reg[0]_i_73_n_5 ,\vga_reg[0]_i_73_n_6 ,\vga_reg[0]_i_73_n_7 }),
        .S({1'b0,1'b1,\vga[0]_i_174_n_0 ,\vga[0]_i_175_n_0 }));
  CARRY4 \vga_reg[0]_i_732 
       (.CI(\vga_reg[0]_i_843_n_0 ),
        .CO({\vga_reg[0]_i_732_n_0 ,\vga_reg[0]_i_732_n_1 ,\vga_reg[0]_i_732_n_2 ,\vga_reg[0]_i_732_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_621_n_0 ,\vga[0]_i_622_n_0 ,\vga[0]_i_623_n_0 ,\vga[0]_i_624_n_0 }),
        .O({\vga_reg[0]_i_732_n_4 ,\vga_reg[0]_i_732_n_5 ,\vga_reg[0]_i_732_n_6 ,\vga_reg[0]_i_732_n_7 }),
        .S({\vga[0]_i_848_n_0 ,\vga[0]_i_849_n_0 ,\vga[0]_i_850_n_0 ,\vga[0]_i_851_n_0 }));
  CARRY4 \vga_reg[0]_i_733 
       (.CI(\vga_reg[0]_i_846_n_0 ),
        .CO({\vga_reg[0]_i_733_n_0 ,\vga_reg[0]_i_733_n_1 ,\vga_reg[0]_i_733_n_2 ,\vga_reg[0]_i_733_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_492_n_0 ,\vga[0]_i_493_n_0 ,\vga[0]_i_494_n_0 ,\vga[0]_i_495_n_0 }),
        .O({\vga_reg[0]_i_733_n_4 ,\vga_reg[0]_i_733_n_5 ,\vga_reg[0]_i_733_n_6 ,\vga_reg[0]_i_733_n_7 }),
        .S({\vga[0]_i_852_n_0 ,\vga[0]_i_853_n_0 ,\vga[0]_i_854_n_0 ,\vga[0]_i_855_n_0 }));
  CARRY4 \vga_reg[0]_i_74 
       (.CI(\vga_reg[0]_i_176_n_0 ),
        .CO({\vga_reg[0]_i_74_n_0 ,\vga_reg[0]_i_74_n_1 ,\vga_reg[0]_i_74_n_2 ,\vga_reg[0]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_177_n_0 ,\vga[0]_i_178_n_0 ,\vga[0]_i_179_n_0 ,\vga[0]_i_180_n_0 }),
        .O(\NLW_vga_reg[0]_i_74_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_181_n_0 ,\vga[0]_i_182_n_0 ,\vga[0]_i_183_n_0 ,\vga[0]_i_184_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_754 
       (.CI(\vga_reg[0]_i_856_n_0 ),
        .CO({\vga_reg[0]_i_754_n_0 ,\vga_reg[0]_i_754_n_1 ,\vga_reg[0]_i_754_n_2 ,\vga_reg[0]_i_754_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_857_n_0 ,\vga[0]_i_858_n_0 ,\vga[0]_i_859_n_0 ,\vga[0]_i_860_n_0 }),
        .O(\NLW_vga_reg[0]_i_754_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_861_n_0 ,\vga[0]_i_862_n_0 ,\vga[0]_i_863_n_0 ,\vga[0]_i_864_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_763 
       (.CI(\vga_reg[0]_i_865_n_0 ),
        .CO({\vga_reg[0]_i_763_n_0 ,\vga_reg[0]_i_763_n_1 ,\vga_reg[0]_i_763_n_2 ,\vga_reg[0]_i_763_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_764_n_6 ,\vga_reg[0]_i_764_n_7 ,\vga_reg[0]_i_136_n_4 ,\vga_reg[0]_i_136_n_5 }),
        .O({\vga_reg[0]_i_763_n_4 ,\vga_reg[0]_i_763_n_5 ,\vga_reg[0]_i_763_n_6 ,\vga_reg[0]_i_763_n_7 }),
        .S({\vga[0]_i_866_n_0 ,\vga[0]_i_867_n_0 ,\vga[0]_i_868_n_0 ,\vga[0]_i_869_n_0 }));
  CARRY4 \vga_reg[0]_i_764 
       (.CI(\vga_reg[0]_i_136_n_0 ),
        .CO({\vga_reg[0]_i_764_n_0 ,\vga_reg[0]_i_764_n_1 ,\vga_reg[0]_i_764_n_2 ,\vga_reg[0]_i_764_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_870_n_0 ,\vga[0]_i_871_n_0 ,\vga[0]_i_872_n_0 ,\vga[0]_i_873_n_0 }),
        .O({\vga_reg[0]_i_764_n_4 ,\vga_reg[0]_i_764_n_5 ,\vga_reg[0]_i_764_n_6 ,\vga_reg[0]_i_764_n_7 }),
        .S({\vga[0]_i_874_n_0 ,\vga[0]_i_875_n_0 ,\vga[0]_i_876_n_0 ,\vga[0]_i_877_n_0 }));
  CARRY4 \vga_reg[0]_i_777 
       (.CI(\vga_reg[0]_i_878_n_0 ),
        .CO({\vga_reg[0]_i_777_n_0 ,\vga_reg[0]_i_777_n_1 ,\vga_reg[0]_i_777_n_2 ,\vga_reg[0]_i_777_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_879_n_0 ,\vga[0]_i_880_n_0 ,\vga[0]_i_881_n_0 ,\vga[0]_i_882_n_0 }),
        .O({\vga_reg[0]_i_777_n_4 ,\vga_reg[0]_i_777_n_5 ,\vga_reg[0]_i_777_n_6 ,\vga_reg[0]_i_777_n_7 }),
        .S({\vga[0]_i_883_n_0 ,\vga[0]_i_884_n_0 ,\vga[0]_i_885_n_0 ,\vga[0]_i_886_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_794 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_794_n_0 ,\vga_reg[0]_i_794_n_1 ,\vga_reg[0]_i_794_n_2 ,\vga_reg[0]_i_794_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_18_n_6 ,\vga_reg[0]_i_18_n_7 ,1'b0,1'b1}),
        .O({\vga_reg[0]_i_794_n_4 ,\vga_reg[0]_i_794_n_5 ,\vga_reg[0]_i_794_n_6 ,\vga_reg[0]_i_794_n_7 }),
        .S({\vga[0]_i_887_n_0 ,\vga[0]_i_888_n_0 ,\vga[0]_i_889_n_0 ,\vga_reg[0]_i_18_n_7 }));
  CARRY4 \vga_reg[0]_i_815 
       (.CI(\vga_reg[0]_i_890_n_0 ),
        .CO({\vga_reg[0]_i_815_n_0 ,\vga_reg[0]_i_815_n_1 ,\vga_reg[0]_i_815_n_2 ,\vga_reg[0]_i_815_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_315_n_0 ,\vga[0]_i_316_n_0 ,\vga[0]_i_317_n_0 ,\vga[0]_i_318_n_0 }),
        .O({\vga_reg[0]_i_815_n_4 ,\vga_reg[0]_i_815_n_5 ,\vga_reg[0]_i_815_n_6 ,\vga_reg[0]_i_815_n_7 }),
        .S({\vga[0]_i_891_n_0 ,\vga[0]_i_892_n_0 ,\vga[0]_i_893_n_0 ,\vga[0]_i_894_n_0 }));
  CARRY4 \vga_reg[0]_i_816 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_816_n_0 ,\vga_reg[0]_i_816_n_1 ,\vga_reg[0]_i_816_n_2 ,\vga_reg[0]_i_816_n_3 }),
        .CYINIT(1'b0),
        .DI({vga3[4:2],1'b0}),
        .O({\vga_reg[0]_i_816_n_4 ,\vga_reg[0]_i_816_n_5 ,\vga_reg[0]_i_816_n_6 ,\NLW_vga_reg[0]_i_816_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_895_n_0 ,\vga[0]_i_896_n_0 ,\vga[0]_i_897_n_0 ,vga3[1]}));
  CARRY4 \vga_reg[0]_i_834 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_834_n_0 ,\vga_reg[0]_i_834_n_1 ,\vga_reg[0]_i_834_n_2 ,\vga_reg[0]_i_834_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_898_n_0 ,\vga[0]_i_899_n_0 ,\vga[0]_i_900_n_0 ,\vga[0]_i_901_n_0 }),
        .O(\NLW_vga_reg[0]_i_834_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_902_n_0 ,\vga[0]_i_903_n_0 ,\vga[0]_i_904_n_0 ,\vga[0]_i_905_n_0 }));
  CARRY4 \vga_reg[0]_i_843 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_843_n_0 ,\vga_reg[0]_i_843_n_1 ,\vga_reg[0]_i_843_n_2 ,\vga_reg[0]_i_843_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_742_n_0 ,\vga[0]_i_908_n_0 ,\vga[0]_i_909_n_0 ,1'b0}),
        .O({\vga_reg[0]_i_843_n_4 ,\vga_reg[0]_i_843_n_5 ,\vga_reg[0]_i_843_n_6 ,\NLW_vga_reg[0]_i_843_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_910_n_0 ,\vga[0]_i_911_n_0 ,\vga[0]_i_912_n_0 ,\vga[0]_i_913_n_0 }));
  CARRY4 \vga_reg[0]_i_844 
       (.CI(\vga_reg[0]_i_906_n_0 ),
        .CO({\vga_reg[0]_i_844_n_0 ,\NLW_vga_reg[0]_i_844_CO_UNCONNECTED [2],\vga_reg[0]_i_844_n_2 ,\vga_reg[0]_i_844_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga[0]_i_914_n_0 ,\vga[0]_i_915_n_0 ,\vga[0]_i_916_n_0 }),
        .O({\NLW_vga_reg[0]_i_844_O_UNCONNECTED [3],\vga_reg[0]_i_844_n_5 ,\vga_reg[0]_i_844_n_6 ,\vga_reg[0]_i_844_n_7 }),
        .S({1'b1,1'b0,\vga[0]_i_917_n_0 ,\vga[0]_i_918_n_0 }));
  CARRY4 \vga_reg[0]_i_845 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_845_n_0 ,\vga_reg[0]_i_845_n_1 ,\vga_reg[0]_i_845_n_2 ,\vga_reg[0]_i_845_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_742_n_0 ,\vga[0]_i_919_n_0 ,\vga[0]_i_920_n_0 ,1'b0}),
        .O({\NLW_vga_reg[0]_i_845_O_UNCONNECTED [3:1],\vga_reg[0]_i_845_n_7 }),
        .S({\vga[0]_i_921_n_0 ,\vga[0]_i_922_n_0 ,\vga[0]_i_923_n_0 ,\vga[0]_i_924_n_0 }));
  CARRY4 \vga_reg[0]_i_846 
       (.CI(\vga_reg[0]_i_907_n_0 ),
        .CO({\vga_reg[0]_i_846_n_0 ,\vga_reg[0]_i_846_n_1 ,\vga_reg[0]_i_846_n_2 ,\vga_reg[0]_i_846_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_621_n_0 ,\vga[0]_i_622_n_0 ,\vga[0]_i_623_n_0 ,\vga[0]_i_624_n_0 }),
        .O({\vga_reg[0]_i_846_n_4 ,\vga_reg[0]_i_846_n_5 ,\vga_reg[0]_i_846_n_6 ,\vga_reg[0]_i_846_n_7 }),
        .S({\vga[0]_i_925_n_0 ,\vga[0]_i_926_n_0 ,\vga[0]_i_927_n_0 ,\vga[0]_i_928_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_856 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_856_n_0 ,\vga_reg[0]_i_856_n_1 ,\vga_reg[0]_i_856_n_2 ,\vga_reg[0]_i_856_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_929_n_0 ,\vga[0]_i_930_n_0 ,\vga[0]_i_931_n_0 ,\vga[0]_i_932_n_0 }),
        .O(\NLW_vga_reg[0]_i_856_O_UNCONNECTED [3:0]),
        .S({\vga[0]_i_933_n_0 ,\vga[0]_i_934_n_0 ,\vga[0]_i_935_n_0 ,\vga[0]_i_936_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_865 
       (.CI(\vga_reg[0]_i_937_n_0 ),
        .CO({\vga_reg[0]_i_865_n_0 ,\vga_reg[0]_i_865_n_1 ,\vga_reg[0]_i_865_n_2 ,\vga_reg[0]_i_865_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_136_n_6 ,\vga_reg[0]_i_136_n_7 ,\vga_reg[0]_i_139_n_4 ,\vga_reg[0]_i_139_n_5 }),
        .O({\vga_reg[0]_i_865_n_4 ,\vga_reg[0]_i_865_n_5 ,\vga_reg[0]_i_865_n_6 ,\vga_reg[0]_i_865_n_7 }),
        .S({\vga[0]_i_938_n_0 ,\vga[0]_i_939_n_0 ,\vga[0]_i_940_n_0 ,\vga[0]_i_941_n_0 }));
  CARRY4 \vga_reg[0]_i_878 
       (.CI(\vga_reg[0]_i_343_n_0 ),
        .CO({\vga_reg[0]_i_878_n_0 ,\vga_reg[0]_i_878_n_1 ,\vga_reg[0]_i_878_n_2 ,\vga_reg[0]_i_878_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_942_n_0 ,\vga[0]_i_943_n_0 ,\vga[0]_i_944_n_0 ,\vga[0]_i_945_n_0 }),
        .O({\vga_reg[0]_i_878_n_4 ,\vga_reg[0]_i_878_n_5 ,\vga_reg[0]_i_878_n_6 ,\vga_reg[0]_i_878_n_7 }),
        .S({\vga[0]_i_946_n_0 ,\vga[0]_i_947_n_0 ,\vga[0]_i_948_n_0 ,\vga[0]_i_949_n_0 }));
  CARRY4 \vga_reg[0]_i_890 
       (.CI(\vga_reg[0]_i_710_n_0 ),
        .CO({\vga_reg[0]_i_890_n_0 ,\vga_reg[0]_i_890_n_1 ,\vga_reg[0]_i_890_n_2 ,\vga_reg[0]_i_890_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_436_n_0 ,\vga[0]_i_437_n_0 ,\vga[0]_i_438_n_0 ,\vga[0]_i_439_n_0 }),
        .O({\vga_reg[0]_i_890_n_4 ,\vga_reg[0]_i_890_n_5 ,\vga_reg[0]_i_890_n_6 ,\NLW_vga_reg[0]_i_890_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_950_n_0 ,\vga[0]_i_951_n_0 ,\vga[0]_i_952_n_0 ,\vga[0]_i_953_n_0 }));
  CARRY4 \vga_reg[0]_i_906 
       (.CI(\vga_reg[0]_i_954_n_0 ),
        .CO({\vga_reg[0]_i_906_n_0 ,\vga_reg[0]_i_906_n_1 ,\vga_reg[0]_i_906_n_2 ,\vga_reg[0]_i_906_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_492_n_0 ,\vga[0]_i_493_n_0 ,\vga[0]_i_494_n_0 ,\vga[0]_i_495_n_0 }),
        .O({\vga_reg[0]_i_906_n_4 ,\vga_reg[0]_i_906_n_5 ,\vga_reg[0]_i_906_n_6 ,\vga_reg[0]_i_906_n_7 }),
        .S({\vga[0]_i_955_n_0 ,\vga[0]_i_956_n_0 ,\vga[0]_i_957_n_0 ,\vga[0]_i_958_n_0 }));
  CARRY4 \vga_reg[0]_i_907 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_907_n_0 ,\vga_reg[0]_i_907_n_1 ,\vga_reg[0]_i_907_n_2 ,\vga_reg[0]_i_907_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_742_n_0 ,\vga[0]_i_959_n_0 ,\vga[0]_i_960_n_0 ,1'b0}),
        .O({\vga_reg[0]_i_907_n_4 ,\vga_reg[0]_i_907_n_5 ,\vga_reg[0]_i_907_n_6 ,\NLW_vga_reg[0]_i_907_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_961_n_0 ,\vga[0]_i_962_n_0 ,\vga[0]_i_963_n_0 ,\vga[0]_i_964_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_reg[0]_i_937 
       (.CI(1'b0),
        .CO({\vga_reg[0]_i_937_n_0 ,\vga_reg[0]_i_937_n_1 ,\vga_reg[0]_i_937_n_2 ,\vga_reg[0]_i_937_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_reg[0]_i_139_n_6 ,\vga_reg[0]_i_139_n_7 ,1'b0,1'b1}),
        .O({\vga_reg[0]_i_937_n_4 ,\vga_reg[0]_i_937_n_5 ,\vga_reg[0]_i_937_n_6 ,\vga_reg[0]_i_937_n_7 }),
        .S({\vga[0]_i_965_n_0 ,\vga[0]_i_966_n_0 ,\vga[0]_i_967_n_0 ,\vga_reg[0]_i_139_n_7 }));
  CARRY4 \vga_reg[0]_i_954 
       (.CI(\vga_reg[0]_i_845_n_0 ),
        .CO({\vga_reg[0]_i_954_n_0 ,\vga_reg[0]_i_954_n_1 ,\vga_reg[0]_i_954_n_2 ,\vga_reg[0]_i_954_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga[0]_i_621_n_0 ,\vga[0]_i_622_n_0 ,\vga[0]_i_623_n_0 ,\vga[0]_i_624_n_0 }),
        .O({\vga_reg[0]_i_954_n_4 ,\vga_reg[0]_i_954_n_5 ,\vga_reg[0]_i_954_n_6 ,\NLW_vga_reg[0]_i_954_O_UNCONNECTED [0]}),
        .S({\vga[0]_i_968_n_0 ,\vga[0]_i_969_n_0 ,\vga[0]_i_970_n_0 ,\vga[0]_i_971_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_1 
       (.I0(x_counter[0]),
        .O(vaddr_x0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \x_counter[11]_i_1 
       (.I0(\x_counter[11]_i_3_n_0 ),
        .I1(x_counter[2]),
        .I2(x_counter[3]),
        .I3(x_counter[0]),
        .I4(x_counter[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \x_counter[11]_i_3 
       (.I0(\x_counter[11]_i_4_n_0 ),
        .I1(x_counter[8]),
        .I2(x_counter[10]),
        .I3(\x_counter[11]_i_5_n_0 ),
        .I4(x_counter[4]),
        .I5(x_counter[5]),
        .O(\x_counter[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_counter[11]_i_4 
       (.I0(x_counter[11]),
        .I1(x_counter[9]),
        .O(\x_counter[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_counter[11]_i_5 
       (.I0(x_counter[7]),
        .I1(x_counter[6]),
        .O(\x_counter[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_counter[1]_i_1 
       (.I0(x_counter[0]),
        .I1(x_counter[1]),
        .O(p_1_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vaddr_x0),
        .Q(x_counter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(x_counter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(x_counter[11]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[11]_i_2 
       (.CI(\x_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED [3:2],\x_counter_reg[11]_i_2_n_2 ,\x_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_counter_reg[11]_i_2_O_UNCONNECTED [3],p_1_in[11:9]}),
        .S({1'b0,x_counter[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(x_counter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(x_counter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(x_counter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(x_counter[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_counter_reg[4]_i_1_n_0 ,\x_counter_reg[4]_i_1_n_1 ,\x_counter_reg[4]_i_1_n_2 ,\x_counter_reg[4]_i_1_n_3 }),
        .CYINIT(x_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in[4:2],vaddr_x0__0[1]}),
        .S(x_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(x_counter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(x_counter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(x_counter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(x_counter[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[8]_i_1 
       (.CI(\x_counter_reg[4]_i_1_n_0 ),
        .CO({\x_counter_reg[8]_i_1_n_0 ,\x_counter_reg[8]_i_1_n_1 ,\x_counter_reg[8]_i_1_n_2 ,\x_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(x_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(x_counter[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_counter[0]_i_1 
       (.I0(\y_counter[10]_i_7_n_0 ),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(\y_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_counter[10]_i_1 
       (.I0(\y_counter[10]_i_3_n_0 ),
        .I1(\y_counter[10]_i_4_n_0 ),
        .I2(\y_counter[10]_i_5_n_0 ),
        .O(y_counter));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \y_counter[10]_i_2 
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter[10]_i_6_n_0 ),
        .I2(\y_counter[10]_i_7_n_0 ),
        .I3(\y_counter_reg_n_0_[10] ),
        .O(\y_counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \y_counter[10]_i_3 
       (.I0(x_counter[4]),
        .I1(x_counter[5]),
        .I2(x_counter[8]),
        .I3(x_counter[7]),
        .I4(x_counter[11]),
        .I5(x_counter[10]),
        .O(\y_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    \y_counter[10]_i_4 
       (.I0(x_counter[5]),
        .I1(x_counter[3]),
        .I2(x_counter[4]),
        .I3(x_counter[0]),
        .I4(x_counter[1]),
        .I5(x_counter[2]),
        .O(\y_counter[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A008A008A)) 
    \y_counter[10]_i_5 
       (.I0(x_counter[8]),
        .I1(x_counter[7]),
        .I2(x_counter[6]),
        .I3(x_counter[11]),
        .I4(x_counter[9]),
        .I5(x_counter[10]),
        .O(\y_counter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_counter[10]_i_6 
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter[9]_i_2_n_0 ),
        .I3(\y_counter_reg_n_0_[7] ),
        .O(\y_counter[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_counter[10]_i_7 
       (.I0(\y_counter[10]_i_8_n_0 ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .I5(\y_counter_reg_n_0_[7] ),
        .O(\y_counter[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \y_counter[10]_i_8 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[9] ),
        .I2(\y_counter_reg_n_0_[8] ),
        .I3(\y_counter_reg_n_0_[5] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[10] ),
        .O(\y_counter[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_counter[1]_i_1 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter[10]_i_7_n_0 ),
        .O(\y_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \y_counter[2]_i_1 
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[2] ),
        .I3(\y_counter[10]_i_7_n_0 ),
        .O(\y_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_counter[3]_i_1 
       (.I0(\y_counter[10]_i_7_n_0 ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .O(\y_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_counter[4]_i_1 
       (.I0(\y_counter[10]_i_7_n_0 ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\y_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \y_counter[5]_i_1 
       (.I0(\y_counter[5]_i_2_n_0 ),
        .I1(\y_counter[10]_i_7_n_0 ),
        .I2(\y_counter_reg_n_0_[5] ),
        .O(\y_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_counter[5]_i_2 
       (.I0(\y_counter_reg_n_0_[4] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .O(\y_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \y_counter[6]_i_1 
       (.I0(\y_counter[9]_i_2_n_0 ),
        .I1(\y_counter[10]_i_7_n_0 ),
        .I2(\y_counter_reg_n_0_[6] ),
        .O(\y_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \y_counter[7]_i_1 
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter[9]_i_2_n_0 ),
        .I2(\y_counter[10]_i_7_n_0 ),
        .I3(\y_counter_reg_n_0_[7] ),
        .O(\y_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \y_counter[8]_i_1 
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(\y_counter[9]_i_2_n_0 ),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(\y_counter[10]_i_7_n_0 ),
        .I4(\y_counter_reg_n_0_[8] ),
        .O(\y_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \y_counter[9]_i_1 
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter[9]_i_2_n_0 ),
        .I3(\y_counter_reg_n_0_[7] ),
        .I4(\y_counter[10]_i_7_n_0 ),
        .I5(\y_counter_reg_n_0_[9] ),
        .O(\y_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_counter[9]_i_2 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[2] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\y_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[0] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[0]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[10] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[10]_i_2_n_0 ),
        .Q(\y_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[1] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[1]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[2] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[2]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[3] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[3]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[4] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[4]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[5] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[5]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[6] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[6]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[7] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[7]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[8] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[8]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[9] 
       (.C(clk_out1),
        .CE(y_counter),
        .D(\y_counter[9]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[9] ),
        .R(1'b0));
endmodule
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
