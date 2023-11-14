// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 14 20:45:31 2023
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
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    v_sync,
    h_sync,
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
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output v_sync;
  output h_sync;
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

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire h_sync;
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
  wire v_sync;
  wire [0:0]vga;
  wire vga_clk;
  wire [23:0]vga_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI VGA_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .v_sync(v_sync),
        .vga(vga),
        .vga_data(vga_data));
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
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .h_sync(h_sync),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
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
    vga_data);
  output v_sync;
  output h_sync;
  output [0:0]vga;
  input clk_out1;
  input [23:0]vga_data;

  wire RAM1__38_carry__0_i_1_n_0;
  wire RAM1__38_carry__0_i_2_n_0;
  wire RAM1__38_carry__0_i_3_n_0;
  wire RAM1__38_carry__0_i_4_n_0;
  wire RAM1__38_carry__0_i_5_n_3;
  wire RAM1__38_carry__0_n_1;
  wire RAM1__38_carry__0_n_2;
  wire RAM1__38_carry__0_n_3;
  wire RAM1__38_carry__0_n_4;
  wire RAM1__38_carry__0_n_5;
  wire RAM1__38_carry__0_n_6;
  wire RAM1__38_carry__0_n_7;
  wire RAM1__38_carry_i_1_n_0;
  wire RAM1__38_carry_i_2_n_0;
  wire RAM1__38_carry_i_3_n_0;
  wire RAM1__38_carry_n_0;
  wire RAM1__38_carry_n_1;
  wire RAM1__38_carry_n_2;
  wire RAM1__38_carry_n_3;
  wire RAM1__38_carry_n_4;
  wire RAM1__38_carry_n_5;
  wire RAM1__38_carry_n_6;
  wire RAM1__38_carry_n_7;
  wire RAM1__4_carry__0_i_1_n_0;
  wire RAM1__4_carry__0_i_2_n_0;
  wire RAM1__4_carry__0_i_3_n_0;
  wire RAM1__4_carry__0_i_4_n_0;
  wire RAM1__4_carry__0_i_5_n_0;
  wire RAM1__4_carry__0_i_6_n_0;
  wire RAM1__4_carry__0_i_7_n_0;
  wire RAM1__4_carry__0_i_8_n_0;
  wire RAM1__4_carry__0_n_0;
  wire RAM1__4_carry__0_n_1;
  wire RAM1__4_carry__0_n_2;
  wire RAM1__4_carry__0_n_3;
  wire RAM1__4_carry__1_i_12_n_0;
  wire RAM1__4_carry__1_i_13_n_0;
  wire RAM1__4_carry__1_i_14_n_0;
  wire RAM1__4_carry__1_i_15_n_0;
  wire RAM1__4_carry__1_i_16_n_0;
  wire RAM1__4_carry__1_i_1_n_0;
  wire RAM1__4_carry__1_i_2_n_0;
  wire RAM1__4_carry__1_i_3_n_0;
  wire RAM1__4_carry__1_i_4_n_0;
  wire RAM1__4_carry__1_i_5_n_0;
  wire RAM1__4_carry__1_i_6_n_0;
  wire RAM1__4_carry__1_i_7_n_0;
  wire RAM1__4_carry__1_i_8_n_0;
  wire RAM1__4_carry__1_n_0;
  wire RAM1__4_carry__1_n_1;
  wire RAM1__4_carry__1_n_2;
  wire RAM1__4_carry__1_n_3;
  wire RAM1__4_carry__1_n_4;
  wire RAM1__4_carry__1_n_5;
  wire RAM1__4_carry__2_i_10_n_0;
  wire RAM1__4_carry__2_i_1_n_0;
  wire RAM1__4_carry__2_i_2_n_0;
  wire RAM1__4_carry__2_i_3_n_0;
  wire RAM1__4_carry__2_i_4_n_0;
  wire RAM1__4_carry__2_i_5_n_0;
  wire RAM1__4_carry__2_i_6_n_0;
  wire RAM1__4_carry__2_i_7_n_0;
  wire RAM1__4_carry__2_i_8_n_0;
  wire RAM1__4_carry__2_i_9_n_0;
  wire RAM1__4_carry__2_n_0;
  wire RAM1__4_carry__2_n_1;
  wire RAM1__4_carry__2_n_2;
  wire RAM1__4_carry__2_n_3;
  wire RAM1__4_carry__2_n_4;
  wire RAM1__4_carry__2_n_5;
  wire RAM1__4_carry__2_n_6;
  wire RAM1__4_carry__2_n_7;
  wire RAM1__4_carry_i_2_n_0;
  wire RAM1__4_carry_i_3_n_0;
  wire RAM1__4_carry_i_4_n_0;
  wire RAM1__4_carry_i_5_n_0;
  wire RAM1__4_carry_i_6_n_0;
  wire RAM1__4_carry_n_0;
  wire RAM1__4_carry_n_1;
  wire RAM1__4_carry_n_2;
  wire RAM1__4_carry_n_3;
  wire RAM1__58_carry__0_i_1_n_0;
  wire RAM1__58_carry__0_i_2_n_0;
  wire RAM1__58_carry__0_i_3_n_0;
  wire RAM1__58_carry__0_i_4_n_0;
  wire RAM1__58_carry__0_i_5_n_0;
  wire RAM1__58_carry__0_i_6_n_0;
  wire RAM1__58_carry__0_n_1;
  wire RAM1__58_carry__0_n_2;
  wire RAM1__58_carry__0_n_3;
  wire RAM1__58_carry_i_1_n_0;
  wire RAM1__58_carry_i_2_n_0;
  wire RAM1__58_carry_i_3_n_0;
  wire RAM1__58_carry_i_4_n_0;
  wire RAM1__58_carry_i_5_n_0;
  wire RAM1__58_carry_i_6_n_0;
  wire RAM1__58_carry_i_7_n_0;
  wire RAM1__58_carry_i_8_n_0;
  wire RAM1__58_carry_i_9_n_0;
  wire RAM1__58_carry_n_0;
  wire RAM1__58_carry_n_1;
  wire RAM1__58_carry_n_2;
  wire RAM1__58_carry_n_3;
  wire [31:9]\RAM_reg[10]_3 ;
  wire [31:9]\RAM_reg[11]_2 ;
  wire [31:9]\RAM_reg[12]_1 ;
  wire [31:9]\RAM_reg[13]_0 ;
  wire [31:9]\RAM_reg[9]_4 ;
  wire clk_out1;
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
  wire v_sync;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire [11:1]vaddr_x;
  wire [0:0]vaddr_x0;
  wire [11:2]vaddr_x0__0;
  wire vaddr_x0_carry__0_i_1_n_0;
  wire vaddr_x0_carry__0_i_2_n_0;
  wire vaddr_x0_carry__0_n_0;
  wire vaddr_x0_carry__0_n_1;
  wire vaddr_x0_carry__0_n_2;
  wire vaddr_x0_carry__0_n_3;
  wire vaddr_x0_carry__1_i_1_n_0;
  wire vaddr_x0_carry__1_i_2_n_0;
  wire vaddr_x0_carry__1_i_3_n_0;
  wire vaddr_x0_carry__1_n_2;
  wire vaddr_x0_carry__1_n_3;
  wire vaddr_x0_carry_i_1_n_0;
  wire vaddr_x0_carry_i_2_n_0;
  wire vaddr_x0_carry_n_0;
  wire vaddr_x0_carry_n_1;
  wire vaddr_x0_carry_n_2;
  wire vaddr_x0_carry_n_3;
  wire [9:7]vaddr_x__12;
  wire [10:0]vaddr_y;
  wire [8:7]vaddr_y__10;
  wire [0:0]vga;
  wire vga2__41_carry__0_i_1_n_0;
  wire vga2__41_carry__0_i_2_n_0;
  wire vga2__41_carry__0_i_3_n_0;
  wire vga2__41_carry__0_i_4_n_0;
  wire vga2__41_carry__0_n_0;
  wire vga2__41_carry__0_n_1;
  wire vga2__41_carry__0_n_2;
  wire vga2__41_carry__0_n_3;
  wire vga2__41_carry__0_n_4;
  wire vga2__41_carry__0_n_5;
  wire vga2__41_carry__0_n_6;
  wire vga2__41_carry__0_n_7;
  wire vga2__41_carry__1_i_1_n_0;
  wire vga2__41_carry__1_n_7;
  wire vga2__41_carry_i_1_n_0;
  wire vga2__41_carry_i_2_n_0;
  wire vga2__41_carry_i_3_n_0;
  wire vga2__41_carry_n_0;
  wire vga2__41_carry_n_1;
  wire vga2__41_carry_n_2;
  wire vga2__41_carry_n_3;
  wire vga2__41_carry_n_4;
  wire vga2__41_carry_n_5;
  wire vga2__41_carry_n_6;
  wire vga2__41_carry_n_7;
  wire vga2__4_carry__0_i_1_n_0;
  wire vga2__4_carry__0_i_2_n_0;
  wire vga2__4_carry__0_i_3_n_0;
  wire vga2__4_carry__0_i_4_n_0;
  wire vga2__4_carry__0_i_5_n_0;
  wire vga2__4_carry__0_i_6_n_0;
  wire vga2__4_carry__0_i_7_n_0;
  wire vga2__4_carry__0_i_8_n_0;
  wire vga2__4_carry__0_i_9_n_0;
  wire vga2__4_carry__0_n_0;
  wire vga2__4_carry__0_n_1;
  wire vga2__4_carry__0_n_2;
  wire vga2__4_carry__0_n_3;
  wire vga2__4_carry__1_i_10_n_0;
  wire vga2__4_carry__1_i_11_n_0;
  wire vga2__4_carry__1_i_12_n_0;
  wire vga2__4_carry__1_i_13_n_0;
  wire vga2__4_carry__1_i_14_n_0;
  wire vga2__4_carry__1_i_15_n_0;
  wire vga2__4_carry__1_i_1_n_0;
  wire vga2__4_carry__1_i_2_n_0;
  wire vga2__4_carry__1_i_3_n_0;
  wire vga2__4_carry__1_i_4_n_0;
  wire vga2__4_carry__1_i_5_n_0;
  wire vga2__4_carry__1_i_6_n_0;
  wire vga2__4_carry__1_i_7_n_0;
  wire vga2__4_carry__1_i_8_n_0;
  wire vga2__4_carry__1_i_9_n_0;
  wire vga2__4_carry__1_n_0;
  wire vga2__4_carry__1_n_1;
  wire vga2__4_carry__1_n_2;
  wire vga2__4_carry__1_n_3;
  wire vga2__4_carry__1_n_4;
  wire vga2__4_carry__1_n_5;
  wire vga2__4_carry__2_i_15_n_0;
  wire vga2__4_carry__2_i_1_n_0;
  wire vga2__4_carry__2_i_2_n_0;
  wire vga2__4_carry__2_i_3_n_0;
  wire vga2__4_carry__2_i_4_n_0;
  wire vga2__4_carry__2_i_5_n_0;
  wire vga2__4_carry__2_i_6_n_0;
  wire vga2__4_carry__2_i_7_n_0;
  wire vga2__4_carry__2_i_8_n_0;
  wire vga2__4_carry__2_i_9_n_0;
  wire vga2__4_carry__2_n_0;
  wire vga2__4_carry__2_n_1;
  wire vga2__4_carry__2_n_2;
  wire vga2__4_carry__2_n_3;
  wire vga2__4_carry__2_n_4;
  wire vga2__4_carry__2_n_5;
  wire vga2__4_carry__2_n_6;
  wire vga2__4_carry__2_n_7;
  wire vga2__4_carry__3_i_1_n_0;
  wire vga2__4_carry__3_n_2;
  wire vga2__4_carry__3_n_7;
  wire vga2__4_carry_i_4_n_0;
  wire vga2__4_carry_i_5_n_0;
  wire vga2__4_carry_i_6_n_0;
  wire vga2__4_carry_n_0;
  wire vga2__4_carry_n_1;
  wire vga2__4_carry_n_2;
  wire vga2__4_carry_n_3;
  wire vga2__64_carry__0_i_1_n_0;
  wire vga2__64_carry__0_i_2_n_0;
  wire vga2__64_carry__0_i_3_n_0;
  wire vga2__64_carry__0_i_4_n_0;
  wire vga2__64_carry__0_i_5_n_0;
  wire vga2__64_carry__0_i_6_n_0;
  wire vga2__64_carry__0_i_7_n_0;
  wire vga2__64_carry__0_i_8_n_0;
  wire vga2__64_carry__0_n_0;
  wire vga2__64_carry__0_n_1;
  wire vga2__64_carry__0_n_2;
  wire vga2__64_carry__0_n_3;
  wire vga2__64_carry_i_1_n_0;
  wire vga2__64_carry_i_2_n_0;
  wire vga2__64_carry_i_3_n_0;
  wire vga2__64_carry_i_4_n_0;
  wire vga2__64_carry_i_5_n_0;
  wire vga2__64_carry_i_6_n_0;
  wire vga2__64_carry_i_7_n_0;
  wire vga2__64_carry_i_8_n_0;
  wire vga2__64_carry_n_0;
  wire vga2__64_carry_n_1;
  wire vga2__64_carry_n_2;
  wire vga2__64_carry_n_3;
  wire \vga[0]_i_10_n_0 ;
  wire \vga[0]_i_11_n_0 ;
  wire \vga[0]_i_12_n_0 ;
  wire \vga[0]_i_13_n_0 ;
  wire \vga[0]_i_14_n_0 ;
  wire \vga[0]_i_15_n_0 ;
  wire \vga[0]_i_16_n_0 ;
  wire \vga[0]_i_17_n_0 ;
  wire \vga[0]_i_18_n_0 ;
  wire \vga[0]_i_19_n_0 ;
  wire \vga[0]_i_1_n_0 ;
  wire \vga[0]_i_20_n_0 ;
  wire \vga[0]_i_21_n_0 ;
  wire \vga[0]_i_22_n_0 ;
  wire \vga[0]_i_23_n_0 ;
  wire \vga[0]_i_24_n_0 ;
  wire \vga[0]_i_25_n_0 ;
  wire \vga[0]_i_26_n_0 ;
  wire \vga[0]_i_27_n_0 ;
  wire \vga[0]_i_28_n_0 ;
  wire \vga[0]_i_29_n_0 ;
  wire \vga[0]_i_2_n_0 ;
  wire \vga[0]_i_30_n_0 ;
  wire \vga[0]_i_31_n_0 ;
  wire \vga[0]_i_32_n_0 ;
  wire \vga[0]_i_33_n_0 ;
  wire \vga[0]_i_34_n_0 ;
  wire \vga[0]_i_35_n_0 ;
  wire \vga[0]_i_36_n_0 ;
  wire \vga[0]_i_37_n_0 ;
  wire \vga[0]_i_38_n_0 ;
  wire \vga[0]_i_39_n_0 ;
  wire \vga[0]_i_3_n_0 ;
  wire \vga[0]_i_40_n_0 ;
  wire \vga[0]_i_41_n_0 ;
  wire \vga[0]_i_42_n_0 ;
  wire \vga[0]_i_43_n_0 ;
  wire \vga[0]_i_44_n_0 ;
  wire \vga[0]_i_45_n_0 ;
  wire \vga[0]_i_46_n_0 ;
  wire \vga[0]_i_47_n_0 ;
  wire \vga[0]_i_48_n_0 ;
  wire \vga[0]_i_49_n_0 ;
  wire \vga[0]_i_4_n_0 ;
  wire \vga[0]_i_50_n_0 ;
  wire \vga[0]_i_51_n_0 ;
  wire \vga[0]_i_52_n_0 ;
  wire \vga[0]_i_53_n_0 ;
  wire \vga[0]_i_54_n_0 ;
  wire \vga[0]_i_55_n_0 ;
  wire \vga[0]_i_56_n_0 ;
  wire \vga[0]_i_57_n_0 ;
  wire \vga[0]_i_58_n_0 ;
  wire \vga[0]_i_59_n_0 ;
  wire \vga[0]_i_5_n_0 ;
  wire \vga[0]_i_60_n_0 ;
  wire \vga[0]_i_61_n_0 ;
  wire \vga[0]_i_62_n_0 ;
  wire \vga[0]_i_63_n_0 ;
  wire \vga[0]_i_64_n_0 ;
  wire \vga[0]_i_65_n_0 ;
  wire \vga[0]_i_6_n_0 ;
  wire \vga[0]_i_7_n_0 ;
  wire \vga[0]_i_8_n_0 ;
  wire \vga[0]_i_9_n_0 ;
  wire [23:0]vga_data;
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
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[10]_i_1_n_0 ;
  wire \y_counter[10]_i_2_n_0 ;
  wire \y_counter[10]_i_3_n_0 ;
  wire \y_counter[10]_i_4_n_0 ;
  wire \y_counter[10]_i_5_n_0 ;
  wire \y_counter[1]_i_1_n_0 ;
  wire \y_counter[2]_i_1_n_0 ;
  wire \y_counter[3]_i_1_n_0 ;
  wire \y_counter[4]_i_1_n_0 ;
  wire \y_counter[5]_i_1_n_0 ;
  wire \y_counter[6]_i_1_n_0 ;
  wire \y_counter[6]_i_2_n_0 ;
  wire \y_counter[7]_i_1_n_0 ;
  wire \y_counter[7]_i_2_n_0 ;
  wire \y_counter[8]_i_1_n_0 ;
  wire \y_counter[9]_i_1_n_0 ;
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
  wire [3:3]NLW_RAM1__38_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_RAM1__38_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_RAM1__38_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_RAM1__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_RAM1__4_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_RAM1__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_RAM1__58_carry_O_UNCONNECTED;
  wire [3:3]NLW_RAM1__58_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_RAM1__58_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_vaddr_x0_carry_O_UNCONNECTED;
  wire [3:2]NLW_vaddr_x0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_vaddr_x0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vga2__41_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_vga2__41_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vga2__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga2__4_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_vga2__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vga2__4_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_vga2__4_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_vga2__64_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga2__64_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_counter_reg[11]_i_2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RAM1__38_carry
       (.CI(1'b0),
        .CO({RAM1__38_carry_n_0,RAM1__38_carry_n_1,RAM1__38_carry_n_2,RAM1__38_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RAM1__4_carry__1_n_4,RAM1__4_carry__1_n_5,1'b0,1'b1}),
        .O({RAM1__38_carry_n_4,RAM1__38_carry_n_5,RAM1__38_carry_n_6,RAM1__38_carry_n_7}),
        .S({RAM1__38_carry_i_1_n_0,RAM1__38_carry_i_2_n_0,RAM1__38_carry_i_3_n_0,RAM1__4_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RAM1__38_carry__0
       (.CI(RAM1__38_carry_n_0),
        .CO({NLW_RAM1__38_carry__0_CO_UNCONNECTED[3],RAM1__38_carry__0_n_1,RAM1__38_carry__0_n_2,RAM1__38_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RAM1__4_carry__2_n_5,RAM1__4_carry__2_n_6,RAM1__4_carry__2_n_7}),
        .O({RAM1__38_carry__0_n_4,RAM1__38_carry__0_n_5,RAM1__38_carry__0_n_6,RAM1__38_carry__0_n_7}),
        .S({RAM1__38_carry__0_i_1_n_0,RAM1__38_carry__0_i_2_n_0,RAM1__38_carry__0_i_3_n_0,RAM1__38_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    RAM1__38_carry__0_i_1
       (.I0(RAM1__4_carry__2_n_4),
        .O(RAM1__38_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAM1__38_carry__0_i_2
       (.I0(RAM1__4_carry__2_n_5),
        .I1(RAM1__38_carry__0_i_5_n_3),
        .O(RAM1__38_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAM1__38_carry__0_i_3
       (.I0(RAM1__4_carry__2_n_6),
        .I1(RAM1__4_carry__2_n_4),
        .O(RAM1__38_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAM1__38_carry__0_i_4
       (.I0(RAM1__4_carry__2_n_7),
        .I1(RAM1__4_carry__2_n_5),
        .O(RAM1__38_carry__0_i_4_n_0));
  CARRY4 RAM1__38_carry__0_i_5
       (.CI(RAM1__4_carry__2_n_0),
        .CO({NLW_RAM1__38_carry__0_i_5_CO_UNCONNECTED[3:1],RAM1__38_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RAM1__38_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    RAM1__38_carry_i_1
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_6),
        .O(RAM1__38_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAM1__38_carry_i_2
       (.I0(RAM1__4_carry__1_n_5),
        .I1(RAM1__4_carry__2_n_7),
        .O(RAM1__38_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RAM1__38_carry_i_3
       (.I0(RAM1__4_carry__1_n_4),
        .O(RAM1__38_carry_i_3_n_0));
  CARRY4 RAM1__4_carry
       (.CI(1'b0),
        .CO({RAM1__4_carry_n_0,RAM1__4_carry_n_1,RAM1__4_carry_n_2,RAM1__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vaddr_y[4],RAM1__4_carry_i_2_n_0,RAM1__4_carry_i_3_n_0,1'b0}),
        .O(NLW_RAM1__4_carry_O_UNCONNECTED[3:0]),
        .S({RAM1__4_carry_i_4_n_0,RAM1__4_carry_i_5_n_0,RAM1__4_carry_i_6_n_0,vaddr_y[1]}));
  CARRY4 RAM1__4_carry__0
       (.CI(RAM1__4_carry_n_0),
        .CO({RAM1__4_carry__0_n_0,RAM1__4_carry__0_n_1,RAM1__4_carry__0_n_2,RAM1__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RAM1__4_carry__0_i_1_n_0,RAM1__4_carry__0_i_2_n_0,RAM1__4_carry__0_i_3_n_0,RAM1__4_carry__0_i_4_n_0}),
        .O(NLW_RAM1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({RAM1__4_carry__0_i_5_n_0,RAM1__4_carry__0_i_6_n_0,RAM1__4_carry__0_i_7_n_0,RAM1__4_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF8EEE8EEE0000)) 
    RAM1__4_carry__0_i_1
       (.I0(vaddr_y[4]),
        .I1(vaddr_y[2]),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .I4(vaddr_y__10[7]),
        .I5(RAM1__4_carry__0_i_4_n_0),
        .O(RAM1__4_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDDD7D7D7)) 
    RAM1__4_carry__0_i_10
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[7] ),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(RAM1__58_carry_i_9_n_0),
        .I4(\y_counter_reg_n_0_[5] ),
        .O(vaddr_y__10[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    RAM1__4_carry__0_i_11
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(RAM1__58_carry_i_9_n_0),
        .I2(v_sync),
        .O(vaddr_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h95FF)) 
    RAM1__4_carry__0_i_12
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(RAM1__58_carry_i_9_n_0),
        .I3(v_sync),
        .O(vaddr_y[6]));
  LUT6 #(
    .INIT(64'hAAAAAA95FFFFFFFF)) 
    RAM1__4_carry__0_i_13
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(RAM1__58_carry_i_9_n_0),
        .I3(\y_counter_reg_n_0_[6] ),
        .I4(\y_counter_reg_n_0_[7] ),
        .I5(v_sync),
        .O(vaddr_y__10[8]));
  LUT2 #(
    .INIT(4'h7)) 
    RAM1__4_carry__0_i_14
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(vaddr_y[0]));
  LUT6 #(
    .INIT(64'h8EEE711171118EEE)) 
    RAM1__4_carry__0_i_2
       (.I0(vaddr_y[4]),
        .I1(vaddr_y[2]),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .I4(vaddr_y__10[7]),
        .I5(RAM1__4_carry__0_i_4_n_0),
        .O(RAM1__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFE67FFFF6006FFFF)) 
    RAM1__4_carry__0_i_3
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[2] ),
        .I3(\y_counter_reg_n_0_[3] ),
        .I4(v_sync),
        .I5(vaddr_y[5]),
        .O(RAM1__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h69AA96AA56AAA9AA)) 
    RAM1__4_carry__0_i_4
       (.I0(vaddr_y[5]),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(v_sync),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(RAM1__4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    RAM1__4_carry__0_i_5
       (.I0(RAM1__4_carry__0_i_1_n_0),
        .I1(vaddr_y[4]),
        .I2(vaddr_y[6]),
        .I3(vaddr_y[2]),
        .I4(vaddr_y__10[8]),
        .I5(RAM1__4_carry__0_i_3_n_0),
        .O(RAM1__4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    RAM1__4_carry__0_i_6
       (.I0(RAM1__4_carry__0_i_4_n_0),
        .I1(vaddr_y__10[7]),
        .I2(vaddr_y[6]),
        .I3(vaddr_y[4]),
        .I4(vaddr_y[0]),
        .I5(vaddr_y[2]),
        .O(RAM1__4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    RAM1__4_carry__0_i_7
       (.I0(vaddr_y[6]),
        .I1(vaddr_y[4]),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(vaddr_y[2]),
        .I5(RAM1__4_carry__0_i_3_n_0),
        .O(RAM1__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6393936363639363)) 
    RAM1__4_carry__0_i_8
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(vaddr_y[5]),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter_reg_n_0_[2] ),
        .O(RAM1__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    RAM1__4_carry__0_i_9
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(vaddr_y[2]));
  CARRY4 RAM1__4_carry__1
       (.CI(RAM1__4_carry__0_n_0),
        .CO({RAM1__4_carry__1_n_0,RAM1__4_carry__1_n_1,RAM1__4_carry__1_n_2,RAM1__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RAM1__4_carry__1_i_1_n_0,RAM1__4_carry__1_i_2_n_0,RAM1__4_carry__1_i_3_n_0,RAM1__4_carry__1_i_4_n_0}),
        .O({RAM1__4_carry__1_n_4,RAM1__4_carry__1_n_5,NLW_RAM1__4_carry__1_O_UNCONNECTED[1:0]}),
        .S({RAM1__4_carry__1_i_5_n_0,RAM1__4_carry__1_i_6_n_0,RAM1__4_carry__1_i_7_n_0,RAM1__4_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    RAM1__4_carry__1_i_1
       (.I0(vaddr_y[5]),
        .I1(vaddr_y__10[7]),
        .I2(vaddr_y[9]),
        .I3(vaddr_y__10[8]),
        .I4(vaddr_y[6]),
        .I5(vaddr_y[4]),
        .O(RAM1__4_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDDD7D7D7)) 
    RAM1__4_carry__1_i_10
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[2] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(vaddr_y[3]));
  LUT6 #(
    .INIT(64'hFEFF000001000000)) 
    RAM1__4_carry__1_i_11
       (.I0(RAM1__4_carry__2_i_9_n_0),
        .I1(\y_counter_reg_n_0_[7] ),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(RAM1__4_carry__2_i_10_n_0),
        .I4(v_sync),
        .I5(\y_counter_reg_n_0_[10] ),
        .O(vaddr_y[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    RAM1__4_carry__1_i_12
       (.I0(vaddr_y[4]),
        .I1(vaddr_y[6]),
        .I2(vaddr_y__10[8]),
        .O(RAM1__4_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hEBBBFFFF8222AAAA)) 
    RAM1__4_carry__1_i_13
       (.I0(vaddr_y[6]),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(v_sync),
        .I5(vaddr_y[4]),
        .O(RAM1__4_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    RAM1__4_carry__1_i_14
       (.I0(vaddr_y[4]),
        .I1(vaddr_y[6]),
        .I2(vaddr_y__10[8]),
        .O(RAM1__4_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h9669696999999999)) 
    RAM1__4_carry__1_i_15
       (.I0(vaddr_y[4]),
        .I1(vaddr_y[6]),
        .I2(\y_counter_reg_n_0_[2] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .I5(v_sync),
        .O(RAM1__4_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    RAM1__4_carry__1_i_16
       (.I0(vaddr_y__10[7]),
        .I1(vaddr_y[5]),
        .I2(vaddr_y[3]),
        .O(RAM1__4_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    RAM1__4_carry__1_i_2
       (.I0(vaddr_y[5]),
        .I1(vaddr_y[3]),
        .I2(vaddr_y__10[7]),
        .I3(vaddr_y[10]),
        .I4(RAM1__4_carry__1_i_12_n_0),
        .O(RAM1__4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    RAM1__4_carry__1_i_3
       (.I0(RAM1__4_carry__1_i_13_n_0),
        .I1(vaddr_y[9]),
        .I2(vaddr_y__10[7]),
        .I3(vaddr_y[5]),
        .I4(vaddr_y[3]),
        .O(RAM1__4_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    RAM1__4_carry__1_i_4
       (.I0(RAM1__4_carry__0_i_3_n_0),
        .I1(vaddr_y__10[8]),
        .I2(vaddr_y[4]),
        .I3(vaddr_y[6]),
        .I4(vaddr_y[2]),
        .O(RAM1__4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    RAM1__4_carry__1_i_5
       (.I0(RAM1__4_carry__1_i_1_n_0),
        .I1(RAM1__4_carry__2_i_2_n_0),
        .I2(vaddr_y[6]),
        .I3(vaddr_y[5]),
        .I4(vaddr_y[9]),
        .I5(vaddr_y__10[7]),
        .O(RAM1__4_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    RAM1__4_carry__1_i_6
       (.I0(RAM1__4_carry__1_i_2_n_0),
        .I1(vaddr_y[9]),
        .I2(vaddr_y__10[7]),
        .I3(vaddr_y[5]),
        .I4(RAM1__4_carry__1_i_14_n_0),
        .O(RAM1__4_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    RAM1__4_carry__1_i_7
       (.I0(RAM1__4_carry__1_i_3_n_0),
        .I1(vaddr_y__10[7]),
        .I2(vaddr_y[3]),
        .I3(vaddr_y[5]),
        .I4(RAM1__4_carry__1_i_12_n_0),
        .I5(vaddr_y[10]),
        .O(RAM1__4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    RAM1__4_carry__1_i_8
       (.I0(RAM1__4_carry__1_i_15_n_0),
        .I1(vaddr_y__10[8]),
        .I2(RAM1__4_carry__0_i_3_n_0),
        .I3(RAM1__4_carry__1_i_13_n_0),
        .I4(RAM1__4_carry__1_i_16_n_0),
        .I5(vaddr_y[9]),
        .O(RAM1__4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF3B7)) 
    RAM1__4_carry__1_i_9
       (.I0(RAM1__4_carry__2_i_8_n_0),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[9] ),
        .I3(\y_counter_reg_n_0_[8] ),
        .O(vaddr_y[9]));
  CARRY4 RAM1__4_carry__2
       (.CI(RAM1__4_carry__1_n_0),
        .CO({RAM1__4_carry__2_n_0,RAM1__4_carry__2_n_1,RAM1__4_carry__2_n_2,RAM1__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RAM1__4_carry__2_i_1_n_0,RAM1__4_carry__2_i_2_n_0,RAM1__4_carry__2_i_3_n_0}),
        .O({RAM1__4_carry__2_n_4,RAM1__4_carry__2_n_5,RAM1__4_carry__2_n_6,RAM1__4_carry__2_n_7}),
        .S({RAM1__4_carry__2_i_4_n_0,RAM1__4_carry__2_i_5_n_0,RAM1__4_carry__2_i_6_n_0,RAM1__4_carry__2_i_7_n_0}));
  LUT4 #(
    .INIT(16'hF3B7)) 
    RAM1__4_carry__2_i_1
       (.I0(RAM1__4_carry__2_i_8_n_0),
        .I1(v_sync),
        .I2(\y_counter_reg_n_0_[9] ),
        .I3(\y_counter_reg_n_0_[8] ),
        .O(RAM1__4_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555777)) 
    RAM1__4_carry__2_i_10
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[2] ),
        .I5(\y_counter_reg_n_0_[3] ),
        .O(RAM1__4_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h7B7BB7BB)) 
    RAM1__4_carry__2_i_2
       (.I0(\y_counter_reg_n_0_[10] ),
        .I1(v_sync),
        .I2(RAM1__4_carry__2_i_8_n_0),
        .I3(\y_counter_reg_n_0_[9] ),
        .I4(\y_counter_reg_n_0_[8] ),
        .O(RAM1__4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    RAM1__4_carry__2_i_3
       (.I0(vaddr_y[6]),
        .I1(vaddr_y__10[8]),
        .I2(vaddr_y[10]),
        .I3(vaddr_y__10[7]),
        .I4(vaddr_y[9]),
        .I5(vaddr_y[5]),
        .O(RAM1__4_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF000001000000)) 
    RAM1__4_carry__2_i_4
       (.I0(RAM1__4_carry__2_i_9_n_0),
        .I1(\y_counter_reg_n_0_[7] ),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(RAM1__4_carry__2_i_10_n_0),
        .I4(v_sync),
        .I5(\y_counter_reg_n_0_[10] ),
        .O(RAM1__4_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h78FFE2FF)) 
    RAM1__4_carry__2_i_5
       (.I0(\y_counter_reg_n_0_[10] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .I2(\y_counter_reg_n_0_[9] ),
        .I3(v_sync),
        .I4(RAM1__4_carry__2_i_8_n_0),
        .O(RAM1__4_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hEE171788)) 
    RAM1__4_carry__2_i_6
       (.I0(vaddr_y__10[7]),
        .I1(vaddr_y[9]),
        .I2(vaddr_y[6]),
        .I3(vaddr_y[10]),
        .I4(vaddr_y__10[8]),
        .O(RAM1__4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    RAM1__4_carry__2_i_7
       (.I0(RAM1__4_carry__2_i_3_n_0),
        .I1(vaddr_y[10]),
        .I2(vaddr_y[6]),
        .I3(vaddr_y__10[8]),
        .I4(vaddr_y__10[7]),
        .I5(vaddr_y[9]),
        .O(RAM1__4_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    RAM1__4_carry__2_i_8
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(RAM1__58_carry_i_9_n_0),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(\y_counter_reg_n_0_[7] ),
        .O(RAM1__4_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RAM1__4_carry__2_i_9
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .O(RAM1__4_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDD777)) 
    RAM1__4_carry_i_1
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[2] ),
        .I5(\y_counter_reg_n_0_[3] ),
        .O(vaddr_y[4]));
  LUT5 #(
    .INIT(32'hDDD7D7D7)) 
    RAM1__4_carry_i_2
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[2] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(RAM1__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD57F)) 
    RAM1__4_carry_i_3
       (.I0(v_sync),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(RAM1__4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h32D2CD2DFFFFFFFF)) 
    RAM1__4_carry_i_4
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[4] ),
        .I5(v_sync),
        .O(RAM1__4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hC0606090)) 
    RAM1__4_carry_i_5
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(v_sync),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .O(RAM1__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9A00)) 
    RAM1__4_carry_i_6
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(v_sync),
        .O(RAM1__4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    RAM1__4_carry_i_7
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(v_sync),
        .O(vaddr_y[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RAM1__58_carry
       (.CI(1'b0),
        .CO({RAM1__58_carry_n_0,RAM1__58_carry_n_1,RAM1__58_carry_n_2,RAM1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RAM1__58_carry_i_1_n_0,RAM1__58_carry_i_2_n_0,RAM1__58_carry_i_3_n_0,RAM1__58_carry_i_4_n_0}),
        .O(NLW_RAM1__58_carry_O_UNCONNECTED[3:0]),
        .S({RAM1__58_carry_i_5_n_0,RAM1__58_carry_i_6_n_0,RAM1__58_carry_i_7_n_0,RAM1__58_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RAM1__58_carry__0
       (.CI(RAM1__58_carry_n_0),
        .CO({NLW_RAM1__58_carry__0_CO_UNCONNECTED[3],RAM1__58_carry__0_n_1,RAM1__58_carry__0_n_2,RAM1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RAM1__58_carry__0_i_1_n_0,RAM1__58_carry__0_i_2_n_0,RAM1__58_carry__0_i_3_n_0}),
        .O(NLW_RAM1__58_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,RAM1__58_carry__0_i_4_n_0,RAM1__58_carry__0_i_5_n_0,RAM1__58_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    RAM1__58_carry__0_i_1
       (.I0(RAM1__38_carry__0_n_5),
        .I1(vaddr_y[9]),
        .O(RAM1__58_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM1__58_carry__0_i_2
       (.I0(RAM1__38_carry__0_n_6),
        .I1(vaddr_y__10[8]),
        .O(RAM1__58_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM1__58_carry__0_i_3
       (.I0(RAM1__38_carry__0_n_7),
        .I1(vaddr_y__10[7]),
        .O(RAM1__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RAM1__58_carry__0_i_4
       (.I0(vaddr_y[9]),
        .I1(RAM1__38_carry__0_n_5),
        .I2(RAM1__38_carry__0_n_4),
        .I3(vaddr_y[10]),
        .O(RAM1__58_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RAM1__58_carry__0_i_5
       (.I0(vaddr_y__10[8]),
        .I1(RAM1__38_carry__0_n_6),
        .I2(RAM1__38_carry__0_n_5),
        .I3(vaddr_y[9]),
        .O(RAM1__58_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RAM1__58_carry__0_i_6
       (.I0(vaddr_y__10[7]),
        .I1(RAM1__38_carry__0_n_7),
        .I2(RAM1__38_carry__0_n_6),
        .I3(vaddr_y__10[8]),
        .O(RAM1__58_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM1__58_carry_i_1
       (.I0(RAM1__38_carry_n_4),
        .I1(vaddr_y[6]),
        .O(RAM1__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM1__58_carry_i_2
       (.I0(RAM1__38_carry_n_5),
        .I1(vaddr_y[5]),
        .O(RAM1__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RAM1__58_carry_i_3
       (.I0(RAM1__38_carry_n_6),
        .I1(vaddr_y[4]),
        .O(RAM1__58_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAABFFFEAAAAAAAAA)) 
    RAM1__58_carry_i_4
       (.I0(RAM1__38_carry_n_7),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(v_sync),
        .O(RAM1__58_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    RAM1__58_carry_i_5
       (.I0(vaddr_y[6]),
        .I1(RAM1__38_carry_n_4),
        .I2(RAM1__38_carry__0_n_7),
        .I3(vaddr_y__10[7]),
        .O(RAM1__58_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h693C3C96CCCCCCCC)) 
    RAM1__58_carry_i_6
       (.I0(RAM1__38_carry_n_5),
        .I1(RAM1__38_carry_n_4),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(\y_counter_reg_n_0_[5] ),
        .I4(RAM1__58_carry_i_9_n_0),
        .I5(v_sync),
        .O(RAM1__58_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    RAM1__58_carry_i_7
       (.I0(vaddr_y[4]),
        .I1(RAM1__38_carry_n_6),
        .I2(RAM1__38_carry_n_5),
        .I3(vaddr_y[5]),
        .O(RAM1__58_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    RAM1__58_carry_i_8
       (.I0(vaddr_y[3]),
        .I1(RAM1__38_carry_n_7),
        .I2(RAM1__38_carry_n_6),
        .I3(vaddr_y[4]),
        .O(RAM1__58_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    RAM1__58_carry_i_9
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[1] ),
        .I4(\y_counter_reg_n_0_[4] ),
        .O(RAM1__58_carry_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1211)) 
    h_sync_i_1
       (.I0(x_counter[10]),
        .I1(x_counter[11]),
        .I2(x_counter[9]),
        .I3(h_sync_i_2_n_0),
        .O(h_sync0));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    h_sync_i_2
       (.I0(x_counter[4]),
        .I1(x_counter[3]),
        .I2(x_counter[5]),
        .I3(x_counter[7]),
        .I4(x_counter[6]),
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
        .D(vga_data[20]),
        .Q(num1[0]),
        .R(1'b0));
  FDRE \num1_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[21]),
        .Q(num1[1]),
        .R(1'b0));
  FDRE \num1_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[22]),
        .Q(num1[2]),
        .R(1'b0));
  FDRE \num1_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[23]),
        .Q(num1[3]),
        .R(1'b0));
  FDRE \num2_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[16]),
        .Q(num2[0]),
        .R(1'b0));
  FDRE \num2_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[17]),
        .Q(num2[1]),
        .R(1'b0));
  FDRE \num2_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[18]),
        .Q(num2[2]),
        .R(1'b0));
  FDRE \num2_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[19]),
        .Q(num2[3]),
        .R(1'b0));
  FDRE \num3_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[12]),
        .Q(num3[0]),
        .R(1'b0));
  FDRE \num3_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[13]),
        .Q(num3[1]),
        .R(1'b0));
  FDRE \num3_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[14]),
        .Q(num3[2]),
        .R(1'b0));
  FDRE \num3_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[15]),
        .Q(num3[3]),
        .R(1'b0));
  FDRE \num4_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[8]),
        .Q(num4[0]),
        .R(1'b0));
  FDRE \num4_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[9]),
        .Q(num4[1]),
        .R(1'b0));
  FDRE \num4_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[10]),
        .Q(num4[2]),
        .R(1'b0));
  FDRE \num4_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[11]),
        .Q(num4[3]),
        .R(1'b0));
  FDRE \num5_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[4]),
        .Q(num5[0]),
        .R(1'b0));
  FDRE \num5_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[5]),
        .Q(num5[1]),
        .R(1'b0));
  FDRE \num5_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[6]),
        .Q(num5[2]),
        .R(1'b0));
  FDRE \num5_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[7]),
        .Q(num5[3]),
        .R(1'b0));
  FDRE \num6_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[0]),
        .Q(num6[0]),
        .R(1'b0));
  FDRE \num6_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[1]),
        .Q(num6[1]),
        .R(1'b0));
  FDRE \num6_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[2]),
        .Q(num6[2]),
        .R(1'b0));
  FDRE \num6_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(vga_data[3]),
        .Q(num6[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h17FA)) 
    \row1[0]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row1[10]_i_1 
       (.I0(num1[1]),
        .I1(num1[0]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row1[11]_i_1 
       (.I0(num1[1]),
        .I1(num1[0]),
        .I2(num1[3]),
        .O(\row1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD6CA)) 
    \row1[12]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFE8A)) 
    \row1[14]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row1[1]_i_1 
       (.I0(num1[3]),
        .I1(num1[1]),
        .I2(num1[0]),
        .I3(num1[2]),
        .O(row1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \row1[2]_i_1 
       (.I0(num1[2]),
        .I1(num1[3]),
        .I2(num1[1]),
        .I3(num1[0]),
        .O(row1[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row1[3]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row1[4]_i_1 
       (.I0(num1[0]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAE8B)) 
    \row1[5]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row1[6]_i_1 
       (.I0(num1[3]),
        .I1(num1[2]),
        .I2(num1[0]),
        .I3(num1[1]),
        .O(row1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row1[7]_i_1 
       (.I0(num1[3]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[0]),
        .O(row1[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row1[8]_i_1 
       (.I0(num1[0]),
        .I1(num1[1]),
        .I2(num1[2]),
        .I3(num1[3]),
        .O(\row1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row2[0]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row2[10]_i_1 
       (.I0(num2[1]),
        .I1(num2[0]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row2[11]_i_1 
       (.I0(num2[0]),
        .I1(num2[1]),
        .I2(num2[3]),
        .O(\row2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row2[12]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row2[14]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row2[1]_i_1 
       (.I0(num2[3]),
        .I1(num2[0]),
        .I2(num2[1]),
        .I3(num2[2]),
        .O(row2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row2[2]_i_1 
       (.I0(num2[2]),
        .I1(num2[3]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row2[3]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[1]),
        .I3(num2[0]),
        .O(row2[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row2[4]_i_1 
       (.I0(num2[1]),
        .I1(num2[0]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row2[5]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[1]),
        .I3(num2[0]),
        .O(row2[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row2[6]_i_1 
       (.I0(num2[3]),
        .I1(num2[2]),
        .I2(num2[0]),
        .I3(num2[1]),
        .O(row2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row2[7]_i_1 
       (.I0(num2[3]),
        .I1(num2[1]),
        .I2(num2[2]),
        .I3(num2[0]),
        .O(row2[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row2[8]_i_1 
       (.I0(num2[1]),
        .I1(num2[0]),
        .I2(num2[2]),
        .I3(num2[3]),
        .O(\row2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row3[0]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row3[10]_i_1 
       (.I0(num3[1]),
        .I1(num3[0]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row3[11]_i_1 
       (.I0(num3[0]),
        .I1(num3[1]),
        .I2(num3[3]),
        .O(\row3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row3[12]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row3[14]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row3[1]_i_1 
       (.I0(num3[3]),
        .I1(num3[0]),
        .I2(num3[1]),
        .I3(num3[2]),
        .O(row3[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row3[2]_i_1 
       (.I0(num3[2]),
        .I1(num3[3]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row3[3]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row3[4]_i_1 
       (.I0(num3[1]),
        .I1(num3[0]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row3[5]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[1]),
        .I3(num3[0]),
        .O(row3[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row3[6]_i_1 
       (.I0(num3[3]),
        .I1(num3[2]),
        .I2(num3[0]),
        .I3(num3[1]),
        .O(row3[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row3[7]_i_1 
       (.I0(num3[3]),
        .I1(num3[1]),
        .I2(num3[2]),
        .I3(num3[0]),
        .O(row3[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row3[8]_i_1 
       (.I0(num3[1]),
        .I1(num3[0]),
        .I2(num3[2]),
        .I3(num3[3]),
        .O(\row3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h17FA)) 
    \row4[0]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row4[10]_i_1 
       (.I0(num4[1]),
        .I1(num4[0]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row4[11]_i_1 
       (.I0(num4[1]),
        .I1(num4[0]),
        .I2(num4[3]),
        .O(\row4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD6CA)) 
    \row4[12]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFE8A)) 
    \row4[14]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row4[1]_i_1 
       (.I0(num4[3]),
        .I1(num4[1]),
        .I2(num4[0]),
        .I3(num4[2]),
        .O(row4[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \row4[2]_i_1 
       (.I0(num4[2]),
        .I1(num4[3]),
        .I2(num4[1]),
        .I3(num4[0]),
        .O(row4[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row4[3]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row4[4]_i_1 
       (.I0(num4[0]),
        .I1(num4[1]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAE8B)) 
    \row4[5]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row4[6]_i_1 
       (.I0(num4[3]),
        .I1(num4[2]),
        .I2(num4[0]),
        .I3(num4[1]),
        .O(row4[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row4[7]_i_1 
       (.I0(num4[3]),
        .I1(num4[1]),
        .I2(num4[2]),
        .I3(num4[0]),
        .O(row4[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row4[8]_i_1 
       (.I0(num4[0]),
        .I1(num4[1]),
        .I2(num4[2]),
        .I3(num4[3]),
        .O(\row4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1F7A)) 
    \row5[0]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row5[10]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row5[11]_i_1 
       (.I0(num5[0]),
        .I1(num5[1]),
        .I2(num5[3]),
        .O(\row5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDC6A)) 
    \row5[12]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF8EA)) 
    \row5[14]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row5[1]_i_1 
       (.I0(num5[3]),
        .I1(num5[0]),
        .I2(num5[1]),
        .I3(num5[2]),
        .O(row5[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFBC)) 
    \row5[2]_i_1 
       (.I0(num5[2]),
        .I1(num5[3]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3E6B)) 
    \row5[3]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[1]),
        .I3(num5[0]),
        .O(row5[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row5[4]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA8EB)) 
    \row5[5]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[1]),
        .I3(num5[0]),
        .O(row5[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row5[6]_i_1 
       (.I0(num5[3]),
        .I1(num5[2]),
        .I2(num5[0]),
        .I3(num5[1]),
        .O(row5[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row5[7]_i_1 
       (.I0(num5[3]),
        .I1(num5[1]),
        .I2(num5[2]),
        .I3(num5[0]),
        .O(row5[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF39)) 
    \row5[8]_i_1 
       (.I0(num5[1]),
        .I1(num5[0]),
        .I2(num5[2]),
        .I3(num5[3]),
        .O(\row5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h17FA)) 
    \row6[0]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \row6[10]_i_1 
       (.I0(num6[1]),
        .I1(num6[0]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \row6[11]_i_1 
       (.I0(num6[1]),
        .I1(num6[0]),
        .I2(num6[3]),
        .O(\row6[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD6CA)) 
    \row6[12]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFE8A)) 
    \row6[14]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3FD7)) 
    \row6[1]_i_1 
       (.I0(num6[3]),
        .I1(num6[1]),
        .I2(num6[0]),
        .I3(num6[2]),
        .O(row6[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \row6[2]_i_1 
       (.I0(num6[2]),
        .I1(num6[3]),
        .I2(num6[1]),
        .I3(num6[0]),
        .O(row6[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h36EB)) 
    \row6[3]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \row6[4]_i_1 
       (.I0(num6[0]),
        .I1(num6[1]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAE8B)) 
    \row6[5]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFE7)) 
    \row6[6]_i_1 
       (.I0(num6[3]),
        .I1(num6[2]),
        .I2(num6[0]),
        .I3(num6[1]),
        .O(row6[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9FDA)) 
    \row6[7]_i_1 
       (.I0(num6[3]),
        .I1(num6[1]),
        .I2(num6[2]),
        .I3(num6[0]),
        .O(row6[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \row6[8]_i_1 
       (.I0(num6[0]),
        .I1(num6[1]),
        .I2(num6[2]),
        .I3(num6[3]),
        .O(\row6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
    .INIT(64'h0000777E00007777)) 
    v_sync_i_1
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .I2(\y_counter_reg_n_0_[6] ),
        .I3(\y_counter_reg_n_0_[7] ),
        .I4(\y_counter_reg_n_0_[10] ),
        .I5(v_sync_i_2_n_0),
        .O(v_sync0));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    v_sync_i_2
       (.I0(\y_counter_reg_n_0_[4] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[0] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[5] ),
        .O(v_sync_i_2_n_0));
  FDRE v_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(v_sync0),
        .Q(v_sync),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vaddr_x0_carry
       (.CI(1'b0),
        .CO({vaddr_x0_carry_n_0,vaddr_x0_carry_n_1,vaddr_x0_carry_n_2,vaddr_x0_carry_n_3}),
        .CYINIT(x_counter[0]),
        .DI({x_counter[4:3],1'b0,1'b0}),
        .O({vaddr_x0__0[4:2],NLW_vaddr_x0_carry_O_UNCONNECTED[0]}),
        .S({vaddr_x0_carry_i_1_n_0,vaddr_x0_carry_i_2_n_0,x_counter[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vaddr_x0_carry__0
       (.CI(vaddr_x0_carry_n_0),
        .CO({vaddr_x0_carry__0_n_0,vaddr_x0_carry__0_n_1,vaddr_x0_carry__0_n_2,vaddr_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_counter[7:6],1'b0}),
        .O(vaddr_x0__0[8:5]),
        .S({x_counter[8],vaddr_x0_carry__0_i_1_n_0,vaddr_x0_carry__0_i_2_n_0,x_counter[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry__0_i_1
       (.I0(x_counter[7]),
        .O(vaddr_x0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry__0_i_2
       (.I0(x_counter[6]),
        .O(vaddr_x0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vaddr_x0_carry__1
       (.CI(vaddr_x0_carry__0_n_0),
        .CO({NLW_vaddr_x0_carry__1_CO_UNCONNECTED[3:2],vaddr_x0_carry__1_n_2,vaddr_x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_counter[10:9]}),
        .O({NLW_vaddr_x0_carry__1_O_UNCONNECTED[3],vaddr_x0__0[11:9]}),
        .S({1'b0,vaddr_x0_carry__1_i_1_n_0,vaddr_x0_carry__1_i_2_n_0,vaddr_x0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry__1_i_1
       (.I0(x_counter[11]),
        .O(vaddr_x0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry__1_i_2
       (.I0(x_counter[10]),
        .O(vaddr_x0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry__1_i_3
       (.I0(x_counter[9]),
        .O(vaddr_x0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry_i_1
       (.I0(x_counter[4]),
        .O(vaddr_x0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vaddr_x0_carry_i_2
       (.I0(x_counter[3]),
        .O(vaddr_x0_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga2__41_carry
       (.CI(1'b0),
        .CO({vga2__41_carry_n_0,vga2__41_carry_n_1,vga2__41_carry_n_2,vga2__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__4_carry__1_n_4,vga2__4_carry__1_n_5,1'b0,1'b1}),
        .O({vga2__41_carry_n_4,vga2__41_carry_n_5,vga2__41_carry_n_6,vga2__41_carry_n_7}),
        .S({vga2__41_carry_i_1_n_0,vga2__41_carry_i_2_n_0,vga2__41_carry_i_3_n_0,vga2__4_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga2__41_carry__0
       (.CI(vga2__41_carry_n_0),
        .CO({vga2__41_carry__0_n_0,vga2__41_carry__0_n_1,vga2__41_carry__0_n_2,vga2__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__4_carry__2_n_4,vga2__4_carry__2_n_5,vga2__4_carry__2_n_6,vga2__4_carry__2_n_7}),
        .O({vga2__41_carry__0_n_4,vga2__41_carry__0_n_5,vga2__41_carry__0_n_6,vga2__41_carry__0_n_7}),
        .S({vga2__41_carry__0_i_1_n_0,vga2__41_carry__0_i_2_n_0,vga2__41_carry__0_i_3_n_0,vga2__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry__0_i_1
       (.I0(vga2__4_carry__2_n_4),
        .I1(vga2__4_carry__3_n_2),
        .O(vga2__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry__0_i_2
       (.I0(vga2__4_carry__2_n_5),
        .I1(vga2__4_carry__3_n_7),
        .O(vga2__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry__0_i_3
       (.I0(vga2__4_carry__2_n_6),
        .I1(vga2__4_carry__2_n_4),
        .O(vga2__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry__0_i_4
       (.I0(vga2__4_carry__2_n_7),
        .I1(vga2__4_carry__2_n_5),
        .O(vga2__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga2__41_carry__1
       (.CI(vga2__41_carry__0_n_0),
        .CO(NLW_vga2__41_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vga2__41_carry__1_O_UNCONNECTED[3:1],vga2__41_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,vga2__41_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga2__41_carry__1_i_1
       (.I0(vga2__4_carry__3_n_7),
        .O(vga2__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry_i_1
       (.I0(vga2__4_carry__1_n_4),
        .I1(vga2__4_carry__2_n_6),
        .O(vga2__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga2__41_carry_i_2
       (.I0(vga2__4_carry__1_n_5),
        .I1(vga2__4_carry__2_n_7),
        .O(vga2__41_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga2__41_carry_i_3
       (.I0(vga2__4_carry__1_n_4),
        .O(vga2__41_carry_i_3_n_0));
  CARRY4 vga2__4_carry
       (.CI(1'b0),
        .CO({vga2__4_carry_n_0,vga2__4_carry_n_1,vga2__4_carry_n_2,vga2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vaddr_x[4:2],1'b0}),
        .O(NLW_vga2__4_carry_O_UNCONNECTED[3:0]),
        .S({vga2__4_carry_i_4_n_0,vga2__4_carry_i_5_n_0,vga2__4_carry_i_6_n_0,vaddr_x[1]}));
  CARRY4 vga2__4_carry__0
       (.CI(vga2__4_carry_n_0),
        .CO({vga2__4_carry__0_n_0,vga2__4_carry__0_n_1,vga2__4_carry__0_n_2,vga2__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__4_carry__0_i_1_n_0,vga2__4_carry__0_i_2_n_0,vga2__4_carry__0_i_3_n_0,vga2__4_carry__0_i_4_n_0}),
        .O(NLW_vga2__4_carry__0_O_UNCONNECTED[3:0]),
        .S({vga2__4_carry__0_i_5_n_0,vga2__4_carry__0_i_6_n_0,vga2__4_carry__0_i_7_n_0,vga2__4_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF8EFFFF8E00FFFF)) 
    vga2__4_carry__0_i_1
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[2]),
        .I2(x_counter[0]),
        .I3(vaddr_x0__0[7]),
        .I4(h_sync),
        .I5(vga2__4_carry__0_i_4_n_0),
        .O(vga2__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71FFFF718E0000)) 
    vga2__4_carry__0_i_2
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[2]),
        .I2(x_counter[0]),
        .I3(vaddr_x0__0[7]),
        .I4(h_sync),
        .I5(vga2__4_carry__0_i_4_n_0),
        .O(vga2__4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB3FBFBB3)) 
    vga2__4_carry__0_i_3
       (.I0(vaddr_x0__0[3]),
        .I1(h_sync),
        .I2(vaddr_x0__0[5]),
        .I3(x_counter[1]),
        .I4(x_counter[0]),
        .O(vga2__4_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69FF96FF)) 
    vga2__4_carry__0_i_4
       (.I0(vaddr_x0__0[5]),
        .I1(x_counter[1]),
        .I2(x_counter[0]),
        .I3(h_sync),
        .I4(vaddr_x0__0[3]),
        .O(vga2__4_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h66969969)) 
    vga2__4_carry__0_i_5
       (.I0(vga2__4_carry__0_i_1_n_0),
        .I1(vga2__4_carry__0_i_9_n_0),
        .I2(h_sync),
        .I3(vaddr_x0__0[8]),
        .I4(vga2__4_carry__0_i_3_n_0),
        .O(vga2__4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA56565A565A5A565)) 
    vga2__4_carry__0_i_6
       (.I0(vga2__4_carry__0_i_2_n_0),
        .I1(vaddr_x0__0[6]),
        .I2(h_sync),
        .I3(vaddr_x0__0[4]),
        .I4(x_counter[0]),
        .I5(vaddr_x0__0[2]),
        .O(vga2__4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7BB7B77B84484884)) 
    vga2__4_carry__0_i_7
       (.I0(vaddr_x0__0[6]),
        .I1(h_sync),
        .I2(vaddr_x0__0[4]),
        .I3(x_counter[0]),
        .I4(vaddr_x0__0[2]),
        .I5(vga2__4_carry__0_i_3_n_0),
        .O(vga2__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969000069960000)) 
    vga2__4_carry__0_i_8
       (.I0(vaddr_x0__0[3]),
        .I1(x_counter[1]),
        .I2(vaddr_x0__0[5]),
        .I3(vaddr_x0__0[2]),
        .I4(h_sync),
        .I5(x_counter[0]),
        .O(vga2__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    vga2__4_carry__0_i_9
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[6]),
        .I2(h_sync),
        .I3(vaddr_x0__0[2]),
        .O(vga2__4_carry__0_i_9_n_0));
  CARRY4 vga2__4_carry__1
       (.CI(vga2__4_carry__0_n_0),
        .CO({vga2__4_carry__1_n_0,vga2__4_carry__1_n_1,vga2__4_carry__1_n_2,vga2__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__4_carry__1_i_1_n_0,vga2__4_carry__1_i_2_n_0,vga2__4_carry__1_i_3_n_0,vga2__4_carry__1_i_4_n_0}),
        .O({vga2__4_carry__1_n_4,vga2__4_carry__1_n_5,NLW_vga2__4_carry__1_O_UNCONNECTED[1:0]}),
        .S({vga2__4_carry__1_i_5_n_0,vga2__4_carry__1_i_6_n_0,vga2__4_carry__1_i_7_n_0,vga2__4_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFE8FFE8000000)) 
    vga2__4_carry__1_i_1
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[6]),
        .I2(vaddr_x0__0[8]),
        .I3(h_sync),
        .I4(vaddr_x0__0[11]),
        .I5(vga2__4_carry__1_i_9_n_0),
        .O(vga2__4_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    vga2__4_carry__1_i_10
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[6]),
        .I2(h_sync),
        .I3(vaddr_x0__0[8]),
        .O(vga2__4_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    vga2__4_carry__1_i_11
       (.I0(vaddr_x0__0[5]),
        .I1(vaddr_x0__0[7]),
        .I2(h_sync),
        .I3(vaddr_x0__0[3]),
        .O(vga2__4_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    vga2__4_carry__1_i_12
       (.I0(vaddr_x0__0[10]),
        .I1(vaddr_x0__0[8]),
        .I2(h_sync),
        .I3(vaddr_x0__0[6]),
        .O(vga2__4_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF8F)) 
    vga2__4_carry__1_i_13
       (.I0(vaddr_x0__0[8]),
        .I1(vaddr_x0__0[6]),
        .I2(h_sync),
        .I3(vaddr_x0__0[4]),
        .O(vga2__4_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBB3)) 
    vga2__4_carry__1_i_14
       (.I0(vaddr_x0__0[7]),
        .I1(h_sync),
        .I2(vaddr_x0__0[3]),
        .I3(vaddr_x0__0[5]),
        .O(vga2__4_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBB3)) 
    vga2__4_carry__1_i_15
       (.I0(vaddr_x0__0[6]),
        .I1(h_sync),
        .I2(vaddr_x0__0[2]),
        .I3(vaddr_x0__0[4]),
        .O(vga2__4_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE8FFFFE800FFFF)) 
    vga2__4_carry__1_i_2
       (.I0(vaddr_x0__0[5]),
        .I1(vaddr_x0__0[3]),
        .I2(vaddr_x0__0[7]),
        .I3(vaddr_x0__0[10]),
        .I4(h_sync),
        .I5(vga2__4_carry__1_i_10_n_0),
        .O(vga2__4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE8FFFFE800FFFF)) 
    vga2__4_carry__1_i_3
       (.I0(vaddr_x0__0[4]),
        .I1(vaddr_x0__0[2]),
        .I2(vaddr_x0__0[6]),
        .I3(vaddr_x0__0[9]),
        .I4(h_sync),
        .I5(vga2__4_carry__1_i_11_n_0),
        .O(vga2__4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEF8F8FEF8FEFEF8F)) 
    vga2__4_carry__1_i_4
       (.I0(vga2__4_carry__0_i_3_n_0),
        .I1(vaddr_x0__0[8]),
        .I2(h_sync),
        .I3(vaddr_x0__0[4]),
        .I4(vaddr_x0__0[6]),
        .I5(vaddr_x0__0[2]),
        .O(vga2__4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996999996669999)) 
    vga2__4_carry__1_i_5
       (.I0(vga2__4_carry__1_i_1_n_0),
        .I1(vga2__4_carry__1_i_12_n_0),
        .I2(vaddr_x0__0[5]),
        .I3(vaddr_x0__0[7]),
        .I4(h_sync),
        .I5(vaddr_x0__0[9]),
        .O(vga2__4_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    vga2__4_carry__1_i_6
       (.I0(vga2__4_carry__1_i_2_n_0),
        .I1(vga2__4_carry__1_i_13_n_0),
        .I2(vga2__4_carry__1_i_9_n_0),
        .I3(vaddr_x0__0[11]),
        .I4(h_sync),
        .O(vga2__4_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    vga2__4_carry__1_i_7
       (.I0(vga2__4_carry__1_i_3_n_0),
        .I1(vga2__4_carry__1_i_14_n_0),
        .I2(vga2__4_carry__1_i_10_n_0),
        .I3(h_sync),
        .I4(vaddr_x0__0[10]),
        .O(vga2__4_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    vga2__4_carry__1_i_8
       (.I0(vga2__4_carry__1_i_4_n_0),
        .I1(vga2__4_carry__1_i_15_n_0),
        .I2(vga2__4_carry__1_i_11_n_0),
        .I3(h_sync),
        .I4(vaddr_x0__0[9]),
        .O(vga2__4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9F6F)) 
    vga2__4_carry__1_i_9
       (.I0(vaddr_x0__0[5]),
        .I1(vaddr_x0__0[7]),
        .I2(h_sync),
        .I3(vaddr_x0__0[9]),
        .O(vga2__4_carry__1_i_9_n_0));
  CARRY4 vga2__4_carry__2
       (.CI(vga2__4_carry__1_n_0),
        .CO({vga2__4_carry__2_n_0,vga2__4_carry__2_n_1,vga2__4_carry__2_n_2,vga2__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__4_carry__2_i_1_n_0,vga2__4_carry__2_i_2_n_0,vga2__4_carry__2_i_3_n_0,vga2__4_carry__2_i_4_n_0}),
        .O({vga2__4_carry__2_n_4,vga2__4_carry__2_n_5,vga2__4_carry__2_n_6,vga2__4_carry__2_n_7}),
        .S({vga2__4_carry__2_i_5_n_0,vga2__4_carry__2_i_6_n_0,vga2__4_carry__2_i_7_n_0,vga2__4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry__2_i_1
       (.I0(vaddr_x0__0[10]),
        .I1(h_sync),
        .O(vga2__4_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga2__4_carry__2_i_10
       (.I0(h_sync),
        .I1(vaddr_x0__0[11]),
        .O(vaddr_x[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry__2_i_11
       (.I0(vaddr_x0__0[7]),
        .I1(h_sync),
        .O(vaddr_x__12[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry__2_i_12
       (.I0(vaddr_x0__0[9]),
        .I1(h_sync),
        .O(vaddr_x__12[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry__2_i_13
       (.I0(vaddr_x0__0[8]),
        .I1(h_sync),
        .O(vaddr_x__12[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry__2_i_14
       (.I0(vaddr_x0__0[10]),
        .I1(h_sync),
        .O(vaddr_x[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    vga2__4_carry__2_i_15
       (.I0(vaddr_x0__0[11]),
        .I1(vaddr_x0__0[9]),
        .I2(h_sync),
        .I3(vaddr_x0__0[7]),
        .O(vga2__4_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    vga2__4_carry__2_i_2
       (.I0(vaddr_x0__0[9]),
        .I1(vaddr_x0__0[11]),
        .I2(h_sync),
        .O(vga2__4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6633603360330033)) 
    vga2__4_carry__2_i_3
       (.I0(vaddr_x0__0[7]),
        .I1(vga2__4_carry__2_i_2_n_0),
        .I2(vaddr_x0__0[8]),
        .I3(h_sync),
        .I4(vaddr_x0__0[10]),
        .I5(vaddr_x0__0[6]),
        .O(vga2__4_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB77B0000)) 
    vga2__4_carry__2_i_4
       (.I0(vaddr_x0__0[6]),
        .I1(h_sync),
        .I2(vaddr_x0__0[8]),
        .I3(vaddr_x0__0[10]),
        .I4(vga2__4_carry__2_i_9_n_0),
        .O(vga2__4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7F8F)) 
    vga2__4_carry__2_i_5
       (.I0(vaddr_x0__0[11]),
        .I1(vaddr_x0__0[9]),
        .I2(h_sync),
        .I3(vaddr_x0__0[10]),
        .O(vga2__4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hEE00170017008800)) 
    vga2__4_carry__2_i_6
       (.I0(vaddr_x0__0[8]),
        .I1(vaddr_x0__0[10]),
        .I2(vaddr_x0__0[7]),
        .I3(h_sync),
        .I4(vaddr_x0__0[11]),
        .I5(vaddr_x0__0[9]),
        .O(vga2__4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    vga2__4_carry__2_i_7
       (.I0(vga2__4_carry__2_i_3_n_0),
        .I1(vaddr_x[11]),
        .I2(vaddr_x__12[7]),
        .I3(vaddr_x__12[9]),
        .I4(vaddr_x__12[8]),
        .I5(vaddr_x[10]),
        .O(vga2__4_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9996999996669999)) 
    vga2__4_carry__2_i_8
       (.I0(vga2__4_carry__2_i_4_n_0),
        .I1(vga2__4_carry__2_i_15_n_0),
        .I2(vaddr_x0__0[6]),
        .I3(vaddr_x0__0[10]),
        .I4(h_sync),
        .I5(vaddr_x0__0[8]),
        .O(vga2__4_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF8F)) 
    vga2__4_carry__2_i_9
       (.I0(vaddr_x0__0[5]),
        .I1(vaddr_x0__0[7]),
        .I2(h_sync),
        .I3(vaddr_x0__0[9]),
        .O(vga2__4_carry__2_i_9_n_0));
  CARRY4 vga2__4_carry__3
       (.CI(vga2__4_carry__2_n_0),
        .CO({NLW_vga2__4_carry__3_CO_UNCONNECTED[3:2],vga2__4_carry__3_n_2,NLW_vga2__4_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vga2__4_carry__3_O_UNCONNECTED[3:1],vga2__4_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,vga2__4_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga2__4_carry__3_i_1
       (.I0(h_sync),
        .I1(vaddr_x0__0[11]),
        .O(vga2__4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry_i_1
       (.I0(vaddr_x0__0[4]),
        .I1(h_sync),
        .O(vaddr_x[4]));
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry_i_2
       (.I0(vaddr_x0__0[3]),
        .I1(h_sync),
        .O(vaddr_x[3]));
  LUT2 #(
    .INIT(4'hB)) 
    vga2__4_carry_i_3
       (.I0(vaddr_x0__0[2]),
        .I1(h_sync),
        .O(vaddr_x[2]));
  LUT4 #(
    .INIT(16'h6F9F)) 
    vga2__4_carry_i_4
       (.I0(x_counter[0]),
        .I1(vaddr_x0__0[2]),
        .I2(h_sync),
        .I3(vaddr_x0__0[4]),
        .O(vga2__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8448)) 
    vga2__4_carry_i_5
       (.I0(vaddr_x0__0[3]),
        .I1(h_sync),
        .I2(x_counter[0]),
        .I3(x_counter[1]),
        .O(vga2__4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    vga2__4_carry_i_6
       (.I0(vaddr_x0__0[2]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(vga2__4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    vga2__4_carry_i_7
       (.I0(x_counter[1]),
        .I1(x_counter[0]),
        .I2(h_sync),
        .O(vaddr_x[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga2__64_carry
       (.CI(1'b0),
        .CO({vga2__64_carry_n_0,vga2__64_carry_n_1,vga2__64_carry_n_2,vga2__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__64_carry_i_1_n_0,vga2__64_carry_i_2_n_0,vga2__64_carry_i_3_n_0,vga2__64_carry_i_4_n_0}),
        .O(NLW_vga2__64_carry_O_UNCONNECTED[3:0]),
        .S({vga2__64_carry_i_5_n_0,vga2__64_carry_i_6_n_0,vga2__64_carry_i_7_n_0,vga2__64_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga2__64_carry__0
       (.CI(vga2__64_carry_n_0),
        .CO({vga2__64_carry__0_n_0,vga2__64_carry__0_n_1,vga2__64_carry__0_n_2,vga2__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga2__64_carry__0_i_1_n_0,vga2__64_carry__0_i_2_n_0,vga2__64_carry__0_i_3_n_0,vga2__64_carry__0_i_4_n_0}),
        .O(NLW_vga2__64_carry__0_O_UNCONNECTED[3:0]),
        .S({vga2__64_carry__0_i_5_n_0,vga2__64_carry__0_i_6_n_0,vga2__64_carry__0_i_7_n_0,vga2__64_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry__0_i_1
       (.I0(vga2__41_carry__0_n_4),
        .I1(h_sync),
        .I2(vaddr_x0__0[10]),
        .O(vga2__64_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry__0_i_2
       (.I0(vga2__41_carry__0_n_5),
        .I1(h_sync),
        .I2(vaddr_x0__0[9]),
        .O(vga2__64_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry__0_i_3
       (.I0(vga2__41_carry__0_n_6),
        .I1(h_sync),
        .I2(vaddr_x0__0[8]),
        .O(vga2__64_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry__0_i_4
       (.I0(vga2__41_carry__0_n_7),
        .I1(h_sync),
        .I2(vaddr_x0__0[7]),
        .O(vga2__64_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB40F4B0F)) 
    vga2__64_carry__0_i_5
       (.I0(vaddr_x0__0[10]),
        .I1(vga2__41_carry__0_n_4),
        .I2(vga2__41_carry__1_n_7),
        .I3(h_sync),
        .I4(vaddr_x0__0[11]),
        .O(vga2__64_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BF0F0)) 
    vga2__64_carry__0_i_6
       (.I0(vaddr_x0__0[9]),
        .I1(vga2__41_carry__0_n_5),
        .I2(vga2__41_carry__0_n_4),
        .I3(vaddr_x0__0[10]),
        .I4(h_sync),
        .O(vga2__64_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BF0F0)) 
    vga2__64_carry__0_i_7
       (.I0(vaddr_x0__0[8]),
        .I1(vga2__41_carry__0_n_6),
        .I2(vga2__41_carry__0_n_5),
        .I3(vaddr_x0__0[9]),
        .I4(h_sync),
        .O(vga2__64_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BF0F0)) 
    vga2__64_carry__0_i_8
       (.I0(vaddr_x0__0[7]),
        .I1(vga2__41_carry__0_n_7),
        .I2(vga2__41_carry__0_n_6),
        .I3(vaddr_x0__0[8]),
        .I4(h_sync),
        .O(vga2__64_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry_i_1
       (.I0(vga2__41_carry_n_4),
        .I1(h_sync),
        .I2(vaddr_x0__0[6]),
        .O(vga2__64_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    vga2__64_carry_i_2
       (.I0(vga2__41_carry_n_5),
        .I1(h_sync),
        .I2(vaddr_x0__0[5]),
        .O(vga2__64_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    vga2__64_carry_i_3
       (.I0(vga2__41_carry_n_6),
        .I1(h_sync),
        .I2(vaddr_x0__0[4]),
        .O(vga2__64_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    vga2__64_carry_i_4
       (.I0(vga2__41_carry_n_7),
        .I1(h_sync),
        .I2(vaddr_x0__0[3]),
        .O(vga2__64_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BF0F0)) 
    vga2__64_carry_i_5
       (.I0(vaddr_x0__0[6]),
        .I1(vga2__41_carry_n_4),
        .I2(vga2__41_carry__0_n_7),
        .I3(vaddr_x0__0[7]),
        .I4(h_sync),
        .O(vga2__64_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BF0F0)) 
    vga2__64_carry_i_6
       (.I0(vaddr_x0__0[5]),
        .I1(vga2__41_carry_n_5),
        .I2(vga2__41_carry_n_4),
        .I3(vaddr_x0__0[6]),
        .I4(h_sync),
        .O(vga2__64_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h2DD23C3C)) 
    vga2__64_carry_i_7
       (.I0(vaddr_x0__0[4]),
        .I1(vga2__41_carry_n_6),
        .I2(vga2__41_carry_n_5),
        .I3(vaddr_x0__0[5]),
        .I4(h_sync),
        .O(vga2__64_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hD22DC3C3)) 
    vga2__64_carry_i_8
       (.I0(vaddr_x0__0[3]),
        .I1(vga2__41_carry_n_7),
        .I2(vga2__41_carry_n_6),
        .I3(vaddr_x0__0[4]),
        .I4(h_sync),
        .O(vga2__64_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEEFFF0)) 
    \vga[0]_i_1 
       (.I0(\vga[0]_i_2_n_0 ),
        .I1(\vga[0]_i_3_n_0 ),
        .I2(\vga[0]_i_4_n_0 ),
        .I3(\vga[0]_i_5_n_0 ),
        .I4(\vga[0]_i_6_n_0 ),
        .I5(\vga[0]_i_7_n_0 ),
        .O(\vga[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga[0]_i_10 
       (.I0(\vga[0]_i_20_n_0 ),
        .I1(\vga[0]_i_18_n_0 ),
        .O(\vga[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \vga[0]_i_11 
       (.I0(\vga[0]_i_33_n_0 ),
        .I1(\vga[0]_i_34_n_0 ),
        .I2(\vga[0]_i_19_n_0 ),
        .I3(\vga[0]_i_35_n_0 ),
        .I4(\vga[0]_i_36_n_0 ),
        .O(\vga[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \vga[0]_i_12 
       (.I0(vga2__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_5),
        .I2(RAM1__4_carry__2_n_6),
        .I3(\vga[0]_i_32_n_0 ),
        .I4(vga2__4_carry__1_n_5),
        .I5(\vga[0]_i_27_n_0 ),
        .O(\vga[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE0E00000000)) 
    \vga[0]_i_13 
       (.I0(\vga[0]_i_37_n_0 ),
        .I1(\vga[0]_i_38_n_0 ),
        .I2(\vga[0]_i_19_n_0 ),
        .I3(\vga[0]_i_39_n_0 ),
        .I4(\vga[0]_i_40_n_0 ),
        .I5(\vga[0]_i_18_n_0 ),
        .O(\vga[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \vga[0]_i_14 
       (.I0(\vga[0]_i_41_n_0 ),
        .I1(\vga[0]_i_42_n_0 ),
        .I2(\vga[0]_i_20_n_0 ),
        .I3(\vga[0]_i_43_n_0 ),
        .I4(\vga[0]_i_44_n_0 ),
        .I5(\vga[0]_i_9_n_0 ),
        .O(\vga[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \vga[0]_i_15 
       (.I0(\vga[0]_i_12_n_0 ),
        .I1(\RAM_reg[10]_3 [18]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[12]_1 [18]),
        .I4(\vga[0]_i_46_n_0 ),
        .I5(\vga[0]_i_47_n_0 ),
        .O(\vga[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \vga[0]_i_16 
       (.I0(\vga[0]_i_48_n_0 ),
        .I1(\vga[0]_i_49_n_0 ),
        .I2(\vga[0]_i_20_n_0 ),
        .I3(\vga[0]_i_50_n_0 ),
        .I4(\vga[0]_i_51_n_0 ),
        .I5(\vga[0]_i_9_n_0 ),
        .O(\vga[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \vga[0]_i_17 
       (.I0(\vga[0]_i_12_n_0 ),
        .I1(\RAM_reg[10]_3 [22]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[12]_1 [22]),
        .I4(\vga[0]_i_46_n_0 ),
        .I5(\vga[0]_i_52_n_0 ),
        .O(\vga[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h55555565)) 
    \vga[0]_i_18 
       (.I0(vga2__4_carry__2_n_6),
        .I1(vga2__4_carry__1_n_4),
        .I2(\vga[0]_i_27_n_0 ),
        .I3(vga2__4_carry__1_n_5),
        .I4(vga2__4_carry__2_n_7),
        .O(\vga[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBAB00004454)) 
    \vga[0]_i_19 
       (.I0(vga2__4_carry__1_n_4),
        .I1(vga2__64_carry__0_n_0),
        .I2(vga2__41_carry__1_n_7),
        .I3(vaddr_x[11]),
        .I4(vga2__4_carry__1_n_5),
        .I5(vga2__4_carry__2_n_7),
        .O(\vga[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_2 
       (.I0(\vga[0]_i_8_n_0 ),
        .I1(\vga[0]_i_9_n_0 ),
        .I2(\vga[0]_i_10_n_0 ),
        .I3(\vga[0]_i_11_n_0 ),
        .I4(\vga[0]_i_12_n_0 ),
        .I5(\vga[0]_i_13_n_0 ),
        .O(\vga[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000042)) 
    \vga[0]_i_20 
       (.I0(\vga[0]_i_27_n_0 ),
        .I1(vga2__4_carry__1_n_5),
        .I2(vga2__4_carry__1_n_4),
        .I3(\vga[0]_i_32_n_0 ),
        .I4(RAM1__4_carry__2_n_6),
        .I5(RAM1__4_carry__2_n_5),
        .O(\vga[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_21 
       (.I0(\RAM_reg[13]_0 [31]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [31]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_22 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [31]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [31]),
        .I4(\RAM_reg[11]_2 [31]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    \vga[0]_i_23 
       (.I0(\RAM_reg[10]_3 [14]),
        .I1(\vga[0]_i_45_n_0 ),
        .I2(\RAM_reg[12]_1 [14]),
        .I3(\vga[0]_i_46_n_0 ),
        .I4(\vga[0]_i_56_n_0 ),
        .I5(\vga[0]_i_19_n_0 ),
        .O(\vga[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \vga[0]_i_24 
       (.I0(\vga[0]_i_19_n_0 ),
        .I1(\vga[0]_i_20_n_0 ),
        .I2(\vga[0]_i_57_n_0 ),
        .I3(\vga[0]_i_58_n_0 ),
        .O(\vga[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \vga[0]_i_25 
       (.I0(\vga[0]_i_59_n_0 ),
        .I1(\vga[0]_i_60_n_0 ),
        .I2(\vga[0]_i_61_n_0 ),
        .I3(\vga[0]_i_62_n_0 ),
        .I4(\vga[0]_i_9_n_0 ),
        .I5(\vga[0]_i_19_n_0 ),
        .O(\vga[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \vga[0]_i_26 
       (.I0(\RAM_reg[10]_3 [10]),
        .I1(\vga[0]_i_45_n_0 ),
        .I2(\RAM_reg[12]_1 [10]),
        .I3(\vga[0]_i_46_n_0 ),
        .I4(\vga[0]_i_63_n_0 ),
        .I5(\vga[0]_i_19_n_0 ),
        .O(\vga[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \vga[0]_i_27 
       (.I0(h_sync),
        .I1(vaddr_x0__0[11]),
        .I2(vga2__41_carry__1_n_7),
        .I3(vga2__64_carry__0_n_0),
        .O(\vga[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_28 
       (.I0(\RAM_reg[13]_0 [29]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [29]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_29 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [29]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [29]),
        .I4(\RAM_reg[11]_2 [29]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000FFF0)) 
    \vga[0]_i_3 
       (.I0(\vga[0]_i_14_n_0 ),
        .I1(\vga[0]_i_15_n_0 ),
        .I2(\vga[0]_i_16_n_0 ),
        .I3(\vga[0]_i_17_n_0 ),
        .I4(\vga[0]_i_18_n_0 ),
        .I5(\vga[0]_i_19_n_0 ),
        .O(\vga[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_30 
       (.I0(\RAM_reg[13]_0 [25]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [25]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_31 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [25]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [25]),
        .I4(\RAM_reg[11]_2 [25]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFFFFFFFFFF)) 
    \vga[0]_i_32 
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__58_carry__0_n_1),
        .I2(RAM1__38_carry__0_n_4),
        .I3(vaddr_y[10]),
        .I4(RAM1__4_carry__1_n_5),
        .I5(RAM1__4_carry__2_n_7),
        .O(\vga[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_33 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [23]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [23]),
        .I4(\RAM_reg[11]_2 [23]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_34 
       (.I0(\RAM_reg[13]_0 [23]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [23]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_35 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [27]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [27]),
        .I4(\RAM_reg[11]_2 [27]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_36 
       (.I0(\RAM_reg[13]_0 [27]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [27]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_37 
       (.I0(\RAM_reg[10]_3 [30]),
        .I1(\vga[0]_i_45_n_0 ),
        .I2(\RAM_reg[12]_1 [30]),
        .I3(\vga[0]_i_46_n_0 ),
        .O(\vga[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_38 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [30]),
        .I3(\RAM_reg[13]_0 [30]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_39 
       (.I0(\RAM_reg[10]_3 [26]),
        .I1(\vga[0]_i_45_n_0 ),
        .I2(\RAM_reg[12]_1 [26]),
        .I3(\vga[0]_i_46_n_0 ),
        .O(\vga[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \vga[0]_i_4 
       (.I0(\vga[0]_i_20_n_0 ),
        .I1(\vga[0]_i_19_n_0 ),
        .I2(\vga[0]_i_18_n_0 ),
        .I3(\vga[0]_i_21_n_0 ),
        .I4(\vga[0]_i_22_n_0 ),
        .O(\vga[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_40 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [26]),
        .I3(\RAM_reg[13]_0 [26]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_41 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [15]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [15]),
        .I4(\RAM_reg[11]_2 [15]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_42 
       (.I0(\RAM_reg[13]_0 [15]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [15]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_43 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [17]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [17]),
        .I4(\RAM_reg[11]_2 [17]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_44 
       (.I0(\RAM_reg[13]_0 [17]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [17]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0202020210021010)) 
    \vga[0]_i_45 
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_7),
        .I2(RAM1__4_carry__1_n_5),
        .I3(vaddr_y[10]),
        .I4(RAM1__38_carry__0_n_4),
        .I5(RAM1__58_carry__0_n_1),
        .O(\vga[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0404040420042020)) 
    \vga[0]_i_46 
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_7),
        .I2(RAM1__4_carry__1_n_5),
        .I3(vaddr_y[10]),
        .I4(RAM1__38_carry__0_n_4),
        .I5(RAM1__58_carry__0_n_1),
        .O(\vga[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_47 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [18]),
        .I3(\RAM_reg[13]_0 [18]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_48 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [19]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [19]),
        .I4(\RAM_reg[11]_2 [19]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_49 
       (.I0(\RAM_reg[13]_0 [19]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [19]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF800000000)) 
    \vga[0]_i_5 
       (.I0(\vga[0]_i_12_n_0 ),
        .I1(\vga[0]_i_23_n_0 ),
        .I2(\vga[0]_i_24_n_0 ),
        .I3(\vga[0]_i_25_n_0 ),
        .I4(\vga[0]_i_26_n_0 ),
        .I5(\vga[0]_i_18_n_0 ),
        .O(\vga[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_50 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [21]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [21]),
        .I4(\RAM_reg[11]_2 [21]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_51 
       (.I0(\RAM_reg[13]_0 [21]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [21]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_52 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [22]),
        .I3(\RAM_reg[13]_0 [22]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4040404004400404)) 
    \vga[0]_i_53 
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_7),
        .I2(RAM1__4_carry__1_n_5),
        .I3(vaddr_y[10]),
        .I4(RAM1__38_carry__0_n_4),
        .I5(RAM1__58_carry__0_n_1),
        .O(\vga[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1010111001010001)) 
    \vga[0]_i_54 
       (.I0(RAM1__4_carry__2_n_7),
        .I1(RAM1__4_carry__1_n_4),
        .I2(RAM1__58_carry__0_n_1),
        .I3(RAM1__38_carry__0_n_4),
        .I4(vaddr_y[10]),
        .I5(RAM1__4_carry__1_n_5),
        .O(\vga[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4040444004040004)) 
    \vga[0]_i_55 
       (.I0(RAM1__4_carry__2_n_7),
        .I1(RAM1__4_carry__1_n_4),
        .I2(RAM1__58_carry__0_n_1),
        .I3(RAM1__38_carry__0_n_4),
        .I4(vaddr_y[10]),
        .I5(RAM1__4_carry__1_n_5),
        .O(\vga[0]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_56 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [14]),
        .I3(\RAM_reg[13]_0 [14]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_57 
       (.I0(\RAM_reg[13]_0 [11]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [11]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_58 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [11]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [11]),
        .I4(\RAM_reg[11]_2 [11]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_59 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [9]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [9]),
        .I4(\RAM_reg[11]_2 [9]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    \vga[0]_i_6 
       (.I0(vga2__4_carry__2_n_5),
        .I1(vga2__4_carry__2_n_7),
        .I2(vga2__4_carry__1_n_5),
        .I3(\vga[0]_i_27_n_0 ),
        .I4(vga2__4_carry__1_n_4),
        .I5(vga2__4_carry__2_n_6),
        .O(\vga[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_60 
       (.I0(\RAM_reg[13]_0 [9]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [9]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \vga[0]_i_61 
       (.I0(\vga[0]_i_46_n_0 ),
        .I1(\RAM_reg[12]_1 [13]),
        .I2(\vga[0]_i_45_n_0 ),
        .I3(\RAM_reg[10]_3 [13]),
        .I4(\RAM_reg[11]_2 [13]),
        .I5(\vga[0]_i_55_n_0 ),
        .O(\vga[0]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vga[0]_i_62 
       (.I0(\RAM_reg[13]_0 [13]),
        .I1(\vga[0]_i_53_n_0 ),
        .I2(\RAM_reg[9]_4 [13]),
        .I3(\vga[0]_i_54_n_0 ),
        .O(\vga[0]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \vga[0]_i_63 
       (.I0(\vga[0]_i_54_n_0 ),
        .I1(\vga[0]_i_64_n_0 ),
        .I2(\RAM_reg[11]_2 [10]),
        .I3(\RAM_reg[13]_0 [10]),
        .I4(\vga[0]_i_65_n_0 ),
        .O(\vga[0]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h44441411)) 
    \vga[0]_i_64 
       (.I0(RAM1__4_carry__2_n_7),
        .I1(RAM1__4_carry__1_n_5),
        .I2(vaddr_y[10]),
        .I3(RAM1__38_carry__0_n_4),
        .I4(RAM1__58_carry__0_n_1),
        .O(\vga[0]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h44541101)) 
    \vga[0]_i_65 
       (.I0(RAM1__4_carry__1_n_4),
        .I1(RAM1__58_carry__0_n_1),
        .I2(RAM1__38_carry__0_n_4),
        .I3(vaddr_y[10]),
        .I4(RAM1__4_carry__1_n_5),
        .O(\vga[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    \vga[0]_i_7 
       (.I0(vaddr_x0__0[8]),
        .I1(vaddr_x0__0[9]),
        .I2(v_sync),
        .I3(h_sync),
        .I4(vaddr_x0__0[11]),
        .I5(vaddr_x0__0[10]),
        .O(\vga[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE0E00000000)) 
    \vga[0]_i_8 
       (.I0(\vga[0]_i_28_n_0 ),
        .I1(\vga[0]_i_29_n_0 ),
        .I2(\vga[0]_i_19_n_0 ),
        .I3(\vga[0]_i_30_n_0 ),
        .I4(\vga[0]_i_31_n_0 ),
        .I5(\vga[0]_i_18_n_0 ),
        .O(\vga[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000200210010000)) 
    \vga[0]_i_9 
       (.I0(vga2__4_carry__1_n_4),
        .I1(RAM1__4_carry__2_n_5),
        .I2(RAM1__4_carry__2_n_6),
        .I3(\vga[0]_i_32_n_0 ),
        .I4(vga2__4_carry__1_n_5),
        .I5(\vga[0]_i_27_n_0 ),
        .O(\vga[0]_i_9_n_0 ));
  FDRE \vga_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\vga[0]_i_1_n_0 ),
        .Q(vga),
        .R(1'b0));
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
    .INIT(64'h1000000000000000)) 
    \x_counter[11]_i_3 
       (.I0(\x_counter[11]_i_4_n_0 ),
        .I1(\x_counter[11]_i_5_n_0 ),
        .I2(x_counter[4]),
        .I3(x_counter[5]),
        .I4(x_counter[8]),
        .I5(x_counter[10]),
        .O(\x_counter[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_counter[11]_i_4 
       (.I0(x_counter[7]),
        .I1(x_counter[6]),
        .O(\x_counter[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_counter[11]_i_5 
       (.I0(x_counter[11]),
        .I1(x_counter[9]),
        .O(\x_counter[11]_i_5_n_0 ));
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
        .O(p_1_in[4:1]),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_counter[0]_i_1 
       (.I0(\y_counter[10]_i_3_n_0 ),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(\y_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \y_counter[10]_i_1 
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[9] ),
        .I2(\y_counter[10]_i_2_n_0 ),
        .I3(\y_counter[10]_i_3_n_0 ),
        .I4(\y_counter_reg_n_0_[10] ),
        .O(\y_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \y_counter[10]_i_2 
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter_reg_n_0_[5] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter[6]_i_2_n_0 ),
        .O(\y_counter[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_counter[10]_i_3 
       (.I0(\y_counter[10]_i_4_n_0 ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter_reg_n_0_[7] ),
        .I3(\y_counter_reg_n_0_[10] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .O(\y_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \y_counter[10]_i_4 
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[4] ),
        .I4(\y_counter_reg_n_0_[0] ),
        .I5(\y_counter[10]_i_5_n_0 ),
        .O(\y_counter[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_counter[10]_i_5 
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .O(\y_counter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_counter[1]_i_1 
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter[10]_i_3_n_0 ),
        .O(\y_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_counter[2]_i_1 
       (.I0(\y_counter[10]_i_3_n_0 ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .O(\y_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_counter[3]_i_1 
       (.I0(\y_counter[10]_i_3_n_0 ),
        .I1(\y_counter_reg_n_0_[2] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[0] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .O(\y_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_counter[4]_i_1 
       (.I0(\y_counter[10]_i_3_n_0 ),
        .I1(\y_counter_reg_n_0_[0] ),
        .I2(\y_counter_reg_n_0_[1] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(\y_counter_reg_n_0_[3] ),
        .I5(\y_counter_reg_n_0_[4] ),
        .O(\y_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF004000)) 
    \y_counter[5]_i_1 
       (.I0(\y_counter[6]_i_2_n_0 ),
        .I1(\y_counter_reg_n_0_[3] ),
        .I2(\y_counter_reg_n_0_[4] ),
        .I3(\y_counter[10]_i_3_n_0 ),
        .I4(\y_counter_reg_n_0_[5] ),
        .O(\y_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \y_counter[6]_i_1 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter[6]_i_2_n_0 ),
        .I4(\y_counter[10]_i_3_n_0 ),
        .I5(\y_counter_reg_n_0_[6] ),
        .O(\y_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_counter[6]_i_2 
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .I2(\y_counter_reg_n_0_[2] ),
        .O(\y_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \y_counter[7]_i_1 
       (.I0(\y_counter[7]_i_2_n_0 ),
        .I1(\y_counter_reg_n_0_[6] ),
        .I2(\y_counter[10]_i_3_n_0 ),
        .I3(\y_counter_reg_n_0_[7] ),
        .O(\y_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_counter[7]_i_2 
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .I2(\y_counter_reg_n_0_[3] ),
        .I3(\y_counter_reg_n_0_[2] ),
        .I4(\y_counter_reg_n_0_[1] ),
        .I5(\y_counter_reg_n_0_[0] ),
        .O(\y_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \y_counter[8]_i_1 
       (.I0(\y_counter[10]_i_2_n_0 ),
        .I1(\y_counter[10]_i_3_n_0 ),
        .I2(\y_counter_reg_n_0_[8] ),
        .O(\y_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \y_counter[9]_i_1 
       (.I0(\y_counter[10]_i_2_n_0 ),
        .I1(\y_counter_reg_n_0_[8] ),
        .I2(\y_counter[10]_i_3_n_0 ),
        .I3(\y_counter_reg_n_0_[9] ),
        .O(\y_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[0] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[0]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[10] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[10]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[1] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[1]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[2] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[2]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[3] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[3]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[4] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[4]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[5] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[5]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[6] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[6]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[7] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[7]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[8] 
       (.C(clk_out1),
        .CE(p_0_in),
        .D(\y_counter[8]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[9] 
       (.C(clk_out1),
        .CE(p_0_in),
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
