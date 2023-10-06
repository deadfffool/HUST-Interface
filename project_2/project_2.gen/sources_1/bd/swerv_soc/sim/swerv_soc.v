//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Oct  6 14:22:52 2023
//Host        : Chenxuan-RazerBlade running 64-bit major release  (build 9200)
//Command     : generate_target swerv_soc.bd
//Design      : swerv_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "swerv_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=swerv_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "swerv_soc.hwdef" *) 
module swerv_soc
   (AN_0,
    Digits_Bits_0,
    bidir,
    clk_0,
    dmi_hard_reset_0,
    dmi_reg_addr_0,
    dmi_reg_en_0,
    dmi_reg_rdata_0,
    dmi_reg_wdata_0,
    dmi_reg_wr_en_0,
    extintsrc_req_0,
    ram_araddr,
    ram_arburst,
    ram_arcache,
    ram_arid,
    ram_arlen,
    ram_arlock,
    ram_arprot,
    ram_arqos,
    ram_arready,
    ram_arregion,
    ram_arsize,
    ram_arvalid,
    ram_awaddr,
    ram_awburst,
    ram_awcache,
    ram_awid,
    ram_awlen,
    ram_awlock,
    ram_awprot,
    ram_awqos,
    ram_awready,
    ram_awregion,
    ram_awsize,
    ram_awvalid,
    ram_bid,
    ram_bready,
    ram_bresp,
    ram_bvalid,
    ram_rdata,
    ram_rid,
    ram_rlast,
    ram_rready,
    ram_rresp,
    ram_rvalid,
    ram_wdata,
    ram_wlast,
    ram_wready,
    ram_wstrb,
    ram_wvalid,
    rst_0);
  output [7:0]AN_0;
  output [6:0]Digits_Bits_0;
  output [31:0]bidir;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_BUSIF ram, ASSOCIATED_RESET rst_0, CLK_DOMAIN swerv_soc_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DMI_HARD_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DMI_HARD_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input dmi_hard_reset_0;
  input [6:0]dmi_reg_addr_0;
  input dmi_reg_en_0;
  output [31:0]dmi_reg_rdata_0;
  input [31:0]dmi_reg_wdata_0;
  input dmi_reg_wr_en_0;
  input [8:1]extintsrc_req_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN swerv_soc_clk_0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 6, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]ram_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [1:0]ram_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [5:0]ram_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [7:0]ram_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [2:0]ram_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [2:0]ram_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [31:0]ram_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [1:0]ram_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [5:0]ram_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [7:0]ram_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [2:0]ram_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [3:0]ram_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [2:0]ram_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input [5:0]ram_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input [1:0]ram_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input [63:0]ram_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input [5:0]ram_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input [1:0]ram_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [63:0]ram_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) input ram_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output [7:0]ram_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ram " *) output ram_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [31:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARADDR;
  wire [1:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARBURST;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARCACHE;
  wire [5:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARID;
  wire [7:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARLEN;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_ARLOCK;
  wire [2:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARPROT;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARQOS;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_ARREADY;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARREGION;
  wire [2:0]axi2wb_intcon_wrapper_0_o_ram_axi4_ARSIZE;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_ARVALID;
  wire [31:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWADDR;
  wire [1:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWBURST;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWCACHE;
  wire [5:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWID;
  wire [7:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWLEN;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_AWLOCK;
  wire [2:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWPROT;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWQOS;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_AWREADY;
  wire [3:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWREGION;
  wire [2:0]axi2wb_intcon_wrapper_0_o_ram_axi4_AWSIZE;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_AWVALID;
  wire [5:0]axi2wb_intcon_wrapper_0_o_ram_axi4_BID;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_BREADY;
  wire [1:0]axi2wb_intcon_wrapper_0_o_ram_axi4_BRESP;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_BVALID;
  wire [63:0]axi2wb_intcon_wrapper_0_o_ram_axi4_RDATA;
  wire [5:0]axi2wb_intcon_wrapper_0_o_ram_axi4_RID;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_RLAST;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_RREADY;
  wire [1:0]axi2wb_intcon_wrapper_0_o_ram_axi4_RRESP;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_RVALID;
  wire [63:0]axi2wb_intcon_wrapper_0_o_ram_axi4_WDATA;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_WLAST;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_WREADY;
  wire [7:0]axi2wb_intcon_wrapper_0_o_ram_axi4_WSTRB;
  wire axi2wb_intcon_wrapper_0_o_ram_axi4_WVALID;
  wire [7:0]axi2wb_intcon_wrapper_0_wb_gpio_adr_o;
  wire axi2wb_intcon_wrapper_0_wb_gpio_cyc_o;
  wire [31:0]axi2wb_intcon_wrapper_0_wb_gpio_dat_o;
  wire [3:0]axi2wb_intcon_wrapper_0_wb_gpio_sel_o;
  wire axi2wb_intcon_wrapper_0_wb_gpio_stb_o;
  wire axi2wb_intcon_wrapper_0_wb_gpio_we_o;
  wire [31:0]axi2wb_intcon_wrapper_0_wb_rom_adr_o;
  wire axi2wb_intcon_wrapper_0_wb_rom_cyc_o;
  wire [31:0]axi2wb_intcon_wrapper_0_wb_rom_dat_o;
  wire [3:0]axi2wb_intcon_wrapper_0_wb_rom_sel_o;
  wire axi2wb_intcon_wrapper_0_wb_rom_stb_o;
  wire axi2wb_intcon_wrapper_0_wb_rom_we_o;
  wire [31:0]axi2wb_intcon_wrapper_0_wb_sys_adr_o;
  wire axi2wb_intcon_wrapper_0_wb_sys_cyc_o;
  wire [31:0]axi2wb_intcon_wrapper_0_wb_sys_dat_o;
  wire [3:0]axi2wb_intcon_wrapper_0_wb_sys_sel_o;
  wire axi2wb_intcon_wrapper_0_wb_sys_stb_o;
  wire axi2wb_intcon_wrapper_0_wb_sys_we_o;
  wire bootrom_wrapper_0_o_wb_ack;
  wire [31:0]bootrom_wrapper_0_o_wb_rdt;
  wire clk_0_1;
  wire dmi_hard_reset_0_1;
  wire [6:0]dmi_reg_addr_0_1;
  wire dmi_reg_en_0_1;
  wire [31:0]dmi_reg_wdata_0_1;
  wire dmi_reg_wr_en_0_1;
  wire [8:1]extintsrc_req_0_1;
  wire rst_0_1;
  wire [31:0]swerv_wrapper_verilog_0_dmi_reg_rdata;
  wire [31:0]swerv_wrapper_verilog_0_ifu_axi_ARADDR;
  wire [1:0]swerv_wrapper_verilog_0_ifu_axi_ARBURST;
  wire [3:0]swerv_wrapper_verilog_0_ifu_axi_ARCACHE;
  wire [2:0]swerv_wrapper_verilog_0_ifu_axi_ARID;
  wire [7:0]swerv_wrapper_verilog_0_ifu_axi_ARLEN;
  wire swerv_wrapper_verilog_0_ifu_axi_ARLOCK;
  wire [2:0]swerv_wrapper_verilog_0_ifu_axi_ARPROT;
  wire [3:0]swerv_wrapper_verilog_0_ifu_axi_ARQOS;
  wire swerv_wrapper_verilog_0_ifu_axi_ARREADY;
  wire [3:0]swerv_wrapper_verilog_0_ifu_axi_ARREGION;
  wire [2:0]swerv_wrapper_verilog_0_ifu_axi_ARSIZE;
  wire swerv_wrapper_verilog_0_ifu_axi_ARVALID;
  wire [63:0]swerv_wrapper_verilog_0_ifu_axi_RDATA;
  wire [2:0]swerv_wrapper_verilog_0_ifu_axi_RID;
  wire swerv_wrapper_verilog_0_ifu_axi_RLAST;
  wire swerv_wrapper_verilog_0_ifu_axi_RREADY;
  wire [1:0]swerv_wrapper_verilog_0_ifu_axi_RRESP;
  wire swerv_wrapper_verilog_0_ifu_axi_RVALID;
  wire [31:0]swerv_wrapper_verilog_0_lsu_axi_ARADDR;
  wire [1:0]swerv_wrapper_verilog_0_lsu_axi_ARBURST;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_ARCACHE;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_ARID;
  wire [7:0]swerv_wrapper_verilog_0_lsu_axi_ARLEN;
  wire swerv_wrapper_verilog_0_lsu_axi_ARLOCK;
  wire [2:0]swerv_wrapper_verilog_0_lsu_axi_ARPROT;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_ARQOS;
  wire swerv_wrapper_verilog_0_lsu_axi_ARREADY;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_ARREGION;
  wire [2:0]swerv_wrapper_verilog_0_lsu_axi_ARSIZE;
  wire swerv_wrapper_verilog_0_lsu_axi_ARVALID;
  wire [31:0]swerv_wrapper_verilog_0_lsu_axi_AWADDR;
  wire [1:0]swerv_wrapper_verilog_0_lsu_axi_AWBURST;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_AWCACHE;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_AWID;
  wire [7:0]swerv_wrapper_verilog_0_lsu_axi_AWLEN;
  wire swerv_wrapper_verilog_0_lsu_axi_AWLOCK;
  wire [2:0]swerv_wrapper_verilog_0_lsu_axi_AWPROT;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_AWQOS;
  wire swerv_wrapper_verilog_0_lsu_axi_AWREADY;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_AWREGION;
  wire [2:0]swerv_wrapper_verilog_0_lsu_axi_AWSIZE;
  wire swerv_wrapper_verilog_0_lsu_axi_AWVALID;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_BID;
  wire swerv_wrapper_verilog_0_lsu_axi_BREADY;
  wire [1:0]swerv_wrapper_verilog_0_lsu_axi_BRESP;
  wire swerv_wrapper_verilog_0_lsu_axi_BVALID;
  wire [63:0]swerv_wrapper_verilog_0_lsu_axi_RDATA;
  wire [3:0]swerv_wrapper_verilog_0_lsu_axi_RID;
  wire swerv_wrapper_verilog_0_lsu_axi_RLAST;
  wire swerv_wrapper_verilog_0_lsu_axi_RREADY;
  wire [1:0]swerv_wrapper_verilog_0_lsu_axi_RRESP;
  wire swerv_wrapper_verilog_0_lsu_axi_RVALID;
  wire [63:0]swerv_wrapper_verilog_0_lsu_axi_WDATA;
  wire swerv_wrapper_verilog_0_lsu_axi_WLAST;
  wire swerv_wrapper_verilog_0_lsu_axi_WREADY;
  wire [7:0]swerv_wrapper_verilog_0_lsu_axi_WSTRB;
  wire swerv_wrapper_verilog_0_lsu_axi_WVALID;
  wire [31:0]swerv_wrapper_verilog_0_sb_axi_ARADDR;
  wire [1:0]swerv_wrapper_verilog_0_sb_axi_ARBURST;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_ARCACHE;
  wire [0:0]swerv_wrapper_verilog_0_sb_axi_ARID;
  wire [7:0]swerv_wrapper_verilog_0_sb_axi_ARLEN;
  wire swerv_wrapper_verilog_0_sb_axi_ARLOCK;
  wire [2:0]swerv_wrapper_verilog_0_sb_axi_ARPROT;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_ARQOS;
  wire swerv_wrapper_verilog_0_sb_axi_ARREADY;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_ARREGION;
  wire [2:0]swerv_wrapper_verilog_0_sb_axi_ARSIZE;
  wire swerv_wrapper_verilog_0_sb_axi_ARVALID;
  wire [31:0]swerv_wrapper_verilog_0_sb_axi_AWADDR;
  wire [1:0]swerv_wrapper_verilog_0_sb_axi_AWBURST;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_AWCACHE;
  wire [0:0]swerv_wrapper_verilog_0_sb_axi_AWID;
  wire [7:0]swerv_wrapper_verilog_0_sb_axi_AWLEN;
  wire swerv_wrapper_verilog_0_sb_axi_AWLOCK;
  wire [2:0]swerv_wrapper_verilog_0_sb_axi_AWPROT;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_AWQOS;
  wire swerv_wrapper_verilog_0_sb_axi_AWREADY;
  wire [3:0]swerv_wrapper_verilog_0_sb_axi_AWREGION;
  wire [2:0]swerv_wrapper_verilog_0_sb_axi_AWSIZE;
  wire swerv_wrapper_verilog_0_sb_axi_AWVALID;
  wire [0:0]swerv_wrapper_verilog_0_sb_axi_BID;
  wire swerv_wrapper_verilog_0_sb_axi_BREADY;
  wire [1:0]swerv_wrapper_verilog_0_sb_axi_BRESP;
  wire swerv_wrapper_verilog_0_sb_axi_BVALID;
  wire [63:0]swerv_wrapper_verilog_0_sb_axi_RDATA;
  wire [0:0]swerv_wrapper_verilog_0_sb_axi_RID;
  wire swerv_wrapper_verilog_0_sb_axi_RLAST;
  wire swerv_wrapper_verilog_0_sb_axi_RREADY;
  wire [1:0]swerv_wrapper_verilog_0_sb_axi_RRESP;
  wire swerv_wrapper_verilog_0_sb_axi_RVALID;
  wire [63:0]swerv_wrapper_verilog_0_sb_axi_WDATA;
  wire swerv_wrapper_verilog_0_sb_axi_WLAST;
  wire swerv_wrapper_verilog_0_sb_axi_WREADY;
  wire [7:0]swerv_wrapper_verilog_0_sb_axi_WSTRB;
  wire swerv_wrapper_verilog_0_sb_axi_WVALID;
  wire [7:0]syscon_wrapper_0_AN;
  wire [6:0]syscon_wrapper_0_Digits_Bits;
  wire syscon_wrapper_0_o_nmi_int;
  wire [31:0]syscon_wrapper_0_o_nmi_vec;
  wire syscon_wrapper_0_o_timer_irq;
  wire syscon_wrapper_0_o_wb_ack;
  wire [31:0]syscon_wrapper_0_o_wb_rdt;
  wire [31:0]wb_gpio_wrapper_0_bidir;
  wire wb_gpio_wrapper_0_wb_ack_o;
  wire [31:0]wb_gpio_wrapper_0_wb_dat_o;
  wire wb_gpio_wrapper_0_wb_err_o;
  wire wb_gpio_wrapper_0_wb_inta_o;

  assign AN_0[7:0] = syscon_wrapper_0_AN;
  assign Digits_Bits_0[6:0] = syscon_wrapper_0_Digits_Bits;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_ARREADY = ram_arready;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_AWREADY = ram_awready;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_BID = ram_bid[5:0];
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_BRESP = ram_bresp[1:0];
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_BVALID = ram_bvalid;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_RDATA = ram_rdata[63:0];
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_RID = ram_rid[5:0];
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_RLAST = ram_rlast;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_RRESP = ram_rresp[1:0];
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_RVALID = ram_rvalid;
  assign axi2wb_intcon_wrapper_0_o_ram_axi4_WREADY = ram_wready;
  assign bidir[31:0] = wb_gpio_wrapper_0_bidir;
  assign clk_0_1 = clk_0;
  assign dmi_hard_reset_0_1 = dmi_hard_reset_0;
  assign dmi_reg_addr_0_1 = dmi_reg_addr_0[6:0];
  assign dmi_reg_en_0_1 = dmi_reg_en_0;
  assign dmi_reg_rdata_0[31:0] = swerv_wrapper_verilog_0_dmi_reg_rdata;
  assign dmi_reg_wdata_0_1 = dmi_reg_wdata_0[31:0];
  assign dmi_reg_wr_en_0_1 = dmi_reg_wr_en_0;
  assign extintsrc_req_0_1 = extintsrc_req_0[8:1];
  assign ram_araddr[31:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARADDR;
  assign ram_arburst[1:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARBURST;
  assign ram_arcache[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARCACHE;
  assign ram_arid[5:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARID;
  assign ram_arlen[7:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARLEN;
  assign ram_arlock = axi2wb_intcon_wrapper_0_o_ram_axi4_ARLOCK;
  assign ram_arprot[2:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARPROT;
  assign ram_arqos[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARQOS;
  assign ram_arregion[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARREGION;
  assign ram_arsize[2:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_ARSIZE;
  assign ram_arvalid = axi2wb_intcon_wrapper_0_o_ram_axi4_ARVALID;
  assign ram_awaddr[31:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWADDR;
  assign ram_awburst[1:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWBURST;
  assign ram_awcache[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWCACHE;
  assign ram_awid[5:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWID;
  assign ram_awlen[7:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWLEN;
  assign ram_awlock = axi2wb_intcon_wrapper_0_o_ram_axi4_AWLOCK;
  assign ram_awprot[2:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWPROT;
  assign ram_awqos[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWQOS;
  assign ram_awregion[3:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWREGION;
  assign ram_awsize[2:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_AWSIZE;
  assign ram_awvalid = axi2wb_intcon_wrapper_0_o_ram_axi4_AWVALID;
  assign ram_bready = axi2wb_intcon_wrapper_0_o_ram_axi4_BREADY;
  assign ram_rready = axi2wb_intcon_wrapper_0_o_ram_axi4_RREADY;
  assign ram_wdata[63:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_WDATA;
  assign ram_wlast = axi2wb_intcon_wrapper_0_o_ram_axi4_WLAST;
  assign ram_wstrb[7:0] = axi2wb_intcon_wrapper_0_o_ram_axi4_WSTRB;
  assign ram_wvalid = axi2wb_intcon_wrapper_0_o_ram_axi4_WVALID;
  assign rst_0_1 = rst_0;
  swerv_soc_axi2wb_intcon_wrapper_0_0 axi2wb_intcon_wrapper_0
       (.clk_i_wrapper(clk_0_1),
        .i_ifu_araddr(swerv_wrapper_verilog_0_ifu_axi_ARADDR),
        .i_ifu_arburst(swerv_wrapper_verilog_0_ifu_axi_ARBURST),
        .i_ifu_arcache(swerv_wrapper_verilog_0_ifu_axi_ARCACHE),
        .i_ifu_arid(swerv_wrapper_verilog_0_ifu_axi_ARID),
        .i_ifu_arlen(swerv_wrapper_verilog_0_ifu_axi_ARLEN),
        .i_ifu_arlock(swerv_wrapper_verilog_0_ifu_axi_ARLOCK),
        .i_ifu_arprot(swerv_wrapper_verilog_0_ifu_axi_ARPROT),
        .i_ifu_arqos(swerv_wrapper_verilog_0_ifu_axi_ARQOS),
        .i_ifu_arregion(swerv_wrapper_verilog_0_ifu_axi_ARREGION),
        .i_ifu_arsize(swerv_wrapper_verilog_0_ifu_axi_ARSIZE),
        .i_ifu_arvalid(swerv_wrapper_verilog_0_ifu_axi_ARVALID),
        .i_ifu_rready(swerv_wrapper_verilog_0_ifu_axi_RREADY),
        .i_lsu_araddr(swerv_wrapper_verilog_0_lsu_axi_ARADDR),
        .i_lsu_arburst(swerv_wrapper_verilog_0_lsu_axi_ARBURST),
        .i_lsu_arcache(swerv_wrapper_verilog_0_lsu_axi_ARCACHE),
        .i_lsu_arid(swerv_wrapper_verilog_0_lsu_axi_ARID),
        .i_lsu_arlen(swerv_wrapper_verilog_0_lsu_axi_ARLEN),
        .i_lsu_arlock(swerv_wrapper_verilog_0_lsu_axi_ARLOCK),
        .i_lsu_arprot(swerv_wrapper_verilog_0_lsu_axi_ARPROT),
        .i_lsu_arqos(swerv_wrapper_verilog_0_lsu_axi_ARQOS),
        .i_lsu_arregion(swerv_wrapper_verilog_0_lsu_axi_ARREGION),
        .i_lsu_arsize(swerv_wrapper_verilog_0_lsu_axi_ARSIZE),
        .i_lsu_arvalid(swerv_wrapper_verilog_0_lsu_axi_ARVALID),
        .i_lsu_awaddr(swerv_wrapper_verilog_0_lsu_axi_AWADDR),
        .i_lsu_awburst(swerv_wrapper_verilog_0_lsu_axi_AWBURST),
        .i_lsu_awcache(swerv_wrapper_verilog_0_lsu_axi_AWCACHE),
        .i_lsu_awid(swerv_wrapper_verilog_0_lsu_axi_AWID),
        .i_lsu_awlen(swerv_wrapper_verilog_0_lsu_axi_AWLEN),
        .i_lsu_awlock(swerv_wrapper_verilog_0_lsu_axi_AWLOCK),
        .i_lsu_awprot(swerv_wrapper_verilog_0_lsu_axi_AWPROT),
        .i_lsu_awqos(swerv_wrapper_verilog_0_lsu_axi_AWQOS),
        .i_lsu_awregion(swerv_wrapper_verilog_0_lsu_axi_AWREGION),
        .i_lsu_awsize(swerv_wrapper_verilog_0_lsu_axi_AWSIZE),
        .i_lsu_awvalid(swerv_wrapper_verilog_0_lsu_axi_AWVALID),
        .i_lsu_bready(swerv_wrapper_verilog_0_lsu_axi_BREADY),
        .i_lsu_rready(swerv_wrapper_verilog_0_lsu_axi_RREADY),
        .i_lsu_wdata(swerv_wrapper_verilog_0_lsu_axi_WDATA),
        .i_lsu_wlast(swerv_wrapper_verilog_0_lsu_axi_WLAST),
        .i_lsu_wstrb(swerv_wrapper_verilog_0_lsu_axi_WSTRB),
        .i_lsu_wvalid(swerv_wrapper_verilog_0_lsu_axi_WVALID),
        .i_ram_arready(axi2wb_intcon_wrapper_0_o_ram_axi4_ARREADY),
        .i_ram_awready(axi2wb_intcon_wrapper_0_o_ram_axi4_AWREADY),
        .i_ram_bid(axi2wb_intcon_wrapper_0_o_ram_axi4_BID),
        .i_ram_bresp(axi2wb_intcon_wrapper_0_o_ram_axi4_BRESP),
        .i_ram_bvalid(axi2wb_intcon_wrapper_0_o_ram_axi4_BVALID),
        .i_ram_rdata(axi2wb_intcon_wrapper_0_o_ram_axi4_RDATA),
        .i_ram_rid(axi2wb_intcon_wrapper_0_o_ram_axi4_RID),
        .i_ram_rlast(axi2wb_intcon_wrapper_0_o_ram_axi4_RLAST),
        .i_ram_rresp(axi2wb_intcon_wrapper_0_o_ram_axi4_RRESP),
        .i_ram_rvalid(axi2wb_intcon_wrapper_0_o_ram_axi4_RVALID),
        .i_ram_wready(axi2wb_intcon_wrapper_0_o_ram_axi4_WREADY),
        .i_sb_araddr(swerv_wrapper_verilog_0_sb_axi_ARADDR),
        .i_sb_arburst(swerv_wrapper_verilog_0_sb_axi_ARBURST),
        .i_sb_arcache(swerv_wrapper_verilog_0_sb_axi_ARCACHE),
        .i_sb_arid(swerv_wrapper_verilog_0_sb_axi_ARID),
        .i_sb_arlen(swerv_wrapper_verilog_0_sb_axi_ARLEN),
        .i_sb_arlock(swerv_wrapper_verilog_0_sb_axi_ARLOCK),
        .i_sb_arprot(swerv_wrapper_verilog_0_sb_axi_ARPROT),
        .i_sb_arqos(swerv_wrapper_verilog_0_sb_axi_ARQOS),
        .i_sb_arregion(swerv_wrapper_verilog_0_sb_axi_ARREGION),
        .i_sb_arsize(swerv_wrapper_verilog_0_sb_axi_ARSIZE),
        .i_sb_arvalid(swerv_wrapper_verilog_0_sb_axi_ARVALID),
        .i_sb_awaddr(swerv_wrapper_verilog_0_sb_axi_AWADDR),
        .i_sb_awburst(swerv_wrapper_verilog_0_sb_axi_AWBURST),
        .i_sb_awcache(swerv_wrapper_verilog_0_sb_axi_AWCACHE),
        .i_sb_awid(swerv_wrapper_verilog_0_sb_axi_AWID),
        .i_sb_awlen(swerv_wrapper_verilog_0_sb_axi_AWLEN),
        .i_sb_awlock(swerv_wrapper_verilog_0_sb_axi_AWLOCK),
        .i_sb_awprot(swerv_wrapper_verilog_0_sb_axi_AWPROT),
        .i_sb_awqos(swerv_wrapper_verilog_0_sb_axi_AWQOS),
        .i_sb_awregion(swerv_wrapper_verilog_0_sb_axi_AWREGION),
        .i_sb_awsize(swerv_wrapper_verilog_0_sb_axi_AWSIZE),
        .i_sb_awvalid(swerv_wrapper_verilog_0_sb_axi_AWVALID),
        .i_sb_bready(swerv_wrapper_verilog_0_sb_axi_BREADY),
        .i_sb_rready(swerv_wrapper_verilog_0_sb_axi_RREADY),
        .i_sb_wdata(swerv_wrapper_verilog_0_sb_axi_WDATA),
        .i_sb_wlast(swerv_wrapper_verilog_0_sb_axi_WLAST),
        .i_sb_wstrb(swerv_wrapper_verilog_0_sb_axi_WSTRB),
        .i_sb_wvalid(swerv_wrapper_verilog_0_sb_axi_WVALID),
        .i_user_arready(1'b0),
        .i_user_awready(1'b0),
        .i_user_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_user_bresp({1'b0,1'b0}),
        .i_user_bvalid(1'b0),
        .i_user_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_user_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_user_rlast(1'b0),
        .i_user_rresp({1'b0,1'b0}),
        .i_user_rvalid(1'b0),
        .i_user_wready(1'b0),
        .o_ifu_arready(swerv_wrapper_verilog_0_ifu_axi_ARREADY),
        .o_ifu_rdata(swerv_wrapper_verilog_0_ifu_axi_RDATA),
        .o_ifu_rid(swerv_wrapper_verilog_0_ifu_axi_RID),
        .o_ifu_rlast(swerv_wrapper_verilog_0_ifu_axi_RLAST),
        .o_ifu_rresp(swerv_wrapper_verilog_0_ifu_axi_RRESP),
        .o_ifu_rvalid(swerv_wrapper_verilog_0_ifu_axi_RVALID),
        .o_lsu_arready(swerv_wrapper_verilog_0_lsu_axi_ARREADY),
        .o_lsu_awready(swerv_wrapper_verilog_0_lsu_axi_AWREADY),
        .o_lsu_bid(swerv_wrapper_verilog_0_lsu_axi_BID),
        .o_lsu_bresp(swerv_wrapper_verilog_0_lsu_axi_BRESP),
        .o_lsu_bvalid(swerv_wrapper_verilog_0_lsu_axi_BVALID),
        .o_lsu_rdata(swerv_wrapper_verilog_0_lsu_axi_RDATA),
        .o_lsu_rid(swerv_wrapper_verilog_0_lsu_axi_RID),
        .o_lsu_rlast(swerv_wrapper_verilog_0_lsu_axi_RLAST),
        .o_lsu_rresp(swerv_wrapper_verilog_0_lsu_axi_RRESP),
        .o_lsu_rvalid(swerv_wrapper_verilog_0_lsu_axi_RVALID),
        .o_lsu_wready(swerv_wrapper_verilog_0_lsu_axi_WREADY),
        .o_ram_araddr(axi2wb_intcon_wrapper_0_o_ram_axi4_ARADDR),
        .o_ram_arburst(axi2wb_intcon_wrapper_0_o_ram_axi4_ARBURST),
        .o_ram_arcache(axi2wb_intcon_wrapper_0_o_ram_axi4_ARCACHE),
        .o_ram_arid(axi2wb_intcon_wrapper_0_o_ram_axi4_ARID),
        .o_ram_arlen(axi2wb_intcon_wrapper_0_o_ram_axi4_ARLEN),
        .o_ram_arlock(axi2wb_intcon_wrapper_0_o_ram_axi4_ARLOCK),
        .o_ram_arprot(axi2wb_intcon_wrapper_0_o_ram_axi4_ARPROT),
        .o_ram_arqos(axi2wb_intcon_wrapper_0_o_ram_axi4_ARQOS),
        .o_ram_arregion(axi2wb_intcon_wrapper_0_o_ram_axi4_ARREGION),
        .o_ram_arsize(axi2wb_intcon_wrapper_0_o_ram_axi4_ARSIZE),
        .o_ram_arvalid(axi2wb_intcon_wrapper_0_o_ram_axi4_ARVALID),
        .o_ram_awaddr(axi2wb_intcon_wrapper_0_o_ram_axi4_AWADDR),
        .o_ram_awburst(axi2wb_intcon_wrapper_0_o_ram_axi4_AWBURST),
        .o_ram_awcache(axi2wb_intcon_wrapper_0_o_ram_axi4_AWCACHE),
        .o_ram_awid(axi2wb_intcon_wrapper_0_o_ram_axi4_AWID),
        .o_ram_awlen(axi2wb_intcon_wrapper_0_o_ram_axi4_AWLEN),
        .o_ram_awlock(axi2wb_intcon_wrapper_0_o_ram_axi4_AWLOCK),
        .o_ram_awprot(axi2wb_intcon_wrapper_0_o_ram_axi4_AWPROT),
        .o_ram_awqos(axi2wb_intcon_wrapper_0_o_ram_axi4_AWQOS),
        .o_ram_awregion(axi2wb_intcon_wrapper_0_o_ram_axi4_AWREGION),
        .o_ram_awsize(axi2wb_intcon_wrapper_0_o_ram_axi4_AWSIZE),
        .o_ram_awvalid(axi2wb_intcon_wrapper_0_o_ram_axi4_AWVALID),
        .o_ram_bready(axi2wb_intcon_wrapper_0_o_ram_axi4_BREADY),
        .o_ram_rready(axi2wb_intcon_wrapper_0_o_ram_axi4_RREADY),
        .o_ram_wdata(axi2wb_intcon_wrapper_0_o_ram_axi4_WDATA),
        .o_ram_wlast(axi2wb_intcon_wrapper_0_o_ram_axi4_WLAST),
        .o_ram_wstrb(axi2wb_intcon_wrapper_0_o_ram_axi4_WSTRB),
        .o_ram_wvalid(axi2wb_intcon_wrapper_0_o_ram_axi4_WVALID),
        .o_sb_arready(swerv_wrapper_verilog_0_sb_axi_ARREADY),
        .o_sb_awready(swerv_wrapper_verilog_0_sb_axi_AWREADY),
        .o_sb_bid(swerv_wrapper_verilog_0_sb_axi_BID),
        .o_sb_bresp(swerv_wrapper_verilog_0_sb_axi_BRESP),
        .o_sb_bvalid(swerv_wrapper_verilog_0_sb_axi_BVALID),
        .o_sb_rdata(swerv_wrapper_verilog_0_sb_axi_RDATA),
        .o_sb_rid(swerv_wrapper_verilog_0_sb_axi_RID),
        .o_sb_rlast(swerv_wrapper_verilog_0_sb_axi_RLAST),
        .o_sb_rresp(swerv_wrapper_verilog_0_sb_axi_RRESP),
        .o_sb_rvalid(swerv_wrapper_verilog_0_sb_axi_RVALID),
        .o_sb_wready(swerv_wrapper_verilog_0_sb_axi_WREADY),
        .rst_ni_wrapper(rst_0_1),
        .wb_gpio_ack_i(wb_gpio_wrapper_0_wb_ack_o),
        .wb_gpio_adr_o(axi2wb_intcon_wrapper_0_wb_gpio_adr_o),
        .wb_gpio_cyc_o(axi2wb_intcon_wrapper_0_wb_gpio_cyc_o),
        .wb_gpio_dat_i(wb_gpio_wrapper_0_wb_dat_o),
        .wb_gpio_dat_o(axi2wb_intcon_wrapper_0_wb_gpio_dat_o),
        .wb_gpio_err_i(wb_gpio_wrapper_0_wb_err_o),
        .wb_gpio_sel_o(axi2wb_intcon_wrapper_0_wb_gpio_sel_o),
        .wb_gpio_stb_o(axi2wb_intcon_wrapper_0_wb_gpio_stb_o),
        .wb_gpio_we_o(axi2wb_intcon_wrapper_0_wb_gpio_we_o),
        .wb_ptc_ack_i(1'b0),
        .wb_ptc_dat_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wb_ptc_err_i(1'b0),
        .wb_ptc_rty_i(1'b0),
        .wb_rom_ack_i(bootrom_wrapper_0_o_wb_ack),
        .wb_rom_adr_o(axi2wb_intcon_wrapper_0_wb_rom_adr_o),
        .wb_rom_cyc_o(axi2wb_intcon_wrapper_0_wb_rom_cyc_o),
        .wb_rom_dat_i(bootrom_wrapper_0_o_wb_rdt),
        .wb_rom_dat_o(axi2wb_intcon_wrapper_0_wb_rom_dat_o),
        .wb_rom_sel_o(axi2wb_intcon_wrapper_0_wb_rom_sel_o),
        .wb_rom_stb_o(axi2wb_intcon_wrapper_0_wb_rom_stb_o),
        .wb_rom_we_o(axi2wb_intcon_wrapper_0_wb_rom_we_o),
        .wb_spi_accel_ack_i(1'b0),
        .wb_spi_accel_dat_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wb_spi_accel_err_i(1'b0),
        .wb_spi_accel_rty_i(1'b0),
        .wb_spi_flash_ack_i(1'b0),
        .wb_spi_flash_dat_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wb_spi_flash_err_i(1'b0),
        .wb_spi_flash_rty_i(1'b0),
        .wb_sys_ack_i(syscon_wrapper_0_o_wb_ack),
        .wb_sys_adr_o(axi2wb_intcon_wrapper_0_wb_sys_adr_o),
        .wb_sys_cyc_o(axi2wb_intcon_wrapper_0_wb_sys_cyc_o),
        .wb_sys_dat_i(syscon_wrapper_0_o_wb_rdt),
        .wb_sys_dat_o(axi2wb_intcon_wrapper_0_wb_sys_dat_o),
        .wb_sys_err_i(1'b0),
        .wb_sys_rty_i(1'b0),
        .wb_sys_sel_o(axi2wb_intcon_wrapper_0_wb_sys_sel_o),
        .wb_sys_stb_o(axi2wb_intcon_wrapper_0_wb_sys_stb_o),
        .wb_sys_we_o(axi2wb_intcon_wrapper_0_wb_sys_we_o),
        .wb_uart_ack_i(1'b0),
        .wb_uart_dat_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wb_uart_err_i(1'b0),
        .wb_uart_rty_i(1'b0));
  swerv_soc_bootrom_wrapper_0_0 bootrom_wrapper_0
       (.i_clk(clk_0_1),
        .i_rst(rst_0_1),
        .i_wb_adr(axi2wb_intcon_wrapper_0_wb_rom_adr_o),
        .i_wb_cyc(axi2wb_intcon_wrapper_0_wb_rom_cyc_o),
        .i_wb_dat(axi2wb_intcon_wrapper_0_wb_rom_dat_o),
        .i_wb_sel(axi2wb_intcon_wrapper_0_wb_rom_sel_o),
        .i_wb_stb(axi2wb_intcon_wrapper_0_wb_rom_stb_o),
        .i_wb_we(axi2wb_intcon_wrapper_0_wb_rom_we_o),
        .o_wb_ack(bootrom_wrapper_0_o_wb_ack),
        .o_wb_rdt(bootrom_wrapper_0_o_wb_rdt));
  swerv_soc_swerv_wrapper_verilog_0_0 swerv_wrapper_verilog_0
       (.clk(clk_0_1),
        .dmi_hard_reset(dmi_hard_reset_0_1),
        .dmi_reg_addr(dmi_reg_addr_0_1),
        .dmi_reg_en(dmi_reg_en_0_1),
        .dmi_reg_rdata(swerv_wrapper_verilog_0_dmi_reg_rdata),
        .dmi_reg_wdata(dmi_reg_wdata_0_1),
        .dmi_reg_wr_en(dmi_reg_wr_en_0_1),
        .extintsrc_req(extintsrc_req_0_1),
        .ifu_axi_araddr(swerv_wrapper_verilog_0_ifu_axi_ARADDR),
        .ifu_axi_arburst(swerv_wrapper_verilog_0_ifu_axi_ARBURST),
        .ifu_axi_arcache(swerv_wrapper_verilog_0_ifu_axi_ARCACHE),
        .ifu_axi_arid(swerv_wrapper_verilog_0_ifu_axi_ARID),
        .ifu_axi_arlen(swerv_wrapper_verilog_0_ifu_axi_ARLEN),
        .ifu_axi_arlock(swerv_wrapper_verilog_0_ifu_axi_ARLOCK),
        .ifu_axi_arprot(swerv_wrapper_verilog_0_ifu_axi_ARPROT),
        .ifu_axi_arqos(swerv_wrapper_verilog_0_ifu_axi_ARQOS),
        .ifu_axi_arready(swerv_wrapper_verilog_0_ifu_axi_ARREADY),
        .ifu_axi_arregion(swerv_wrapper_verilog_0_ifu_axi_ARREGION),
        .ifu_axi_arsize(swerv_wrapper_verilog_0_ifu_axi_ARSIZE),
        .ifu_axi_arvalid(swerv_wrapper_verilog_0_ifu_axi_ARVALID),
        .ifu_axi_rdata(swerv_wrapper_verilog_0_ifu_axi_RDATA),
        .ifu_axi_rid(swerv_wrapper_verilog_0_ifu_axi_RID),
        .ifu_axi_rlast(swerv_wrapper_verilog_0_ifu_axi_RLAST),
        .ifu_axi_rready(swerv_wrapper_verilog_0_ifu_axi_RREADY),
        .ifu_axi_rresp(swerv_wrapper_verilog_0_ifu_axi_RRESP),
        .ifu_axi_rvalid(swerv_wrapper_verilog_0_ifu_axi_RVALID),
        .lsu_axi_araddr(swerv_wrapper_verilog_0_lsu_axi_ARADDR),
        .lsu_axi_arburst(swerv_wrapper_verilog_0_lsu_axi_ARBURST),
        .lsu_axi_arcache(swerv_wrapper_verilog_0_lsu_axi_ARCACHE),
        .lsu_axi_arid(swerv_wrapper_verilog_0_lsu_axi_ARID),
        .lsu_axi_arlen(swerv_wrapper_verilog_0_lsu_axi_ARLEN),
        .lsu_axi_arlock(swerv_wrapper_verilog_0_lsu_axi_ARLOCK),
        .lsu_axi_arprot(swerv_wrapper_verilog_0_lsu_axi_ARPROT),
        .lsu_axi_arqos(swerv_wrapper_verilog_0_lsu_axi_ARQOS),
        .lsu_axi_arready(swerv_wrapper_verilog_0_lsu_axi_ARREADY),
        .lsu_axi_arregion(swerv_wrapper_verilog_0_lsu_axi_ARREGION),
        .lsu_axi_arsize(swerv_wrapper_verilog_0_lsu_axi_ARSIZE),
        .lsu_axi_arvalid(swerv_wrapper_verilog_0_lsu_axi_ARVALID),
        .lsu_axi_awaddr(swerv_wrapper_verilog_0_lsu_axi_AWADDR),
        .lsu_axi_awburst(swerv_wrapper_verilog_0_lsu_axi_AWBURST),
        .lsu_axi_awcache(swerv_wrapper_verilog_0_lsu_axi_AWCACHE),
        .lsu_axi_awid(swerv_wrapper_verilog_0_lsu_axi_AWID),
        .lsu_axi_awlen(swerv_wrapper_verilog_0_lsu_axi_AWLEN),
        .lsu_axi_awlock(swerv_wrapper_verilog_0_lsu_axi_AWLOCK),
        .lsu_axi_awprot(swerv_wrapper_verilog_0_lsu_axi_AWPROT),
        .lsu_axi_awqos(swerv_wrapper_verilog_0_lsu_axi_AWQOS),
        .lsu_axi_awready(swerv_wrapper_verilog_0_lsu_axi_AWREADY),
        .lsu_axi_awregion(swerv_wrapper_verilog_0_lsu_axi_AWREGION),
        .lsu_axi_awsize(swerv_wrapper_verilog_0_lsu_axi_AWSIZE),
        .lsu_axi_awvalid(swerv_wrapper_verilog_0_lsu_axi_AWVALID),
        .lsu_axi_bid(swerv_wrapper_verilog_0_lsu_axi_BID),
        .lsu_axi_bready(swerv_wrapper_verilog_0_lsu_axi_BREADY),
        .lsu_axi_bresp(swerv_wrapper_verilog_0_lsu_axi_BRESP),
        .lsu_axi_bvalid(swerv_wrapper_verilog_0_lsu_axi_BVALID),
        .lsu_axi_rdata(swerv_wrapper_verilog_0_lsu_axi_RDATA),
        .lsu_axi_rid(swerv_wrapper_verilog_0_lsu_axi_RID),
        .lsu_axi_rlast(swerv_wrapper_verilog_0_lsu_axi_RLAST),
        .lsu_axi_rready(swerv_wrapper_verilog_0_lsu_axi_RREADY),
        .lsu_axi_rresp(swerv_wrapper_verilog_0_lsu_axi_RRESP),
        .lsu_axi_rvalid(swerv_wrapper_verilog_0_lsu_axi_RVALID),
        .lsu_axi_wdata(swerv_wrapper_verilog_0_lsu_axi_WDATA),
        .lsu_axi_wlast(swerv_wrapper_verilog_0_lsu_axi_WLAST),
        .lsu_axi_wready(swerv_wrapper_verilog_0_lsu_axi_WREADY),
        .lsu_axi_wstrb(swerv_wrapper_verilog_0_lsu_axi_WSTRB),
        .lsu_axi_wvalid(swerv_wrapper_verilog_0_lsu_axi_WVALID),
        .nmi_int(syscon_wrapper_0_o_nmi_int),
        .nmi_vec(syscon_wrapper_0_o_nmi_vec),
        .rst(rst_0_1),
        .sb_axi_araddr(swerv_wrapper_verilog_0_sb_axi_ARADDR),
        .sb_axi_arburst(swerv_wrapper_verilog_0_sb_axi_ARBURST),
        .sb_axi_arcache(swerv_wrapper_verilog_0_sb_axi_ARCACHE),
        .sb_axi_arid(swerv_wrapper_verilog_0_sb_axi_ARID),
        .sb_axi_arlen(swerv_wrapper_verilog_0_sb_axi_ARLEN),
        .sb_axi_arlock(swerv_wrapper_verilog_0_sb_axi_ARLOCK),
        .sb_axi_arprot(swerv_wrapper_verilog_0_sb_axi_ARPROT),
        .sb_axi_arqos(swerv_wrapper_verilog_0_sb_axi_ARQOS),
        .sb_axi_arready(swerv_wrapper_verilog_0_sb_axi_ARREADY),
        .sb_axi_arregion(swerv_wrapper_verilog_0_sb_axi_ARREGION),
        .sb_axi_arsize(swerv_wrapper_verilog_0_sb_axi_ARSIZE),
        .sb_axi_arvalid(swerv_wrapper_verilog_0_sb_axi_ARVALID),
        .sb_axi_awaddr(swerv_wrapper_verilog_0_sb_axi_AWADDR),
        .sb_axi_awburst(swerv_wrapper_verilog_0_sb_axi_AWBURST),
        .sb_axi_awcache(swerv_wrapper_verilog_0_sb_axi_AWCACHE),
        .sb_axi_awid(swerv_wrapper_verilog_0_sb_axi_AWID),
        .sb_axi_awlen(swerv_wrapper_verilog_0_sb_axi_AWLEN),
        .sb_axi_awlock(swerv_wrapper_verilog_0_sb_axi_AWLOCK),
        .sb_axi_awprot(swerv_wrapper_verilog_0_sb_axi_AWPROT),
        .sb_axi_awqos(swerv_wrapper_verilog_0_sb_axi_AWQOS),
        .sb_axi_awready(swerv_wrapper_verilog_0_sb_axi_AWREADY),
        .sb_axi_awregion(swerv_wrapper_verilog_0_sb_axi_AWREGION),
        .sb_axi_awsize(swerv_wrapper_verilog_0_sb_axi_AWSIZE),
        .sb_axi_awvalid(swerv_wrapper_verilog_0_sb_axi_AWVALID),
        .sb_axi_bid(swerv_wrapper_verilog_0_sb_axi_BID),
        .sb_axi_bready(swerv_wrapper_verilog_0_sb_axi_BREADY),
        .sb_axi_bresp(swerv_wrapper_verilog_0_sb_axi_BRESP),
        .sb_axi_bvalid(swerv_wrapper_verilog_0_sb_axi_BVALID),
        .sb_axi_rdata(swerv_wrapper_verilog_0_sb_axi_RDATA),
        .sb_axi_rid(swerv_wrapper_verilog_0_sb_axi_RID),
        .sb_axi_rlast(swerv_wrapper_verilog_0_sb_axi_RLAST),
        .sb_axi_rready(swerv_wrapper_verilog_0_sb_axi_RREADY),
        .sb_axi_rresp(swerv_wrapper_verilog_0_sb_axi_RRESP),
        .sb_axi_rvalid(swerv_wrapper_verilog_0_sb_axi_RVALID),
        .sb_axi_wdata(swerv_wrapper_verilog_0_sb_axi_WDATA),
        .sb_axi_wlast(swerv_wrapper_verilog_0_sb_axi_WLAST),
        .sb_axi_wready(swerv_wrapper_verilog_0_sb_axi_WREADY),
        .sb_axi_wstrb(swerv_wrapper_verilog_0_sb_axi_WSTRB),
        .sb_axi_wvalid(swerv_wrapper_verilog_0_sb_axi_WVALID),
        .timer_int(syscon_wrapper_0_o_timer_irq));
  swerv_soc_syscon_wrapper_0_0 syscon_wrapper_0
       (.AN(syscon_wrapper_0_AN),
        .Digits_Bits(syscon_wrapper_0_Digits_Bits),
        .gpio_irq(wb_gpio_wrapper_0_wb_inta_o),
        .i_clk(clk_0_1),
        .i_ram_init_done(1'b0),
        .i_ram_init_error(1'b0),
        .i_rst(rst_0_1),
        .i_wb_adr(axi2wb_intcon_wrapper_0_wb_sys_adr_o),
        .i_wb_cyc(axi2wb_intcon_wrapper_0_wb_sys_cyc_o),
        .i_wb_dat(axi2wb_intcon_wrapper_0_wb_sys_dat_o),
        .i_wb_sel(axi2wb_intcon_wrapper_0_wb_sys_sel_o),
        .i_wb_stb(axi2wb_intcon_wrapper_0_wb_sys_stb_o),
        .i_wb_we(axi2wb_intcon_wrapper_0_wb_sys_we_o),
        .o_nmi_int(syscon_wrapper_0_o_nmi_int),
        .o_nmi_vec(syscon_wrapper_0_o_nmi_vec),
        .o_timer_irq(syscon_wrapper_0_o_timer_irq),
        .o_wb_ack(syscon_wrapper_0_o_wb_ack),
        .o_wb_rdt(syscon_wrapper_0_o_wb_rdt),
        .ptc_irq(1'b0));
  swerv_soc_wb_gpio_wrapper_0_0 wb_gpio_wrapper_0
       (.bidir(wb_gpio_wrapper_0_bidir),
        .wb_ack_o(wb_gpio_wrapper_0_wb_ack_o),
        .wb_adr_i(axi2wb_intcon_wrapper_0_wb_gpio_adr_o),
        .wb_clk_i(clk_0_1),
        .wb_cyc_i(axi2wb_intcon_wrapper_0_wb_gpio_cyc_o),
        .wb_dat_i(axi2wb_intcon_wrapper_0_wb_gpio_dat_o),
        .wb_dat_o(wb_gpio_wrapper_0_wb_dat_o),
        .wb_err_o(wb_gpio_wrapper_0_wb_err_o),
        .wb_inta_o(wb_gpio_wrapper_0_wb_inta_o),
        .wb_rst_i(rst_0_1),
        .wb_sel_i(axi2wb_intcon_wrapper_0_wb_gpio_sel_o),
        .wb_stb_i(axi2wb_intcon_wrapper_0_wb_gpio_stb_o),
        .wb_we_i(axi2wb_intcon_wrapper_0_wb_gpio_we_o));
endmodule
