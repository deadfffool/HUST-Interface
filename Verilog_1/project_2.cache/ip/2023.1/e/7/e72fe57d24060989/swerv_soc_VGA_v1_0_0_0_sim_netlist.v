// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 14 19:45:15 2023
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
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
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
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI VGA_v1_0_S00_AXI_inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(s00_axi_aclk),
        .clk_out1(vga_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_control vga_control
       (.CLK(vga_clk),
        .h_sync_reg_0(h_sync),
        .v_sync_reg_0(v_sync),
        .vga(vga));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
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
  wire [31:0]slv_reg0;
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

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
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
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
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
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
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
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
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
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
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
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
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
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
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
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
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
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
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
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
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
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
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
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
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
        .I2(s00_axi_arready),
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
  wire [10:10]\^vga ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign vga[11] = \^vga [10];
  assign vga[10] = \^vga [10];
  assign vga[9] = \^vga [10];
  assign vga[8] = \^vga [10];
  assign vga[7] = \<const0> ;
  assign vga[6] = \<const0> ;
  assign vga[5] = \<const0> ;
  assign vga[4] = \<const0> ;
  assign vga[3] = \<const0> ;
  assign vga[2] = \<const0> ;
  assign vga[1] = \<const0> ;
  assign vga[0] = \<const0> ;
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
   (h_sync_reg_0,
    v_sync_reg_0,
    vga,
    CLK);
  output h_sync_reg_0;
  output v_sync_reg_0;
  output [0:0]vga;
  input CLK;

  wire CLK;
  wire h_sync0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire h_sync_reg_0;
  wire i___41_carry__0_i_1_n_0;
  wire i___41_carry__0_i_2_n_0;
  wire i___41_carry__0_i_3_n_0;
  wire i___41_carry__0_i_4_n_0;
  wire i___41_carry__1_i_1_n_0;
  wire i___41_carry_i_1_n_0;
  wire i___41_carry_i_2_n_0;
  wire i___41_carry_i_3_n_0;
  wire i___4_carry__0_i_10_n_0;
  wire i___4_carry__0_i_1_n_0;
  wire i___4_carry__0_i_2_n_0;
  wire i___4_carry__0_i_3_n_0;
  wire i___4_carry__0_i_4_n_0;
  wire i___4_carry__0_i_5_n_0;
  wire i___4_carry__0_i_6_n_0;
  wire i___4_carry__0_i_7_n_0;
  wire i___4_carry__0_i_8_n_0;
  wire i___4_carry__0_i_9_n_0;
  wire i___4_carry__1_i_10_n_0;
  wire i___4_carry__1_i_11_n_0;
  wire i___4_carry__1_i_12_n_0;
  wire i___4_carry__1_i_13_n_0;
  wire i___4_carry__1_i_14_n_0;
  wire i___4_carry__1_i_15_n_0;
  wire i___4_carry__1_i_1_n_0;
  wire i___4_carry__1_i_2_n_0;
  wire i___4_carry__1_i_3_n_0;
  wire i___4_carry__1_i_4_n_0;
  wire i___4_carry__1_i_5_n_0;
  wire i___4_carry__1_i_6_n_0;
  wire i___4_carry__1_i_7_n_0;
  wire i___4_carry__1_i_8_n_0;
  wire i___4_carry__1_i_9_n_0;
  wire i___4_carry__2_i_10_n_0;
  wire i___4_carry__2_i_1_n_0;
  wire i___4_carry__2_i_2_n_0;
  wire i___4_carry__2_i_3_n_0;
  wire i___4_carry__2_i_4_n_0;
  wire i___4_carry__2_i_5_n_0;
  wire i___4_carry__2_i_6_n_0;
  wire i___4_carry__2_i_7_n_0;
  wire i___4_carry__2_i_8_n_0;
  wire i___4_carry__2_i_9_n_0;
  wire i___4_carry__3_i_1_n_0;
  wire i___4_carry_i_1_n_0;
  wire i___4_carry_i_4_n_0;
  wire i___4_carry_i_5_n_0;
  wire i___4_carry_i_6_n_0;
  wire i___64_carry__0_i_1_n_0;
  wire i___64_carry__0_i_2_n_0;
  wire i___64_carry__0_i_3_n_0;
  wire i___64_carry__0_i_4_n_0;
  wire i___64_carry__0_i_5_n_0;
  wire i___64_carry__0_i_6_n_0;
  wire i___64_carry__0_i_7_n_0;
  wire i___64_carry__0_i_8_n_0;
  wire i___64_carry_i_1_n_0;
  wire i___64_carry_i_2_n_0;
  wire i___64_carry_i_3_n_0;
  wire i___64_carry_i_4_n_0;
  wire i___64_carry_i_5_n_0;
  wire i___64_carry_i_6_n_0;
  wire i___64_carry_i_7_n_0;
  wire i___64_carry_i_8_n_0;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire v_sync_reg_0;
  wire [11:1]vaddr_x;
  wire [11:2]vaddr_x0;
  wire [0:0]vaddr_x0__0;
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
  wire [10:1]vaddr_y;
  wire [0:0]vga;
  wire vga4__38_carry__0_i_1_n_0;
  wire vga4__38_carry__0_i_2_n_0;
  wire vga4__38_carry__0_i_3_n_0;
  wire vga4__38_carry__0_i_4_n_0;
  wire vga4__38_carry__0_i_5_n_3;
  wire vga4__38_carry__0_n_1;
  wire vga4__38_carry__0_n_2;
  wire vga4__38_carry__0_n_3;
  wire vga4__38_carry__0_n_4;
  wire vga4__38_carry__0_n_5;
  wire vga4__38_carry__0_n_6;
  wire vga4__38_carry__0_n_7;
  wire vga4__38_carry_i_1_n_0;
  wire vga4__38_carry_i_2_n_0;
  wire vga4__38_carry_i_3_n_0;
  wire vga4__38_carry_n_0;
  wire vga4__38_carry_n_1;
  wire vga4__38_carry_n_2;
  wire vga4__38_carry_n_3;
  wire vga4__38_carry_n_4;
  wire vga4__38_carry_n_5;
  wire vga4__38_carry_n_6;
  wire vga4__38_carry_n_7;
  wire vga4__4_carry__0_i_10_n_0;
  wire vga4__4_carry__0_i_11_n_0;
  wire vga4__4_carry__0_i_12_n_0;
  wire vga4__4_carry__0_i_13_n_0;
  wire vga4__4_carry__0_i_14_n_0;
  wire vga4__4_carry__0_i_15_n_0;
  wire vga4__4_carry__0_i_16_n_0;
  wire vga4__4_carry__0_i_17_n_0;
  wire vga4__4_carry__0_i_18_n_0;
  wire vga4__4_carry__0_i_19_n_0;
  wire vga4__4_carry__0_i_1_n_0;
  wire vga4__4_carry__0_i_2_n_0;
  wire vga4__4_carry__0_i_3_n_0;
  wire vga4__4_carry__0_i_4_n_0;
  wire vga4__4_carry__0_i_5_n_0;
  wire vga4__4_carry__0_i_6_n_0;
  wire vga4__4_carry__0_i_7_n_0;
  wire vga4__4_carry__0_i_8_n_0;
  wire vga4__4_carry__0_i_9_n_0;
  wire vga4__4_carry__0_n_0;
  wire vga4__4_carry__0_n_1;
  wire vga4__4_carry__0_n_2;
  wire vga4__4_carry__0_n_3;
  wire vga4__4_carry__1_i_10_n_0;
  wire vga4__4_carry__1_i_12_n_0;
  wire vga4__4_carry__1_i_13_n_0;
  wire vga4__4_carry__1_i_14_n_0;
  wire vga4__4_carry__1_i_15_n_0;
  wire vga4__4_carry__1_i_16_n_0;
  wire vga4__4_carry__1_i_1_n_0;
  wire vga4__4_carry__1_i_2_n_0;
  wire vga4__4_carry__1_i_3_n_0;
  wire vga4__4_carry__1_i_4_n_0;
  wire vga4__4_carry__1_i_5_n_0;
  wire vga4__4_carry__1_i_6_n_0;
  wire vga4__4_carry__1_i_7_n_0;
  wire vga4__4_carry__1_i_8_n_0;
  wire vga4__4_carry__1_i_9_n_0;
  wire vga4__4_carry__1_n_0;
  wire vga4__4_carry__1_n_1;
  wire vga4__4_carry__1_n_2;
  wire vga4__4_carry__1_n_3;
  wire vga4__4_carry__1_n_4;
  wire vga4__4_carry__1_n_5;
  wire vga4__4_carry__2_i_1_n_0;
  wire vga4__4_carry__2_i_2_n_0;
  wire vga4__4_carry__2_i_3_n_0;
  wire vga4__4_carry__2_i_4_n_0;
  wire vga4__4_carry__2_i_5_n_0;
  wire vga4__4_carry__2_i_6_n_0;
  wire vga4__4_carry__2_i_7_n_0;
  wire vga4__4_carry__2_i_8_n_0;
  wire vga4__4_carry__2_i_9_n_0;
  wire vga4__4_carry__2_n_0;
  wire vga4__4_carry__2_n_1;
  wire vga4__4_carry__2_n_2;
  wire vga4__4_carry__2_n_3;
  wire vga4__4_carry__2_n_4;
  wire vga4__4_carry__2_n_5;
  wire vga4__4_carry__2_n_6;
  wire vga4__4_carry__2_n_7;
  wire vga4__4_carry_i_1_n_0;
  wire vga4__4_carry_i_4_n_0;
  wire vga4__4_carry_i_5_n_0;
  wire vga4__4_carry_i_6_n_0;
  wire vga4__4_carry_n_0;
  wire vga4__4_carry_n_1;
  wire vga4__4_carry_n_2;
  wire vga4__4_carry_n_3;
  wire vga4__58_carry__0_i_1_n_0;
  wire vga4__58_carry__0_i_2_n_0;
  wire vga4__58_carry__0_i_3_n_0;
  wire vga4__58_carry__0_i_4_n_0;
  wire vga4__58_carry__0_i_5_n_0;
  wire vga4__58_carry__0_i_6_n_0;
  wire vga4__58_carry__0_n_1;
  wire vga4__58_carry__0_n_2;
  wire vga4__58_carry__0_n_3;
  wire vga4__58_carry_i_1_n_0;
  wire vga4__58_carry_i_2_n_0;
  wire vga4__58_carry_i_3_n_0;
  wire vga4__58_carry_i_4_n_0;
  wire vga4__58_carry_i_5_n_0;
  wire vga4__58_carry_i_6_n_0;
  wire vga4__58_carry_i_7_n_0;
  wire vga4__58_carry_i_8_n_0;
  wire vga4__58_carry_n_0;
  wire vga4__58_carry_n_1;
  wire vga4__58_carry_n_2;
  wire vga4__58_carry_n_3;
  wire \vga4_inferred__0/i___41_carry__0_n_0 ;
  wire \vga4_inferred__0/i___41_carry__0_n_1 ;
  wire \vga4_inferred__0/i___41_carry__0_n_2 ;
  wire \vga4_inferred__0/i___41_carry__0_n_3 ;
  wire \vga4_inferred__0/i___41_carry__0_n_4 ;
  wire \vga4_inferred__0/i___41_carry__0_n_5 ;
  wire \vga4_inferred__0/i___41_carry__0_n_6 ;
  wire \vga4_inferred__0/i___41_carry__0_n_7 ;
  wire \vga4_inferred__0/i___41_carry__1_n_7 ;
  wire \vga4_inferred__0/i___41_carry_n_0 ;
  wire \vga4_inferred__0/i___41_carry_n_1 ;
  wire \vga4_inferred__0/i___41_carry_n_2 ;
  wire \vga4_inferred__0/i___41_carry_n_3 ;
  wire \vga4_inferred__0/i___41_carry_n_4 ;
  wire \vga4_inferred__0/i___41_carry_n_5 ;
  wire \vga4_inferred__0/i___41_carry_n_6 ;
  wire \vga4_inferred__0/i___41_carry_n_7 ;
  wire \vga4_inferred__0/i___4_carry__0_n_0 ;
  wire \vga4_inferred__0/i___4_carry__0_n_1 ;
  wire \vga4_inferred__0/i___4_carry__0_n_2 ;
  wire \vga4_inferred__0/i___4_carry__0_n_3 ;
  wire \vga4_inferred__0/i___4_carry__1_n_0 ;
  wire \vga4_inferred__0/i___4_carry__1_n_1 ;
  wire \vga4_inferred__0/i___4_carry__1_n_2 ;
  wire \vga4_inferred__0/i___4_carry__1_n_3 ;
  wire \vga4_inferred__0/i___4_carry__1_n_4 ;
  wire \vga4_inferred__0/i___4_carry__1_n_5 ;
  wire \vga4_inferred__0/i___4_carry__2_n_0 ;
  wire \vga4_inferred__0/i___4_carry__2_n_1 ;
  wire \vga4_inferred__0/i___4_carry__2_n_2 ;
  wire \vga4_inferred__0/i___4_carry__2_n_3 ;
  wire \vga4_inferred__0/i___4_carry__2_n_4 ;
  wire \vga4_inferred__0/i___4_carry__2_n_5 ;
  wire \vga4_inferred__0/i___4_carry__2_n_6 ;
  wire \vga4_inferred__0/i___4_carry__2_n_7 ;
  wire \vga4_inferred__0/i___4_carry__3_n_2 ;
  wire \vga4_inferred__0/i___4_carry__3_n_7 ;
  wire \vga4_inferred__0/i___4_carry_n_0 ;
  wire \vga4_inferred__0/i___4_carry_n_1 ;
  wire \vga4_inferred__0/i___4_carry_n_2 ;
  wire \vga4_inferred__0/i___4_carry_n_3 ;
  wire \vga4_inferred__0/i___64_carry__0_n_0 ;
  wire \vga4_inferred__0/i___64_carry__0_n_1 ;
  wire \vga4_inferred__0/i___64_carry__0_n_2 ;
  wire \vga4_inferred__0/i___64_carry__0_n_3 ;
  wire \vga4_inferred__0/i___64_carry_n_0 ;
  wire \vga4_inferred__0/i___64_carry_n_1 ;
  wire \vga4_inferred__0/i___64_carry_n_2 ;
  wire \vga4_inferred__0/i___64_carry_n_3 ;
  wire \vga[11]_i_10_n_0 ;
  wire \vga[11]_i_11_n_0 ;
  wire \vga[11]_i_12_n_0 ;
  wire \vga[11]_i_13_n_0 ;
  wire \vga[11]_i_14_n_0 ;
  wire \vga[11]_i_15_n_0 ;
  wire \vga[11]_i_16_n_0 ;
  wire \vga[11]_i_17_n_0 ;
  wire \vga[11]_i_18_n_0 ;
  wire \vga[11]_i_1_n_0 ;
  wire \vga[11]_i_20_n_0 ;
  wire \vga[11]_i_21_n_0 ;
  wire \vga[11]_i_22_n_0 ;
  wire \vga[11]_i_23_n_0 ;
  wire \vga[11]_i_24_n_0 ;
  wire \vga[11]_i_25_n_0 ;
  wire \vga[11]_i_26_n_0 ;
  wire \vga[11]_i_2_n_0 ;
  wire \vga[11]_i_3_n_0 ;
  wire \vga[11]_i_5_n_0 ;
  wire \vga[11]_i_6_n_0 ;
  wire \vga[11]_i_7_n_0 ;
  wire \vga[11]_i_8_n_0 ;
  wire \vga[11]_i_9_n_0 ;
  wire \vga_reg[11]_i_4_n_0 ;
  wire [11:0]x_counter;
  wire \x_counter[11]_i_1_n_0 ;
  wire \x_counter[11]_i_3_n_0 ;
  wire \x_counter[11]_i_4_n_0 ;
  wire \x_counter_reg[11]_i_2_n_2 ;
  wire \x_counter_reg[11]_i_2_n_3 ;
  wire \x_counter_reg[11]_i_2_n_5 ;
  wire \x_counter_reg[11]_i_2_n_6 ;
  wire \x_counter_reg[11]_i_2_n_7 ;
  wire \x_counter_reg[4]_i_1_n_0 ;
  wire \x_counter_reg[4]_i_1_n_1 ;
  wire \x_counter_reg[4]_i_1_n_2 ;
  wire \x_counter_reg[4]_i_1_n_3 ;
  wire \x_counter_reg[4]_i_1_n_4 ;
  wire \x_counter_reg[4]_i_1_n_5 ;
  wire \x_counter_reg[4]_i_1_n_6 ;
  wire \x_counter_reg[4]_i_1_n_7 ;
  wire \x_counter_reg[8]_i_1_n_0 ;
  wire \x_counter_reg[8]_i_1_n_1 ;
  wire \x_counter_reg[8]_i_1_n_2 ;
  wire \x_counter_reg[8]_i_1_n_3 ;
  wire \x_counter_reg[8]_i_1_n_4 ;
  wire \x_counter_reg[8]_i_1_n_5 ;
  wire \x_counter_reg[8]_i_1_n_6 ;
  wire \x_counter_reg[8]_i_1_n_7 ;
  wire [10:0]y_counter;
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[10]_i_1_n_0 ;
  wire \y_counter[10]_i_2_n_0 ;
  wire \y_counter[1]_i_1_n_0 ;
  wire \y_counter[2]_i_1_n_0 ;
  wire \y_counter[2]_i_2_n_0 ;
  wire \y_counter[2]_i_3_n_0 ;
  wire \y_counter[2]_i_4_n_0 ;
  wire \y_counter[3]_i_1_n_0 ;
  wire \y_counter[4]_i_1_n_0 ;
  wire \y_counter[5]_i_1_n_0 ;
  wire \y_counter[6]_i_1_n_0 ;
  wire \y_counter[7]_i_1_n_0 ;
  wire \y_counter[8]_i_1_n_0 ;
  wire \y_counter[8]_i_2_n_0 ;
  wire \y_counter[9]_i_1_n_0 ;
  wire \y_counter[9]_i_2_n_0 ;
  wire \y_counter[9]_i_3_n_0 ;
  wire \y_counter[9]_i_4_n_0 ;
  wire [0:0]NLW_vaddr_x0_carry_O_UNCONNECTED;
  wire [3:2]NLW_vaddr_x0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_vaddr_x0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_vga4__38_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_vga4__38_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_vga4__38_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_vga4__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga4__4_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_vga4__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vga4__58_carry_O_UNCONNECTED;
  wire [3:3]NLW_vga4__58_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vga4__58_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vga4_inferred__0/i___41_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga4_inferred__0/i___41_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga4_inferred__0/i___4_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga4_inferred__0/i___4_carry__0_O_UNCONNECTED ;
  wire [1:0]\NLW_vga4_inferred__0/i___4_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga4_inferred__0/i___4_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_vga4_inferred__0/i___4_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_vga4_inferred__0/i___64_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga4_inferred__0/i___64_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_counter_reg[11]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    h_sync_i_1
       (.I0(x_counter[11]),
        .I1(x_counter[10]),
        .I2(h_sync_i_2_n_0),
        .O(h_sync0));
  LUT6 #(
    .INIT(64'h0004444455555555)) 
    h_sync_i_2
       (.I0(x_counter[9]),
        .I1(h_sync_i_3_n_0),
        .I2(x_counter[4]),
        .I3(x_counter[3]),
        .I4(x_counter[5]),
        .I5(x_counter[8]),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_3
       (.I0(x_counter[6]),
        .I1(x_counter[7]),
        .O(h_sync_i_3_n_0));
  FDRE h_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_sync0),
        .Q(h_sync_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry__0_i_1
       (.I0(\vga4_inferred__0/i___4_carry__2_n_4 ),
        .I1(\vga4_inferred__0/i___4_carry__3_n_2 ),
        .O(i___41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry__0_i_2
       (.I0(\vga4_inferred__0/i___4_carry__2_n_5 ),
        .I1(\vga4_inferred__0/i___4_carry__3_n_7 ),
        .O(i___41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry__0_i_3
       (.I0(\vga4_inferred__0/i___4_carry__2_n_6 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_4 ),
        .O(i___41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry__0_i_4
       (.I0(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_5 ),
        .O(i___41_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry__1_i_1
       (.I0(\vga4_inferred__0/i___4_carry__3_n_7 ),
        .O(i___41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry_i_1
       (.I0(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_6 ),
        .O(i___41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___41_carry_i_2
       (.I0(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .O(i___41_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_3
       (.I0(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .O(i___41_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF8FEF8FEF0F0F)) 
    i___4_carry__0_i_1
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[2]),
        .I2(h_sync_reg_0),
        .I3(x_counter[0]),
        .I4(vaddr_x0[7]),
        .I5(i___4_carry__0_i_4_n_0),
        .O(i___4_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8FEFEF8F)) 
    i___4_carry__0_i_10
       (.I0(vaddr_x0[5]),
        .I1(vaddr_x0[3]),
        .I2(h_sync_reg_0),
        .I3(x_counter[0]),
        .I4(x_counter[1]),
        .O(i___4_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hD4FF2BFF2B00D400)) 
    i___4_carry__0_i_2
       (.I0(x_counter[0]),
        .I1(vaddr_x0[2]),
        .I2(vaddr_x0[4]),
        .I3(h_sync_reg_0),
        .I4(vaddr_x0[7]),
        .I5(i___4_carry__0_i_4_n_0),
        .O(i___4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h96690000)) 
    i___4_carry__0_i_3
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[2]),
        .I2(x_counter[0]),
        .I3(vaddr_x0[6]),
        .I4(h_sync_reg_0),
        .O(i___4_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69FF96FF)) 
    i___4_carry__0_i_4
       (.I0(vaddr_x0[5]),
        .I1(x_counter[1]),
        .I2(x_counter[0]),
        .I3(h_sync_reg_0),
        .I4(vaddr_x0[3]),
        .O(i___4_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    i___4_carry__0_i_5
       (.I0(i___4_carry__0_i_1_n_0),
        .I1(vaddr_x0[8]),
        .I2(h_sync_reg_0),
        .I3(i___4_carry__0_i_9_n_0),
        .I4(i___4_carry__0_i_10_n_0),
        .O(i___4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9959599959999959)) 
    i___4_carry__0_i_6
       (.I0(i___4_carry__0_i_2_n_0),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[6]),
        .I3(x_counter[0]),
        .I4(vaddr_x0[2]),
        .I5(vaddr_x0[4]),
        .O(i___4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7DD7D77D82282882)) 
    i___4_carry__0_i_7
       (.I0(h_sync_reg_0),
        .I1(vaddr_x0[6]),
        .I2(x_counter[0]),
        .I3(vaddr_x0[2]),
        .I4(vaddr_x0[4]),
        .I5(i___4_carry__0_i_10_n_0),
        .O(i___4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6900690069009600)) 
    i___4_carry__0_i_8
       (.I0(vaddr_x0[3]),
        .I1(x_counter[1]),
        .I2(vaddr_x0[5]),
        .I3(h_sync_reg_0),
        .I4(x_counter[0]),
        .I5(vaddr_x0[2]),
        .O(i___4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4884)) 
    i___4_carry__0_i_9
       (.I0(vaddr_x0[2]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[6]),
        .I3(vaddr_x0[4]),
        .O(i___4_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hE080FFFF0000EF8F)) 
    i___4_carry__1_i_1
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[8]),
        .I4(i___4_carry__1_i_9_n_0),
        .I5(vaddr_x0[11]),
        .O(i___4_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4884)) 
    i___4_carry__1_i_10
       (.I0(vaddr_x0[8]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[6]),
        .I3(vaddr_x0[4]),
        .O(i___4_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB77B)) 
    i___4_carry__1_i_11
       (.I0(vaddr_x0[3]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[7]),
        .I3(vaddr_x0[5]),
        .O(i___4_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4884)) 
    i___4_carry__1_i_12
       (.I0(vaddr_x0[6]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[8]),
        .I3(vaddr_x0[10]),
        .O(i___4_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF8F)) 
    i___4_carry__1_i_13
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[8]),
        .O(i___4_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF8F)) 
    i___4_carry__1_i_14
       (.I0(vaddr_x0[5]),
        .I1(vaddr_x0[3]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[7]),
        .O(i___4_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF8F)) 
    i___4_carry__1_i_15
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[2]),
        .O(i___4_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hEF8F0F0FFFFFEF8F)) 
    i___4_carry__1_i_2
       (.I0(vaddr_x0[5]),
        .I1(vaddr_x0[3]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[7]),
        .I4(vaddr_x0[10]),
        .I5(i___4_carry__1_i_10_n_0),
        .O(i___4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF8FEF8F0F0F)) 
    i___4_carry__1_i_3
       (.I0(vaddr_x0[4]),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[2]),
        .I4(vaddr_x0[9]),
        .I5(i___4_carry__1_i_11_n_0),
        .O(i___4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE88EFFFF8EE8FFFF)) 
    i___4_carry__1_i_4
       (.I0(i___4_carry__0_i_10_n_0),
        .I1(vaddr_x0[8]),
        .I2(vaddr_x0[4]),
        .I3(vaddr_x0[6]),
        .I4(h_sync_reg_0),
        .I5(vaddr_x0[2]),
        .O(i___4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h556565A5AA9A9A5A)) 
    i___4_carry__1_i_5
       (.I0(i___4_carry__1_i_1_n_0),
        .I1(vaddr_x0[5]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[9]),
        .I4(vaddr_x0[7]),
        .I5(i___4_carry__1_i_12_n_0),
        .O(i___4_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    i___4_carry__1_i_6
       (.I0(i___4_carry__1_i_2_n_0),
        .I1(i___4_carry__1_i_13_n_0),
        .I2(vaddr_x0[11]),
        .I3(h_sync_reg_0),
        .I4(i___4_carry__1_i_9_n_0),
        .O(i___4_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h96996966)) 
    i___4_carry__1_i_7
       (.I0(i___4_carry__1_i_3_n_0),
        .I1(i___4_carry__1_i_14_n_0),
        .I2(vaddr_x0[10]),
        .I3(h_sync_reg_0),
        .I4(i___4_carry__1_i_10_n_0),
        .O(i___4_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    i___4_carry__1_i_8
       (.I0(i___4_carry__1_i_4_n_0),
        .I1(i___4_carry__1_i_15_n_0),
        .I2(vaddr_x0[9]),
        .I3(h_sync_reg_0),
        .I4(i___4_carry__1_i_11_n_0),
        .O(i___4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4884)) 
    i___4_carry__1_i_9
       (.I0(vaddr_x0[9]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[7]),
        .I3(vaddr_x0[5]),
        .O(i___4_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___4_carry__2_i_1
       (.I0(vaddr_x0[9]),
        .I1(vaddr_x0[11]),
        .I2(h_sync_reg_0),
        .O(i___4_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hEF8F)) 
    i___4_carry__2_i_10
       (.I0(vaddr_x0[11]),
        .I1(vaddr_x0[9]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[7]),
        .O(i___4_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF8FEF8F0F0F)) 
    i___4_carry__2_i_2
       (.I0(vaddr_x0[11]),
        .I1(vaddr_x0[9]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[7]),
        .I4(vaddr_x0[8]),
        .I5(vaddr_x0[10]),
        .O(i___4_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FBB3)) 
    i___4_carry__2_i_3
       (.I0(vaddr_x0[6]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[8]),
        .I3(vaddr_x0[10]),
        .I4(i___4_carry__2_i_9_n_0),
        .O(i___4_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FBB3)) 
    i___4_carry__2_i_4
       (.I0(vaddr_x0[5]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[9]),
        .I3(vaddr_x0[7]),
        .I4(i___4_carry__1_i_12_n_0),
        .O(i___4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h78FF)) 
    i___4_carry__2_i_5
       (.I0(vaddr_x0[11]),
        .I1(vaddr_x0[9]),
        .I2(vaddr_x0[10]),
        .I3(h_sync_reg_0),
        .O(i___4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hEE00170017008800)) 
    i___4_carry__2_i_6
       (.I0(vaddr_x0[10]),
        .I1(vaddr_x0[8]),
        .I2(vaddr_x0[7]),
        .I3(h_sync_reg_0),
        .I4(vaddr_x0[9]),
        .I5(vaddr_x0[11]),
        .O(i___4_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69966666)) 
    i___4_carry__2_i_7
       (.I0(i___4_carry__2_i_3_n_0),
        .I1(i___4_carry__2_i_10_n_0),
        .I2(vaddr_x0[10]),
        .I3(vaddr_x0[8]),
        .I4(h_sync_reg_0),
        .O(i___4_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h556565A5AA9A9A5A)) 
    i___4_carry__2_i_8
       (.I0(i___4_carry__2_i_4_n_0),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[8]),
        .I4(vaddr_x0[10]),
        .I5(i___4_carry__2_i_9_n_0),
        .O(i___4_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7BB7)) 
    i___4_carry__2_i_9
       (.I0(vaddr_x0[7]),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[9]),
        .I3(vaddr_x0[11]),
        .O(i___4_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___4_carry__3_i_1
       (.I0(h_sync_reg_0),
        .I1(vaddr_x0[11]),
        .O(i___4_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i___4_carry_i_1
       (.I0(vaddr_x0[2]),
        .I1(x_counter[0]),
        .I2(h_sync_reg_0),
        .O(i___4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___4_carry_i_2
       (.I0(vaddr_x0[3]),
        .I1(h_sync_reg_0),
        .O(vaddr_x[3]));
  LUT2 #(
    .INIT(4'hB)) 
    i___4_carry_i_3
       (.I0(vaddr_x0[2]),
        .I1(h_sync_reg_0),
        .O(vaddr_x[2]));
  LUT4 #(
    .INIT(16'h69FF)) 
    i___4_carry_i_4
       (.I0(x_counter[0]),
        .I1(vaddr_x0[2]),
        .I2(vaddr_x0[4]),
        .I3(h_sync_reg_0),
        .O(i___4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8448)) 
    i___4_carry_i_5
       (.I0(vaddr_x0[3]),
        .I1(h_sync_reg_0),
        .I2(x_counter[0]),
        .I3(x_counter[1]),
        .O(i___4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i___4_carry_i_6
       (.I0(vaddr_x0[2]),
        .I1(x_counter[0]),
        .I2(h_sync_reg_0),
        .O(i___4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    i___4_carry_i_7
       (.I0(x_counter[1]),
        .I1(x_counter[0]),
        .I2(h_sync_reg_0),
        .O(vaddr_x[1]));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry__0_i_1
       (.I0(\vga4_inferred__0/i___41_carry__0_n_4 ),
        .I1(vaddr_x0[10]),
        .I2(h_sync_reg_0),
        .O(i___64_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry__0_i_2
       (.I0(\vga4_inferred__0/i___41_carry__0_n_5 ),
        .I1(vaddr_x0[9]),
        .I2(h_sync_reg_0),
        .O(i___64_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry__0_i_3
       (.I0(\vga4_inferred__0/i___41_carry__0_n_6 ),
        .I1(vaddr_x0[8]),
        .I2(h_sync_reg_0),
        .O(i___64_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry__0_i_4
       (.I0(\vga4_inferred__0/i___41_carry__0_n_7 ),
        .I1(vaddr_x0[7]),
        .I2(h_sync_reg_0),
        .O(i___64_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB0404FBF)) 
    i___64_carry__0_i_5
       (.I0(vaddr_x0[10]),
        .I1(\vga4_inferred__0/i___41_carry__0_n_4 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[11]),
        .I4(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .O(i___64_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hBF4F40B0)) 
    i___64_carry__0_i_6
       (.I0(vaddr_x0[9]),
        .I1(\vga4_inferred__0/i___41_carry__0_n_5 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[10]),
        .I4(\vga4_inferred__0/i___41_carry__0_n_4 ),
        .O(i___64_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hBF4F40B0)) 
    i___64_carry__0_i_7
       (.I0(vaddr_x0[8]),
        .I1(\vga4_inferred__0/i___41_carry__0_n_6 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[9]),
        .I4(\vga4_inferred__0/i___41_carry__0_n_5 ),
        .O(i___64_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hBF4F40B0)) 
    i___64_carry__0_i_8
       (.I0(vaddr_x0[7]),
        .I1(\vga4_inferred__0/i___41_carry__0_n_7 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[8]),
        .I4(\vga4_inferred__0/i___41_carry__0_n_6 ),
        .O(i___64_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry_i_1
       (.I0(\vga4_inferred__0/i___41_carry_n_4 ),
        .I1(vaddr_x0[6]),
        .I2(h_sync_reg_0),
        .O(i___64_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i___64_carry_i_2
       (.I0(\vga4_inferred__0/i___41_carry_n_5 ),
        .I1(vaddr_x0[5]),
        .I2(h_sync_reg_0),
        .O(i___64_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i___64_carry_i_3
       (.I0(\vga4_inferred__0/i___41_carry_n_6 ),
        .I1(vaddr_x0[4]),
        .I2(h_sync_reg_0),
        .O(i___64_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i___64_carry_i_4
       (.I0(\vga4_inferred__0/i___41_carry_n_7 ),
        .I1(vaddr_x0[3]),
        .I2(h_sync_reg_0),
        .O(i___64_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBF4F40B0)) 
    i___64_carry_i_5
       (.I0(vaddr_x0[6]),
        .I1(\vga4_inferred__0/i___41_carry_n_4 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[7]),
        .I4(\vga4_inferred__0/i___41_carry__0_n_7 ),
        .O(i___64_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hBF4F40B0)) 
    i___64_carry_i_6
       (.I0(vaddr_x0[5]),
        .I1(\vga4_inferred__0/i___41_carry_n_5 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[6]),
        .I4(\vga4_inferred__0/i___41_carry_n_4 ),
        .O(i___64_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h23D3DC2C)) 
    i___64_carry_i_7
       (.I0(vaddr_x0[4]),
        .I1(\vga4_inferred__0/i___41_carry_n_6 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[5]),
        .I4(\vga4_inferred__0/i___41_carry_n_5 ),
        .O(i___64_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hDC2C23D3)) 
    i___64_carry_i_8
       (.I0(vaddr_x0[3]),
        .I1(\vga4_inferred__0/i___41_carry_n_7 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[4]),
        .I4(\vga4_inferred__0/i___41_carry_n_6 ),
        .O(i___64_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0001555555555554)) 
    v_sync_i_1
       (.I0(y_counter[10]),
        .I1(v_sync_i_2_n_0),
        .I2(y_counter[7]),
        .I3(y_counter[6]),
        .I4(y_counter[8]),
        .I5(y_counter[9]),
        .O(v_sync0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    v_sync_i_2
       (.I0(y_counter[5]),
        .I1(y_counter[3]),
        .I2(y_counter[4]),
        .I3(y_counter[2]),
        .I4(y_counter[0]),
        .I5(y_counter[1]),
        .O(v_sync_i_2_n_0));
  FDRE v_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_sync0),
        .Q(v_sync_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vaddr_x0_carry
       (.CI(1'b0),
        .CO({vaddr_x0_carry_n_0,vaddr_x0_carry_n_1,vaddr_x0_carry_n_2,vaddr_x0_carry_n_3}),
        .CYINIT(x_counter[0]),
        .DI({x_counter[4:3],1'b0,1'b0}),
        .O({vaddr_x0[4:2],NLW_vaddr_x0_carry_O_UNCONNECTED[0]}),
        .S({vaddr_x0_carry_i_1_n_0,vaddr_x0_carry_i_2_n_0,x_counter[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vaddr_x0_carry__0
       (.CI(vaddr_x0_carry_n_0),
        .CO({vaddr_x0_carry__0_n_0,vaddr_x0_carry__0_n_1,vaddr_x0_carry__0_n_2,vaddr_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_counter[7:6],1'b0}),
        .O(vaddr_x0[8:5]),
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
        .O({NLW_vaddr_x0_carry__1_O_UNCONNECTED[3],vaddr_x0[11:9]}),
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
  CARRY4 vga4__38_carry
       (.CI(1'b0),
        .CO({vga4__38_carry_n_0,vga4__38_carry_n_1,vga4__38_carry_n_2,vga4__38_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga4__4_carry__1_n_4,vga4__4_carry__1_n_5,1'b0,1'b1}),
        .O({vga4__38_carry_n_4,vga4__38_carry_n_5,vga4__38_carry_n_6,vga4__38_carry_n_7}),
        .S({vga4__38_carry_i_1_n_0,vga4__38_carry_i_2_n_0,vga4__38_carry_i_3_n_0,vga4__4_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga4__38_carry__0
       (.CI(vga4__38_carry_n_0),
        .CO({NLW_vga4__38_carry__0_CO_UNCONNECTED[3],vga4__38_carry__0_n_1,vga4__38_carry__0_n_2,vga4__38_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga4__4_carry__2_n_5,vga4__4_carry__2_n_6,vga4__4_carry__2_n_7}),
        .O({vga4__38_carry__0_n_4,vga4__38_carry__0_n_5,vga4__38_carry__0_n_6,vga4__38_carry__0_n_7}),
        .S({vga4__38_carry__0_i_1_n_0,vga4__38_carry__0_i_2_n_0,vga4__38_carry__0_i_3_n_0,vga4__38_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vga4__38_carry__0_i_1
       (.I0(vga4__4_carry__2_n_4),
        .O(vga4__38_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga4__38_carry__0_i_2
       (.I0(vga4__4_carry__2_n_5),
        .I1(vga4__38_carry__0_i_5_n_3),
        .O(vga4__38_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga4__38_carry__0_i_3
       (.I0(vga4__4_carry__2_n_6),
        .I1(vga4__4_carry__2_n_4),
        .O(vga4__38_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga4__38_carry__0_i_4
       (.I0(vga4__4_carry__2_n_7),
        .I1(vga4__4_carry__2_n_5),
        .O(vga4__38_carry__0_i_4_n_0));
  CARRY4 vga4__38_carry__0_i_5
       (.CI(vga4__4_carry__2_n_0),
        .CO({NLW_vga4__38_carry__0_i_5_CO_UNCONNECTED[3:1],vga4__38_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga4__38_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    vga4__38_carry_i_1
       (.I0(vga4__4_carry__1_n_4),
        .I1(vga4__4_carry__2_n_6),
        .O(vga4__38_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vga4__38_carry_i_2
       (.I0(vga4__4_carry__1_n_5),
        .I1(vga4__4_carry__2_n_7),
        .O(vga4__38_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga4__38_carry_i_3
       (.I0(vga4__4_carry__1_n_4),
        .O(vga4__38_carry_i_3_n_0));
  CARRY4 vga4__4_carry
       (.CI(1'b0),
        .CO({vga4__4_carry_n_0,vga4__4_carry_n_1,vga4__4_carry_n_2,vga4__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga4__4_carry_i_1_n_0,vaddr_y[3:2],1'b0}),
        .O(NLW_vga4__4_carry_O_UNCONNECTED[3:0]),
        .S({vga4__4_carry_i_4_n_0,vga4__4_carry_i_5_n_0,vga4__4_carry_i_6_n_0,vaddr_y[1]}));
  CARRY4 vga4__4_carry__0
       (.CI(vga4__4_carry_n_0),
        .CO({vga4__4_carry__0_n_0,vga4__4_carry__0_n_1,vga4__4_carry__0_n_2,vga4__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga4__4_carry__0_i_1_n_0,vga4__4_carry__0_i_2_n_0,vga4__4_carry__0_i_3_n_0,vga4__4_carry__0_i_4_n_0}),
        .O(NLW_vga4__4_carry__0_O_UNCONNECTED[3:0]),
        .S({vga4__4_carry__0_i_5_n_0,vga4__4_carry__0_i_6_n_0,vga4__4_carry__0_i_7_n_0,vga4__4_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h444D4DDDDDDDDDDD)) 
    vga4__4_carry__0_i_1
       (.I0(vga4__4_carry__0_i_9_n_0),
        .I1(vga4__4_carry__0_i_4_n_0),
        .I2(vga4__4_carry__0_i_10_n_0),
        .I3(vga4__4_carry__0_i_11_n_0),
        .I4(y_counter[0]),
        .I5(v_sync_reg_0),
        .O(vga4__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002AAAAAAA80)) 
    vga4__4_carry__0_i_10
       (.I0(v_sync_reg_0),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(y_counter[2]),
        .I4(y_counter[3]),
        .I5(y_counter[4]),
        .O(vga4__4_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    vga4__4_carry__0_i_11
       (.I0(y_counter[2]),
        .I1(y_counter[0]),
        .I2(y_counter[1]),
        .O(vga4__4_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    vga4__4_carry__0_i_12
       (.I0(v_sync_reg_0),
        .I1(v_sync_i_2_n_0),
        .I2(y_counter[6]),
        .O(vga4__4_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAA20008)) 
    vga4__4_carry__0_i_13
       (.I0(v_sync_reg_0),
        .I1(vga4__4_carry__0_i_19_n_0),
        .I2(y_counter[4]),
        .I3(y_counter[3]),
        .I4(y_counter[5]),
        .O(vga4__4_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hD77728882888D777)) 
    vga4__4_carry__0_i_14
       (.I0(v_sync_reg_0),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .I4(vga4__4_carry__0_i_12_n_0),
        .I5(vga4__4_carry__0_i_10_n_0),
        .O(vga4__4_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    vga4__4_carry__0_i_15
       (.I0(v_sync_reg_0),
        .I1(v_sync_i_2_n_0),
        .I2(y_counter[7]),
        .I3(y_counter[6]),
        .I4(y_counter[8]),
        .O(vga4__4_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hA22AA88A0002A008)) 
    vga4__4_carry__0_i_16
       (.I0(v_sync_reg_0),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .I4(y_counter[3]),
        .I5(vga4__4_carry__0_i_13_n_0),
        .O(vga4__4_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hDF7FDF5F555F557F)) 
    vga4__4_carry__0_i_17
       (.I0(v_sync_reg_0),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(y_counter[2]),
        .I4(y_counter[3]),
        .I5(y_counter[4]),
        .O(vga4__4_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h5A59A659FFFFFFFF)) 
    vga4__4_carry__0_i_18
       (.I0(y_counter[4]),
        .I1(y_counter[3]),
        .I2(y_counter[2]),
        .I3(y_counter[0]),
        .I4(y_counter[1]),
        .I5(v_sync_reg_0),
        .O(vga4__4_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    vga4__4_carry__0_i_19
       (.I0(y_counter[2]),
        .I1(y_counter[0]),
        .I2(y_counter[1]),
        .O(vga4__4_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    vga4__4_carry__0_i_2
       (.I0(v_sync_reg_0),
        .I1(y_counter[0]),
        .I2(vga4__4_carry__0_i_11_n_0),
        .I3(vga4__4_carry__0_i_10_n_0),
        .I4(vga4__4_carry__0_i_9_n_0),
        .I5(vga4__4_carry__0_i_4_n_0),
        .O(vga4__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h969955556966AAAA)) 
    vga4__4_carry__0_i_3
       (.I0(vga4__4_carry__0_i_10_n_0),
        .I1(y_counter[2]),
        .I2(y_counter[1]),
        .I3(y_counter[0]),
        .I4(v_sync_reg_0),
        .I5(vga4__4_carry__0_i_12_n_0),
        .O(vga4__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9559999559955559)) 
    vga4__4_carry__0_i_4
       (.I0(vga4__4_carry__0_i_13_n_0),
        .I1(v_sync_reg_0),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .I4(y_counter[2]),
        .I5(y_counter[3]),
        .O(vga4__4_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    vga4__4_carry__0_i_5
       (.I0(vga4__4_carry__0_i_14_n_0),
        .I1(vga4__4_carry__0_i_15_n_0),
        .I2(vga4__4_carry__0_i_16_n_0),
        .I3(vga4__4_carry__0_i_1_n_0),
        .O(vga4__4_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    vga4__4_carry__0_i_6
       (.I0(vga4__4_carry__0_i_4_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vga4__4_carry__0_i_17_n_0),
        .I3(vga4__4_carry__0_i_12_n_0),
        .I4(vga4__4_carry__0_i_18_n_0),
        .O(vga4__4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga4__4_carry__0_i_7
       (.I0(vga4__4_carry__0_i_12_n_0),
        .I1(vga4__4_carry__0_i_18_n_0),
        .I2(vga4__4_carry__0_i_16_n_0),
        .O(vga4__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h96699969CCCCCCCC)) 
    vga4__4_carry__0_i_8
       (.I0(y_counter[3]),
        .I1(vga4__4_carry__0_i_13_n_0),
        .I2(y_counter[1]),
        .I3(y_counter[0]),
        .I4(y_counter[2]),
        .I5(v_sync_reg_0),
        .O(vga4__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    vga4__4_carry__0_i_9
       (.I0(v_sync_reg_0),
        .I1(y_counter[6]),
        .I2(v_sync_i_2_n_0),
        .I3(y_counter[7]),
        .O(vga4__4_carry__0_i_9_n_0));
  CARRY4 vga4__4_carry__1
       (.CI(vga4__4_carry__0_n_0),
        .CO({vga4__4_carry__1_n_0,vga4__4_carry__1_n_1,vga4__4_carry__1_n_2,vga4__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vga4__4_carry__1_i_1_n_0,vga4__4_carry__1_i_2_n_0,vga4__4_carry__1_i_3_n_0,vga4__4_carry__1_i_4_n_0}),
        .O({vga4__4_carry__1_n_4,vga4__4_carry__1_n_5,NLW_vga4__4_carry__1_O_UNCONNECTED[1:0]}),
        .S({vga4__4_carry__1_i_5_n_0,vga4__4_carry__1_i_6_n_0,vga4__4_carry__1_i_7_n_0,vga4__4_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0017170017000017)) 
    vga4__4_carry__1_i_1
       (.I0(vga4__4_carry__0_i_15_n_0),
        .I1(vga4__4_carry__0_i_12_n_0),
        .I2(vga4__4_carry__0_i_10_n_0),
        .I3(vga4__4_carry__0_i_13_n_0),
        .I4(vga4__4_carry__0_i_9_n_0),
        .I5(vga4__4_carry__1_i_9_n_0),
        .O(vga4__4_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0222A888)) 
    vga4__4_carry__1_i_10
       (.I0(v_sync_reg_0),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .I4(y_counter[3]),
        .O(vga4__4_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    vga4__4_carry__1_i_11
       (.I0(v_sync_reg_0),
        .I1(y_counter[8]),
        .I2(v_sync_i_2_n_0),
        .I3(vga4__4_carry__2_i_8_n_0),
        .I4(y_counter[9]),
        .I5(y_counter[10]),
        .O(vaddr_y[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    vga4__4_carry__1_i_12
       (.I0(vga4__4_carry__0_i_15_n_0),
        .I1(vga4__4_carry__0_i_12_n_0),
        .I2(vga4__4_carry__0_i_10_n_0),
        .O(vga4__4_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    vga4__4_carry__1_i_13
       (.I0(y_counter[1]),
        .I1(y_counter[0]),
        .I2(y_counter[2]),
        .I3(v_sync_reg_0),
        .O(vga4__4_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga4__4_carry__1_i_14
       (.I0(vga4__4_carry__1_i_10_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vga4__4_carry__0_i_13_n_0),
        .O(vga4__4_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vga4__4_carry__1_i_15
       (.I0(vga4__4_carry__0_i_12_n_0),
        .I1(vga4__4_carry__0_i_15_n_0),
        .I2(vaddr_y[10]),
        .O(vga4__4_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h17)) 
    vga4__4_carry__1_i_16
       (.I0(vga4__4_carry__0_i_10_n_0),
        .I1(vga4__4_carry__0_i_12_n_0),
        .I2(vga4__4_carry__0_i_15_n_0),
        .O(vga4__4_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF171700)) 
    vga4__4_carry__1_i_2
       (.I0(vga4__4_carry__0_i_9_n_0),
        .I1(vga4__4_carry__0_i_13_n_0),
        .I2(vga4__4_carry__1_i_10_n_0),
        .I3(vaddr_y[10]),
        .I4(vga4__4_carry__1_i_12_n_0),
        .O(vga4__4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h17FF0017)) 
    vga4__4_carry__1_i_3
       (.I0(vga4__4_carry__0_i_10_n_0),
        .I1(vga4__4_carry__0_i_12_n_0),
        .I2(vga4__4_carry__1_i_13_n_0),
        .I3(vga4__4_carry__1_i_9_n_0),
        .I4(vga4__4_carry__1_i_14_n_0),
        .O(vga4__4_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    vga4__4_carry__1_i_4
       (.I0(vga4__4_carry__0_i_14_n_0),
        .I1(vga4__4_carry__0_i_15_n_0),
        .I2(vga4__4_carry__0_i_16_n_0),
        .O(vga4__4_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    vga4__4_carry__1_i_5
       (.I0(vga4__4_carry__1_i_1_n_0),
        .I1(vga4__4_carry__1_i_15_n_0),
        .I2(vga4__4_carry__1_i_9_n_0),
        .I3(vga4__4_carry__0_i_9_n_0),
        .I4(vga4__4_carry__0_i_13_n_0),
        .O(vga4__4_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    vga4__4_carry__1_i_6
       (.I0(vga4__4_carry__1_i_2_n_0),
        .I1(vga4__4_carry__1_i_9_n_0),
        .I2(vga4__4_carry__0_i_9_n_0),
        .I3(vga4__4_carry__0_i_13_n_0),
        .I4(vga4__4_carry__1_i_16_n_0),
        .O(vga4__4_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    vga4__4_carry__1_i_7
       (.I0(vga4__4_carry__1_i_3_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vga4__4_carry__0_i_13_n_0),
        .I3(vga4__4_carry__1_i_10_n_0),
        .I4(vaddr_y[10]),
        .I5(vga4__4_carry__1_i_12_n_0),
        .O(vga4__4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    vga4__4_carry__1_i_8
       (.I0(vga4__4_carry__1_i_4_n_0),
        .I1(vga4__4_carry__0_i_10_n_0),
        .I2(vga4__4_carry__0_i_12_n_0),
        .I3(vga4__4_carry__1_i_13_n_0),
        .I4(vga4__4_carry__1_i_9_n_0),
        .I5(vga4__4_carry__1_i_14_n_0),
        .O(vga4__4_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000002AAAAAAA8)) 
    vga4__4_carry__1_i_9
       (.I0(v_sync_reg_0),
        .I1(y_counter[6]),
        .I2(y_counter[7]),
        .I3(v_sync_i_2_n_0),
        .I4(y_counter[8]),
        .I5(y_counter[9]),
        .O(vga4__4_carry__1_i_9_n_0));
  CARRY4 vga4__4_carry__2
       (.CI(vga4__4_carry__1_n_0),
        .CO({vga4__4_carry__2_n_0,vga4__4_carry__2_n_1,vga4__4_carry__2_n_2,vga4__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga4__4_carry__2_i_1_n_0,vga4__4_carry__2_i_2_n_0,vga4__4_carry__2_i_3_n_0}),
        .O({vga4__4_carry__2_n_4,vga4__4_carry__2_n_5,vga4__4_carry__2_n_6,vga4__4_carry__2_n_7}),
        .S({vga4__4_carry__2_i_4_n_0,vga4__4_carry__2_i_5_n_0,vga4__4_carry__2_i_6_n_0,vga4__4_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vga4__4_carry__2_i_1
       (.I0(vaddr_y[10]),
        .I1(vga4__4_carry__0_i_15_n_0),
        .O(vga4__4_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h11717177)) 
    vga4__4_carry__2_i_2
       (.I0(vga4__4_carry__1_i_9_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vaddr_y[10]),
        .I3(vga4__4_carry__0_i_15_n_0),
        .I4(vga4__4_carry__0_i_12_n_0),
        .O(vga4__4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h1700001700171700)) 
    vga4__4_carry__2_i_3
       (.I0(vga4__4_carry__0_i_13_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vga4__4_carry__1_i_9_n_0),
        .I3(vaddr_y[10]),
        .I4(vga4__4_carry__0_i_15_n_0),
        .I5(vga4__4_carry__0_i_12_n_0),
        .O(vga4__4_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    vga4__4_carry__2_i_4
       (.I0(v_sync_reg_0),
        .I1(y_counter[8]),
        .I2(v_sync_i_2_n_0),
        .I3(vga4__4_carry__2_i_8_n_0),
        .I4(y_counter[9]),
        .I5(y_counter[10]),
        .O(vga4__4_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCA6CFFFF)) 
    vga4__4_carry__2_i_5
       (.I0(y_counter[10]),
        .I1(y_counter[9]),
        .I2(y_counter[8]),
        .I3(vga4__4_carry__2_i_9_n_0),
        .I4(v_sync_reg_0),
        .O(vga4__4_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hE83F03E8)) 
    vga4__4_carry__2_i_6
       (.I0(vga4__4_carry__0_i_12_n_0),
        .I1(vga4__4_carry__0_i_9_n_0),
        .I2(vga4__4_carry__1_i_9_n_0),
        .I3(vga4__4_carry__0_i_15_n_0),
        .I4(vaddr_y[10]),
        .O(vga4__4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    vga4__4_carry__2_i_7
       (.I0(vga4__4_carry__2_i_3_n_0),
        .I1(vaddr_y[10]),
        .I2(vga4__4_carry__0_i_15_n_0),
        .I3(vga4__4_carry__0_i_12_n_0),
        .I4(vga4__4_carry__1_i_9_n_0),
        .I5(vga4__4_carry__0_i_9_n_0),
        .O(vga4__4_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga4__4_carry__2_i_8
       (.I0(y_counter[6]),
        .I1(y_counter[7]),
        .O(vga4__4_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga4__4_carry__2_i_9
       (.I0(v_sync_i_2_n_0),
        .I1(y_counter[7]),
        .I2(y_counter[6]),
        .O(vga4__4_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h9A00)) 
    vga4__4_carry_i_1
       (.I0(y_counter[2]),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(v_sync_reg_0),
        .O(vga4__4_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA95FFFF)) 
    vga4__4_carry_i_2
       (.I0(y_counter[3]),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(y_counter[2]),
        .I4(v_sync_reg_0),
        .O(vaddr_y[3]));
  LUT4 #(
    .INIT(16'hD777)) 
    vga4__4_carry_i_3
       (.I0(v_sync_reg_0),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .O(vaddr_y[2]));
  LUT6 #(
    .INIT(64'h5A59A659FFFFFFFF)) 
    vga4__4_carry_i_4
       (.I0(y_counter[4]),
        .I1(y_counter[3]),
        .I2(y_counter[2]),
        .I3(y_counter[0]),
        .I4(y_counter[1]),
        .I5(v_sync_reg_0),
        .O(vga4__4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA6690000)) 
    vga4__4_carry_i_5
       (.I0(y_counter[3]),
        .I1(y_counter[2]),
        .I2(y_counter[1]),
        .I3(y_counter[0]),
        .I4(v_sync_reg_0),
        .O(vga4__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9A00)) 
    vga4__4_carry_i_6
       (.I0(y_counter[2]),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(v_sync_reg_0),
        .O(vga4__4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    vga4__4_carry_i_7
       (.I0(y_counter[1]),
        .I1(y_counter[0]),
        .I2(v_sync_reg_0),
        .O(vaddr_y[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga4__58_carry
       (.CI(1'b0),
        .CO({vga4__58_carry_n_0,vga4__58_carry_n_1,vga4__58_carry_n_2,vga4__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga4__58_carry_i_1_n_0,vga4__58_carry_i_2_n_0,vga4__58_carry_i_3_n_0,vga4__58_carry_i_4_n_0}),
        .O(NLW_vga4__58_carry_O_UNCONNECTED[3:0]),
        .S({vga4__58_carry_i_5_n_0,vga4__58_carry_i_6_n_0,vga4__58_carry_i_7_n_0,vga4__58_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga4__58_carry__0
       (.CI(vga4__58_carry_n_0),
        .CO({NLW_vga4__58_carry__0_CO_UNCONNECTED[3],vga4__58_carry__0_n_1,vga4__58_carry__0_n_2,vga4__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vga4__58_carry__0_i_1_n_0,vga4__58_carry__0_i_2_n_0,vga4__58_carry__0_i_3_n_0}),
        .O(NLW_vga4__58_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vga4__58_carry__0_i_4_n_0,vga4__58_carry__0_i_5_n_0,vga4__58_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vga4__58_carry__0_i_1
       (.I0(vga4__38_carry__0_n_5),
        .I1(vga4__4_carry__1_i_9_n_0),
        .O(vga4__58_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga4__58_carry__0_i_2
       (.I0(vga4__38_carry__0_n_6),
        .I1(vga4__4_carry__0_i_15_n_0),
        .O(vga4__58_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga4__58_carry__0_i_3
       (.I0(vga4__38_carry__0_n_7),
        .I1(vga4__4_carry__0_i_9_n_0),
        .O(vga4__58_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    vga4__58_carry__0_i_4
       (.I0(vga4__4_carry__1_i_9_n_0),
        .I1(vga4__38_carry__0_n_5),
        .I2(vga4__38_carry__0_n_4),
        .I3(vaddr_y[10]),
        .O(vga4__58_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga4__58_carry__0_i_5
       (.I0(vga4__4_carry__0_i_15_n_0),
        .I1(vga4__38_carry__0_n_6),
        .I2(vga4__4_carry__1_i_9_n_0),
        .I3(vga4__38_carry__0_n_5),
        .O(vga4__58_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga4__58_carry__0_i_6
       (.I0(vga4__4_carry__0_i_9_n_0),
        .I1(vga4__38_carry__0_n_7),
        .I2(vga4__4_carry__0_i_15_n_0),
        .I3(vga4__38_carry__0_n_6),
        .O(vga4__58_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga4__58_carry_i_1
       (.I0(vga4__38_carry_n_4),
        .I1(vga4__4_carry__0_i_12_n_0),
        .O(vga4__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga4__58_carry_i_2
       (.I0(vga4__38_carry_n_5),
        .I1(vga4__4_carry__0_i_13_n_0),
        .O(vga4__58_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vga4__58_carry_i_3
       (.I0(vga4__38_carry_n_6),
        .I1(vga4__4_carry__0_i_10_n_0),
        .O(vga4__58_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBBEEEAAAAAAAA)) 
    vga4__58_carry_i_4
       (.I0(vga4__38_carry_n_7),
        .I1(y_counter[3]),
        .I2(y_counter[1]),
        .I3(y_counter[0]),
        .I4(y_counter[2]),
        .I5(v_sync_reg_0),
        .O(vga4__58_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga4__58_carry_i_5
       (.I0(vga4__4_carry__0_i_12_n_0),
        .I1(vga4__38_carry_n_4),
        .I2(vga4__4_carry__0_i_9_n_0),
        .I3(vga4__38_carry__0_n_7),
        .O(vga4__58_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vga4__58_carry_i_6
       (.I0(vga4__4_carry__0_i_13_n_0),
        .I1(vga4__38_carry_n_5),
        .I2(vga4__4_carry__0_i_12_n_0),
        .I3(vga4__38_carry_n_4),
        .O(vga4__58_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    vga4__58_carry_i_7
       (.I0(vga4__4_carry__0_i_10_n_0),
        .I1(vga4__38_carry_n_6),
        .I2(vga4__4_carry__0_i_13_n_0),
        .I3(vga4__38_carry_n_5),
        .O(vga4__58_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    vga4__58_carry_i_8
       (.I0(vga4__4_carry__1_i_10_n_0),
        .I1(vga4__38_carry_n_7),
        .I2(vga4__4_carry__0_i_10_n_0),
        .I3(vga4__38_carry_n_6),
        .O(vga4__58_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga4_inferred__0/i___41_carry 
       (.CI(1'b0),
        .CO({\vga4_inferred__0/i___41_carry_n_0 ,\vga4_inferred__0/i___41_carry_n_1 ,\vga4_inferred__0/i___41_carry_n_2 ,\vga4_inferred__0/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga4_inferred__0/i___4_carry__1_n_4 ,\vga4_inferred__0/i___4_carry__1_n_5 ,1'b0,1'b1}),
        .O({\vga4_inferred__0/i___41_carry_n_4 ,\vga4_inferred__0/i___41_carry_n_5 ,\vga4_inferred__0/i___41_carry_n_6 ,\vga4_inferred__0/i___41_carry_n_7 }),
        .S({i___41_carry_i_1_n_0,i___41_carry_i_2_n_0,i___41_carry_i_3_n_0,\vga4_inferred__0/i___4_carry__1_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga4_inferred__0/i___41_carry__0 
       (.CI(\vga4_inferred__0/i___41_carry_n_0 ),
        .CO({\vga4_inferred__0/i___41_carry__0_n_0 ,\vga4_inferred__0/i___41_carry__0_n_1 ,\vga4_inferred__0/i___41_carry__0_n_2 ,\vga4_inferred__0/i___41_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga4_inferred__0/i___4_carry__2_n_4 ,\vga4_inferred__0/i___4_carry__2_n_5 ,\vga4_inferred__0/i___4_carry__2_n_6 ,\vga4_inferred__0/i___4_carry__2_n_7 }),
        .O({\vga4_inferred__0/i___41_carry__0_n_4 ,\vga4_inferred__0/i___41_carry__0_n_5 ,\vga4_inferred__0/i___41_carry__0_n_6 ,\vga4_inferred__0/i___41_carry__0_n_7 }),
        .S({i___41_carry__0_i_1_n_0,i___41_carry__0_i_2_n_0,i___41_carry__0_i_3_n_0,i___41_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga4_inferred__0/i___41_carry__1 
       (.CI(\vga4_inferred__0/i___41_carry__0_n_0 ),
        .CO(\NLW_vga4_inferred__0/i___41_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga4_inferred__0/i___41_carry__1_O_UNCONNECTED [3:1],\vga4_inferred__0/i___41_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i___41_carry__1_i_1_n_0}));
  CARRY4 \vga4_inferred__0/i___4_carry 
       (.CI(1'b0),
        .CO({\vga4_inferred__0/i___4_carry_n_0 ,\vga4_inferred__0/i___4_carry_n_1 ,\vga4_inferred__0/i___4_carry_n_2 ,\vga4_inferred__0/i___4_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___4_carry_i_1_n_0,vaddr_x[3:2],1'b0}),
        .O(\NLW_vga4_inferred__0/i___4_carry_O_UNCONNECTED [3:0]),
        .S({i___4_carry_i_4_n_0,i___4_carry_i_5_n_0,i___4_carry_i_6_n_0,vaddr_x[1]}));
  CARRY4 \vga4_inferred__0/i___4_carry__0 
       (.CI(\vga4_inferred__0/i___4_carry_n_0 ),
        .CO({\vga4_inferred__0/i___4_carry__0_n_0 ,\vga4_inferred__0/i___4_carry__0_n_1 ,\vga4_inferred__0/i___4_carry__0_n_2 ,\vga4_inferred__0/i___4_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___4_carry__0_i_1_n_0,i___4_carry__0_i_2_n_0,i___4_carry__0_i_3_n_0,i___4_carry__0_i_4_n_0}),
        .O(\NLW_vga4_inferred__0/i___4_carry__0_O_UNCONNECTED [3:0]),
        .S({i___4_carry__0_i_5_n_0,i___4_carry__0_i_6_n_0,i___4_carry__0_i_7_n_0,i___4_carry__0_i_8_n_0}));
  CARRY4 \vga4_inferred__0/i___4_carry__1 
       (.CI(\vga4_inferred__0/i___4_carry__0_n_0 ),
        .CO({\vga4_inferred__0/i___4_carry__1_n_0 ,\vga4_inferred__0/i___4_carry__1_n_1 ,\vga4_inferred__0/i___4_carry__1_n_2 ,\vga4_inferred__0/i___4_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___4_carry__1_i_1_n_0,i___4_carry__1_i_2_n_0,i___4_carry__1_i_3_n_0,i___4_carry__1_i_4_n_0}),
        .O({\vga4_inferred__0/i___4_carry__1_n_4 ,\vga4_inferred__0/i___4_carry__1_n_5 ,\NLW_vga4_inferred__0/i___4_carry__1_O_UNCONNECTED [1:0]}),
        .S({i___4_carry__1_i_5_n_0,i___4_carry__1_i_6_n_0,i___4_carry__1_i_7_n_0,i___4_carry__1_i_8_n_0}));
  CARRY4 \vga4_inferred__0/i___4_carry__2 
       (.CI(\vga4_inferred__0/i___4_carry__1_n_0 ),
        .CO({\vga4_inferred__0/i___4_carry__2_n_0 ,\vga4_inferred__0/i___4_carry__2_n_1 ,\vga4_inferred__0/i___4_carry__2_n_2 ,\vga4_inferred__0/i___4_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___4_carry__2_i_1_n_0,i___4_carry__2_i_2_n_0,i___4_carry__2_i_3_n_0,i___4_carry__2_i_4_n_0}),
        .O({\vga4_inferred__0/i___4_carry__2_n_4 ,\vga4_inferred__0/i___4_carry__2_n_5 ,\vga4_inferred__0/i___4_carry__2_n_6 ,\vga4_inferred__0/i___4_carry__2_n_7 }),
        .S({i___4_carry__2_i_5_n_0,i___4_carry__2_i_6_n_0,i___4_carry__2_i_7_n_0,i___4_carry__2_i_8_n_0}));
  CARRY4 \vga4_inferred__0/i___4_carry__3 
       (.CI(\vga4_inferred__0/i___4_carry__2_n_0 ),
        .CO({\NLW_vga4_inferred__0/i___4_carry__3_CO_UNCONNECTED [3:2],\vga4_inferred__0/i___4_carry__3_n_2 ,\NLW_vga4_inferred__0/i___4_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga4_inferred__0/i___4_carry__3_O_UNCONNECTED [3:1],\vga4_inferred__0/i___4_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___4_carry__3_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga4_inferred__0/i___64_carry 
       (.CI(1'b0),
        .CO({\vga4_inferred__0/i___64_carry_n_0 ,\vga4_inferred__0/i___64_carry_n_1 ,\vga4_inferred__0/i___64_carry_n_2 ,\vga4_inferred__0/i___64_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___64_carry_i_1_n_0,i___64_carry_i_2_n_0,i___64_carry_i_3_n_0,i___64_carry_i_4_n_0}),
        .O(\NLW_vga4_inferred__0/i___64_carry_O_UNCONNECTED [3:0]),
        .S({i___64_carry_i_5_n_0,i___64_carry_i_6_n_0,i___64_carry_i_7_n_0,i___64_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga4_inferred__0/i___64_carry__0 
       (.CI(\vga4_inferred__0/i___64_carry_n_0 ),
        .CO({\vga4_inferred__0/i___64_carry__0_n_0 ,\vga4_inferred__0/i___64_carry__0_n_1 ,\vga4_inferred__0/i___64_carry__0_n_2 ,\vga4_inferred__0/i___64_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___64_carry__0_i_1_n_0,i___64_carry__0_i_2_n_0,i___64_carry__0_i_3_n_0,i___64_carry__0_i_4_n_0}),
        .O(\NLW_vga4_inferred__0/i___64_carry__0_O_UNCONNECTED [3:0]),
        .S({i___64_carry__0_i_5_n_0,i___64_carry__0_i_6_n_0,i___64_carry__0_i_7_n_0,i___64_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga[11]_i_1 
       (.I0(\vga[11]_i_2_n_0 ),
        .I1(\vga[11]_i_3_n_0 ),
        .I2(\vga_reg[11]_i_4_n_0 ),
        .I3(\vga[11]_i_5_n_0 ),
        .I4(\vga[11]_i_6_n_0 ),
        .I5(\vga[11]_i_7_n_0 ),
        .O(\vga[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6555666655555555)) 
    \vga[11]_i_10 
       (.I0(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .I1(\vga4_inferred__0/i___64_carry__0_n_0 ),
        .I2(h_sync_reg_0),
        .I3(vaddr_x0[11]),
        .I4(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .I5(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .O(\vga[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vga[11]_i_11 
       (.I0(vga4__4_carry__2_n_6),
        .I1(vga4__4_carry__1_n_4),
        .I2(vga4__4_carry__1_n_5),
        .I3(vga4__4_carry__2_n_7),
        .I4(\vga[11]_i_20_n_0 ),
        .O(\vga[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \vga[11]_i_12 
       (.I0(vga4__4_carry__1_n_5),
        .I1(vga4__38_carry__0_n_4),
        .I2(vaddr_y[10]),
        .I3(vga4__58_carry__0_n_1),
        .O(\vga[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAA6AAA6A)) 
    \vga[11]_i_13 
       (.I0(vga4__4_carry__2_n_7),
        .I1(vga4__4_carry__1_n_5),
        .I2(vga4__4_carry__1_n_4),
        .I3(vga4__58_carry__0_n_1),
        .I4(vaddr_y[10]),
        .I5(vga4__38_carry__0_n_4),
        .O(\vga[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \vga[11]_i_14 
       (.I0(\vga4_inferred__0/i___64_carry__0_n_0 ),
        .I1(h_sync_reg_0),
        .I2(vaddr_x0[11]),
        .I3(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .O(\vga[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9999AA9A)) 
    \vga[11]_i_15 
       (.I0(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .I1(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I2(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .I3(vaddr_x[11]),
        .I4(\vga4_inferred__0/i___64_carry__0_n_0 ),
        .I5(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .O(\vga[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFCFAA0000CF)) 
    \vga[11]_i_16 
       (.I0(\vga[11]_i_21_n_0 ),
        .I1(\vga[11]_i_11_n_0 ),
        .I2(\vga[11]_i_22_n_0 ),
        .I3(\vga[11]_i_10_n_0 ),
        .I4(\vga[11]_i_9_n_0 ),
        .I5(\vga[11]_i_23_n_0 ),
        .O(\vga[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \vga[11]_i_17 
       (.I0(\vga[11]_i_24_n_0 ),
        .I1(\vga[11]_i_10_n_0 ),
        .I2(\vga[11]_i_9_n_0 ),
        .I3(\vga[11]_i_25_n_0 ),
        .I4(\vga[11]_i_26_n_0 ),
        .O(\vga[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004800)) 
    \vga[11]_i_18 
       (.I0(\vga[11]_i_20_n_0 ),
        .I1(vga4__4_carry__2_n_7),
        .I2(vga4__4_carry__1_n_5),
        .I3(vga4__4_carry__1_n_4),
        .I4(vga4__4_carry__2_n_6),
        .O(\vga[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga[11]_i_19 
       (.I0(h_sync_reg_0),
        .I1(vaddr_x0[11]),
        .O(vaddr_x[11]));
  LUT6 #(
    .INIT(64'h1A1A1A1A321A1A1A)) 
    \vga[11]_i_2 
       (.I0(\vga[11]_i_8_n_0 ),
        .I1(\vga[11]_i_9_n_0 ),
        .I2(\vga[11]_i_10_n_0 ),
        .I3(\vga[11]_i_11_n_0 ),
        .I4(\vga[11]_i_12_n_0 ),
        .I5(\vga[11]_i_13_n_0 ),
        .O(\vga[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \vga[11]_i_20 
       (.I0(vga4__58_carry__0_n_1),
        .I1(vaddr_y[10]),
        .I2(vga4__38_carry__0_n_4),
        .O(\vga[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h400000003CC022BA)) 
    \vga[11]_i_21 
       (.I0(vga4__4_carry__2_n_5),
        .I1(\vga[11]_i_20_n_0 ),
        .I2(vga4__4_carry__2_n_7),
        .I3(vga4__4_carry__1_n_5),
        .I4(vga4__4_carry__1_n_4),
        .I5(vga4__4_carry__2_n_6),
        .O(\vga[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga[11]_i_22 
       (.I0(\vga[11]_i_13_n_0 ),
        .I1(\vga[11]_i_12_n_0 ),
        .O(\vga[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000030D040)) 
    \vga[11]_i_23 
       (.I0(\vga[11]_i_9_n_0 ),
        .I1(\vga[11]_i_20_n_0 ),
        .I2(vga4__4_carry__2_n_7),
        .I3(vga4__4_carry__1_n_5),
        .I4(vga4__4_carry__1_n_4),
        .I5(vga4__4_carry__2_n_6),
        .O(\vga[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3C0300C00328C014)) 
    \vga[11]_i_24 
       (.I0(vga4__4_carry__2_n_5),
        .I1(vga4__4_carry__1_n_5),
        .I2(\vga[11]_i_20_n_0 ),
        .I3(vga4__4_carry__2_n_6),
        .I4(vga4__4_carry__1_n_4),
        .I5(vga4__4_carry__2_n_7),
        .O(\vga[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9BCEFF3DFF3DB7E1)) 
    \vga[11]_i_25 
       (.I0(vga4__4_carry__2_n_5),
        .I1(vga4__4_carry__2_n_7),
        .I2(vga4__4_carry__1_n_4),
        .I3(vga4__4_carry__2_n_6),
        .I4(\vga[11]_i_20_n_0 ),
        .I5(vga4__4_carry__1_n_5),
        .O(\vga[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5AE5F4A1E5F4A1AA)) 
    \vga[11]_i_26 
       (.I0(vga4__4_carry__2_n_6),
        .I1(vga4__4_carry__2_n_5),
        .I2(vga4__4_carry__2_n_7),
        .I3(vga4__4_carry__1_n_5),
        .I4(vga4__4_carry__1_n_4),
        .I5(\vga[11]_i_20_n_0 ),
        .O(\vga[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h55555565)) 
    \vga[11]_i_3 
       (.I0(\vga4_inferred__0/i___4_carry__2_n_6 ),
        .I1(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .I2(\vga[11]_i_14_n_0 ),
        .I3(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I4(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .O(\vga[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    \vga[11]_i_5 
       (.I0(\vga4_inferred__0/i___4_carry__2_n_5 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .I2(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I3(\vga[11]_i_14_n_0 ),
        .I4(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .I5(\vga4_inferred__0/i___4_carry__2_n_6 ),
        .O(\vga[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000200)) 
    \vga[11]_i_6 
       (.I0(\vga[11]_i_18_n_0 ),
        .I1(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .I2(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I3(\vga[11]_i_14_n_0 ),
        .I4(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .I5(\vga4_inferred__0/i___4_carry__2_n_6 ),
        .O(\vga[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8FFFFF)) 
    \vga[11]_i_7 
       (.I0(vaddr_x0[9]),
        .I1(vaddr_x0[8]),
        .I2(v_sync_reg_0),
        .I3(vaddr_x0[11]),
        .I4(h_sync_reg_0),
        .I5(vaddr_x0[10]),
        .O(\vga[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555995955555555)) 
    \vga[11]_i_8 
       (.I0(\vga4_inferred__0/i___4_carry__2_n_7 ),
        .I1(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I2(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .I3(vaddr_x[11]),
        .I4(\vga4_inferred__0/i___64_carry__0_n_0 ),
        .I5(\vga4_inferred__0/i___4_carry__1_n_4 ),
        .O(\vga[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5555A666)) 
    \vga[11]_i_9 
       (.I0(\vga4_inferred__0/i___4_carry__1_n_5 ),
        .I1(\vga4_inferred__0/i___41_carry__1_n_7 ),
        .I2(vaddr_x0[11]),
        .I3(h_sync_reg_0),
        .I4(\vga4_inferred__0/i___64_carry__0_n_0 ),
        .O(\vga[11]_i_9_n_0 ));
  FDRE \vga_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\vga[11]_i_1_n_0 ),
        .Q(vga),
        .R(1'b0));
  MUXF7 \vga_reg[11]_i_4 
       (.I0(\vga[11]_i_16_n_0 ),
        .I1(\vga[11]_i_17_n_0 ),
        .O(\vga_reg[11]_i_4_n_0 ),
        .S(\vga[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_1 
       (.I0(x_counter[0]),
        .O(vaddr_x0__0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \x_counter[11]_i_1 
       (.I0(x_counter[3]),
        .I1(x_counter[5]),
        .I2(x_counter[10]),
        .I3(x_counter[8]),
        .I4(\x_counter[11]_i_3_n_0 ),
        .I5(\x_counter[11]_i_4_n_0 ),
        .O(\x_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \x_counter[11]_i_3 
       (.I0(x_counter[7]),
        .I1(x_counter[6]),
        .I2(x_counter[11]),
        .I3(x_counter[0]),
        .O(\x_counter[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \x_counter[11]_i_4 
       (.I0(x_counter[2]),
        .I1(x_counter[4]),
        .I2(x_counter[1]),
        .I3(x_counter[9]),
        .O(\x_counter[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(vaddr_x0__0),
        .Q(x_counter[0]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[11]_i_2_n_6 ),
        .Q(x_counter[10]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[11]_i_2_n_5 ),
        .Q(x_counter[11]),
        .R(\x_counter[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[11]_i_2 
       (.CI(\x_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_counter_reg[11]_i_2_CO_UNCONNECTED [3:2],\x_counter_reg[11]_i_2_n_2 ,\x_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_counter_reg[11]_i_2_O_UNCONNECTED [3],\x_counter_reg[11]_i_2_n_5 ,\x_counter_reg[11]_i_2_n_6 ,\x_counter_reg[11]_i_2_n_7 }),
        .S({1'b0,x_counter[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[4]_i_1_n_7 ),
        .Q(x_counter[1]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[4]_i_1_n_6 ),
        .Q(x_counter[2]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[4]_i_1_n_5 ),
        .Q(x_counter[3]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[4]_i_1_n_4 ),
        .Q(x_counter[4]),
        .R(\x_counter[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_counter_reg[4]_i_1_n_0 ,\x_counter_reg[4]_i_1_n_1 ,\x_counter_reg[4]_i_1_n_2 ,\x_counter_reg[4]_i_1_n_3 }),
        .CYINIT(x_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_counter_reg[4]_i_1_n_4 ,\x_counter_reg[4]_i_1_n_5 ,\x_counter_reg[4]_i_1_n_6 ,\x_counter_reg[4]_i_1_n_7 }),
        .S(x_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[8]_i_1_n_7 ),
        .Q(x_counter[5]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[8]_i_1_n_6 ),
        .Q(x_counter[6]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[8]_i_1_n_5 ),
        .Q(x_counter[7]),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[8]_i_1_n_4 ),
        .Q(x_counter[8]),
        .R(\x_counter[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_counter_reg[8]_i_1 
       (.CI(\x_counter_reg[4]_i_1_n_0 ),
        .CO({\x_counter_reg[8]_i_1_n_0 ,\x_counter_reg[8]_i_1_n_1 ,\x_counter_reg[8]_i_1_n_2 ,\x_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_counter_reg[8]_i_1_n_4 ,\x_counter_reg[8]_i_1_n_5 ,\x_counter_reg[8]_i_1_n_6 ,\x_counter_reg[8]_i_1_n_7 }),
        .S(x_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x_counter_reg[11]_i_2_n_7 ),
        .Q(x_counter[9]),
        .R(\x_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_counter[0]_i_1 
       (.I0(y_counter[0]),
        .O(\y_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \y_counter[10]_i_1 
       (.I0(y_counter[10]),
        .I1(y_counter[9]),
        .I2(y_counter[8]),
        .I3(\y_counter[10]_i_2_n_0 ),
        .O(\y_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_counter[10]_i_2 
       (.I0(y_counter[6]),
        .I1(\y_counter[8]_i_2_n_0 ),
        .I2(y_counter[5]),
        .I3(y_counter[7]),
        .O(\y_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \y_counter[1]_i_1 
       (.I0(y_counter[0]),
        .I1(y_counter[1]),
        .I2(\y_counter[2]_i_2_n_0 ),
        .O(\y_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \y_counter[2]_i_1 
       (.I0(y_counter[1]),
        .I1(y_counter[0]),
        .I2(y_counter[2]),
        .I3(\y_counter[2]_i_2_n_0 ),
        .O(\y_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \y_counter[2]_i_2 
       (.I0(y_counter[6]),
        .I1(y_counter[5]),
        .I2(y_counter[9]),
        .I3(\y_counter[2]_i_3_n_0 ),
        .I4(\y_counter[2]_i_4_n_0 ),
        .O(\y_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \y_counter[2]_i_3 
       (.I0(y_counter[4]),
        .I1(y_counter[3]),
        .I2(y_counter[2]),
        .I3(y_counter[7]),
        .O(\y_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \y_counter[2]_i_4 
       (.I0(y_counter[0]),
        .I1(y_counter[1]),
        .I2(y_counter[8]),
        .I3(y_counter[10]),
        .O(\y_counter[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_counter[3]_i_1 
       (.I0(y_counter[3]),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .O(\y_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_counter[4]_i_1 
       (.I0(y_counter[4]),
        .I1(y_counter[1]),
        .I2(y_counter[0]),
        .I3(y_counter[2]),
        .I4(y_counter[3]),
        .O(\y_counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \y_counter[5]_i_1 
       (.I0(\y_counter[9]_i_2_n_0 ),
        .I1(\y_counter[8]_i_2_n_0 ),
        .I2(y_counter[5]),
        .O(\y_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \y_counter[6]_i_1 
       (.I0(y_counter[6]),
        .I1(y_counter[5]),
        .I2(\y_counter[8]_i_2_n_0 ),
        .O(\y_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \y_counter[7]_i_1 
       (.I0(y_counter[7]),
        .I1(y_counter[5]),
        .I2(\y_counter[8]_i_2_n_0 ),
        .I3(y_counter[6]),
        .O(\y_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_counter[8]_i_1 
       (.I0(\y_counter[9]_i_2_n_0 ),
        .I1(y_counter[6]),
        .I2(\y_counter[8]_i_2_n_0 ),
        .I3(y_counter[5]),
        .I4(y_counter[7]),
        .I5(y_counter[8]),
        .O(\y_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_counter[8]_i_2 
       (.I0(y_counter[3]),
        .I1(y_counter[2]),
        .I2(y_counter[0]),
        .I3(y_counter[1]),
        .I4(y_counter[4]),
        .O(\y_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \y_counter[9]_i_1 
       (.I0(\y_counter[9]_i_2_n_0 ),
        .I1(y_counter[8]),
        .I2(\y_counter[10]_i_2_n_0 ),
        .I3(y_counter[9]),
        .O(\y_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \y_counter[9]_i_2 
       (.I0(\y_counter[9]_i_3_n_0 ),
        .I1(\y_counter[9]_i_4_n_0 ),
        .I2(y_counter[9]),
        .I3(y_counter[5]),
        .I4(y_counter[8]),
        .O(\y_counter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \y_counter[9]_i_3 
       (.I0(y_counter[0]),
        .I1(y_counter[2]),
        .I2(y_counter[10]),
        .I3(y_counter[4]),
        .O(\y_counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_counter[9]_i_4 
       (.I0(y_counter[7]),
        .I1(y_counter[1]),
        .I2(y_counter[6]),
        .I3(y_counter[3]),
        .O(\y_counter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[0] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[0]_i_1_n_0 ),
        .Q(y_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[10] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[10]_i_1_n_0 ),
        .Q(y_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[1] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[1]_i_1_n_0 ),
        .Q(y_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[2] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[2]_i_1_n_0 ),
        .Q(y_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[3] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[3]_i_1_n_0 ),
        .Q(y_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[4] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[4]_i_1_n_0 ),
        .Q(y_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[5] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[5]_i_1_n_0 ),
        .Q(y_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[6] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[6]_i_1_n_0 ),
        .Q(y_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[7] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[7]_i_1_n_0 ),
        .Q(y_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[8] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[8]_i_1_n_0 ),
        .Q(y_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_counter_reg[9] 
       (.C(CLK),
        .CE(\x_counter[11]_i_1_n_0 ),
        .D(\y_counter[9]_i_1_n_0 ),
        .Q(y_counter[9]),
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
