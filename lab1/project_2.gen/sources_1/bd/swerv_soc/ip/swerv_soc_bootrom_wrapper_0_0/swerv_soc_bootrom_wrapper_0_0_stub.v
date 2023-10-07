// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct  7 20:43:20 2023
// Host        : Chenxuan-RazerBlade running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Miles/Desktop/Interface_Technology/lab1/project_2.gen/sources_1/bd/swerv_soc/ip/swerv_soc_bootrom_wrapper_0_0/swerv_soc_bootrom_wrapper_0_0_stub.v
// Design      : swerv_soc_bootrom_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bootrom_wrapper,Vivado 2023.1" *)
module swerv_soc_bootrom_wrapper_0_0(i_clk, i_rst, i_wb_adr, i_wb_dat, i_wb_sel, 
  i_wb_we, i_wb_cyc, i_wb_stb, o_wb_ack, o_wb_rdt)
/* synthesis syn_black_box black_box_pad_pin="i_rst,i_wb_adr[31:0],i_wb_dat[31:0],i_wb_sel[3:0],i_wb_we,i_wb_cyc,i_wb_stb,o_wb_ack,o_wb_rdt[31:0]" */
/* synthesis syn_force_seq_prim="i_clk" */;
  input i_clk /* synthesis syn_isclock = 1 */;
  input i_rst;
  input [31:0]i_wb_adr;
  input [31:0]i_wb_dat;
  input [3:0]i_wb_sel;
  input i_wb_we;
  input i_wb_cyc;
  input i_wb_stb;
  output o_wb_ack;
  output [31:0]o_wb_rdt;
endmodule
