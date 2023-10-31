transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+swerv_soc  -L xpm -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_30 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_28 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_crossbar_v2_1_29 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_30 -L xlconstant_v1_1_7 -L axi_protocol_converter_v2_1_28 -L axi_clock_converter_v2_1_27 -L blk_mem_gen_v8_4_6 -L axi_dwidth_converter_v2_1_28 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.swerv_soc xil_defaultlib.glbl

do {swerv_soc.udo}

run 1000ns

endsim

quit -force
