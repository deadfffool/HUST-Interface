vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/axi_protocol_converter_v2_1_28
vlib questa_lib/msim/axi_clock_converter_v2_1_27
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/axi_dwidth_converter_v2_1_28

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_clock_converter_v2_1_27 questa_lib/msim/axi_clock_converter_v2_1_27
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap axi_dwidth_converter_v2_1_28 questa_lib/msim/axi_dwidth_converter_v2_1_28

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ipshared/64dd/src/lib/beh_lib.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dbg/dbg.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/swerv_types.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec_decode_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec_gpr_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec_ib_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec_tlu_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dec/dec_trigger.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/dma/dma_ctrl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/exu/exu.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/exu/exu_alu_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/exu/exu_div_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/exu/exu_mul_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_aln_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_bp_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_compress_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_ic_mem.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_ifc_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/ifu/ifu_mem_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_addrcheck.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_bus_buffer.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_bus_intf.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_clkdomain.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_dccm_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_dccm_mem.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_ecc.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_lsc_ctl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_stbuf.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lsu/lsu_trigger.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/mem.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/lib/mem_lib.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/pic/pic_ctrl.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/swerv.sv" \
"../../../bd/swerv_soc/ipshared/64dd/src/swerv_wrapper_dmi.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ipshared/64dd/src/swerv_wrapper_verilog.v" \
"../../../bd/swerv_soc/ip/swerv_soc_swerv_wrapper_verilog_0_0/sim/swerv_soc_swerv_wrapper_verilog_0_0.v" \
"../../../bd/swerv_soc/ipshared/9426/axi2wb.v" \
"../../../bd/swerv_soc/ipshared/9426/axi_intercon_wr.v" \
"../../../bd/swerv_soc/ipshared/9426/wb_intercon.v" \
"../../../bd/swerv_soc/ipshared/9426/wb_mux.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ipshared/9426/cf_math_pkg.sv" \
"../../../bd/swerv_soc/ipshared/9426/addr_decode.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_pkg.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_atop_filter.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_demux.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_err_slv.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_id_prepend.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_intercon.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_mux.sv" \
"../../../bd/swerv_soc/ipshared/9426/axi_xbar.sv" \
"../../../bd/swerv_soc/ipshared/9426/counter.sv" \
"../../../bd/swerv_soc/ipshared/9426/delta_counter.sv" \
"../../../bd/swerv_soc/ipshared/9426/fifo_v3.sv" \
"../../../bd/swerv_soc/ipshared/9426/lzc.sv" \
"../../../bd/swerv_soc/ipshared/9426/rr_arb_tree.sv" \
"../../../bd/swerv_soc/ipshared/9426/spill_register.sv" \
"../../../bd/swerv_soc/ipshared/9426/stream_register.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ipshared/9426/axi2wb_intcon_wrapper.v" \
"../../../bd/swerv_soc/ip/swerv_soc_axi2wb_intcon_wrapper_0_0/sim/swerv_soc_axi2wb_intcon_wrapper_0_0.v" \
"../../../bd/swerv_soc/ipshared/736f/gpio_top.v" \
"../../../bd/swerv_soc/ipshared/736f/wb_gpio_wrapper.v" \
"../../../bd/swerv_soc/ip/swerv_soc_wb_gpio_wrapper_0_0/sim/swerv_soc_wb_gpio_wrapper_0_0.v" \
"../../../bd/swerv_soc/ip/swerv_soc_bootrom_wrapper_0_0/sim/swerv_soc_bootrom_wrapper_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ip/swerv_soc_xbar_0/sim/swerv_soc_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/swerv_soc/ip/swerv_soc_axi_gpio_0_0/sim/swerv_soc_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ip/swerv_soc_wb_uart_wrapper_0_0/sim/swerv_soc_wb_uart_wrapper_0_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ip/swerv_soc_xlconcat_0_0/sim/swerv_soc_xlconcat_0_0.v" \
"../../../bd/swerv_soc/ip/swerv_soc_syscon_wrapper_0_0/sim/swerv_soc_syscon_wrapper_0_0.v" \
"../../../bd/swerv_soc/ipshared/8c72/PWM_Controller_Int.v" \
"../../../bd/swerv_soc/ipshared/8c72/PWM_1_0/hdl/PWM_v1_0_S00_AXI.v" \
"../../../bd/swerv_soc/ipshared/8c72/PWM_1_0/hdl/PWM_v1_0.v" \
"../../../bd/swerv_soc/ip/swerv_soc_PWM_w_Int_v1_0_0_0/sim/swerv_soc_PWM_w_Int_v1_0_0_0.v" \
"../../../bd/swerv_soc/sim/swerv_soc.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_27  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../bd/swerv_soc/ipshared/9426" "+incdir+../../../bd/swerv_soc/ipshared/736f" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" "+incdir+../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" \
"../../../bd/swerv_soc/ip/swerv_soc_auto_ds_0/sim/swerv_soc_auto_ds_0.v" \
"../../../bd/swerv_soc/ip/swerv_soc_auto_pc_0/sim/swerv_soc_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

