#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Script generated by Vivado on Fri Nov 10 13:37:23 +0800 2023
# SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
#
# Tool Version Limit: 2023.05 
#
# Filename     : swerv_soc.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : swerv_soc.sh
#                swerv_soc.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                swerv_soc.sh [-reset_run]
#                swerv_soc.sh [-reset_log]
#                swerv_soc.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the Xilinx simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'swerv_soc.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +rwc -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xpm -libname xil_defaultlib -libname generic_baseblocks_v2_1_0 -libname axi_infrastructure_v1_1_0 -libname axi_register_slice_v2_1_28 -libname fifo_generator_v13_2_8 -libname axi_data_fifo_v2_1_27 -libname axi_crossbar_v2_1_29 -libname axi_lite_ipif_v3_0_4 -libname lib_cdc_v1_0_2 -libname interrupt_control_v3_1_4 -libname axi_gpio_v2_0_30 -libname axi_protocol_converter_v2_1_28 -libname axi_clock_converter_v2_1_27 -libname blk_mem_gen_v8_4_6 -libname axi_dwidth_converter_v2_1_28 -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xpm xil_defaultlib generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_28 fifo_generator_v13_2_8 axi_data_fifo_v2_1_27 axi_crossbar_v2_1_29 axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_30 axi_protocol_converter_v2_1_28 axi_clock_converter_v2_1_27 blk_mem_gen_v8_4_6 axi_dwidth_converter_v2_1_28)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "swerv_soc.sh - Script generated by export_simulation (Vivado v2023.1 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./swerv_soc.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xpm $xmvlog_opts -sv +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvhdl -work xpm $xmvhdl_opts \
  "C:/APP/Vivado/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
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
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../bd/swerv_soc/ipshared/64dd/src/swerv_wrapper_verilog.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_swerv_wrapper_verilog_0_0/sim/swerv_soc_swerv_wrapper_verilog_0_0.v" \
  "../../../bd/swerv_soc/ipshared/9426/axi2wb.v" \
  "../../../bd/swerv_soc/ipshared/9426/axi_intercon_wr.v" \
  "../../../bd/swerv_soc/ipshared/9426/wb_intercon.v" \
  "../../../bd/swerv_soc/ipshared/9426/wb_mux.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
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
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../bd/swerv_soc/ipshared/9426/axi2wb_intcon_wrapper.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_axi2wb_intcon_wrapper_0_0/sim/swerv_soc_axi2wb_intcon_wrapper_0_0.v" \
  "../../../bd/swerv_soc/ipshared/736f/gpio_top.v" \
  "../../../bd/swerv_soc/ipshared/736f/wb_gpio_wrapper.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_wb_gpio_wrapper_0_0/sim/swerv_soc_wb_gpio_wrapper_0_0.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_bootrom_wrapper_0_0/sim/swerv_soc_bootrom_wrapper_0_0.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_syscon_wrapper_0_0/sim/swerv_soc_syscon_wrapper_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work generic_baseblocks_v2_1_0 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_infrastructure_v1_1_0 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_register_slice_v2_1_28 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_8 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work fifo_generator_v13_2_8 $xmvhdl_opts \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_8 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_data_fifo_v2_1_27 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_crossbar_v2_1_29 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../bd/swerv_soc/ip/swerv_soc_xbar_0/sim/swerv_soc_xbar_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work axi_lite_ipif_v3_0_4 $xmvhdl_opts \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work lib_cdc_v1_0_2 $xmvhdl_opts \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work interrupt_control_v3_1_4 $xmvhdl_opts \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_gpio_v2_0_30 $xmvhdl_opts \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/swerv_soc/ip/swerv_soc_axi_gpio_0_0/sim/swerv_soc_axi_gpio_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../bd/swerv_soc/ip/swerv_soc_wb_uart_wrapper_0_0/sim/swerv_soc_wb_uart_wrapper_0_0.v" \
  "../../../bd/swerv_soc/ipshared/03cb/PWM_Controller_Int.v" \
  "../../../bd/swerv_soc/ipshared/03cb/PWM_w_Int_1_0/hdl/PWM_w_Int_v1_0_S00_AXI.v" \
  "../../../bd/swerv_soc/ipshared/03cb/PWM_w_Int_1_0/hdl/PWM_w_Int_v1_0.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_PWM_w_Int_v1_0_0_1/sim/swerv_soc_PWM_w_Int_v1_0_0_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_protocol_converter_v2_1_28 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_clock_converter_v2_1_27 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work blk_mem_gen_v8_4_6 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_dwidth_converter_v2_1_28 $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/64dd/src" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/9426" +incdir+"$ref_dir/../../../bd/swerv_soc/ipshared/736f" +incdir+"$ref_dir/../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/64dd/src" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/9426" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/736f" +incdir+"../../../../project_2.gen/sources_1/bd/swerv_soc/ipshared/ec67/hdl" \
  "../../../bd/swerv_soc/ip/swerv_soc_auto_ds_0/sim/swerv_soc_auto_ds_0.v" \
  "../../../bd/swerv_soc/ip/swerv_soc_auto_pc_0/sim/swerv_soc_auto_pc_0.v" \
  "../../../bd/swerv_soc/sim/swerv_soc.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.swerv_soc xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.swerv_soc -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log swerv_soc_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./swerv_soc.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: swerv_soc.sh [-help]\n\
Usage: swerv_soc.sh [-step]\n\
Usage: swerv_soc.sh [-lib_map_path]\n\
Usage: swerv_soc.sh [-reset_run]\n\
Usage: swerv_soc.sh [-reset_log]\n\
Usage: swerv_soc.sh [-keep_index]\n\
Usage: swerv_soc.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*