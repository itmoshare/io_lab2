vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_3
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_pkg_v1_0_2
vlib msim/axi_timer_v2_0_15
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_12
vlib msim/blk_mem_gen_v8_3_6
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/fifo_generator_v13_1_4
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/axi_bram_ctrl_v4_0_11
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_uartlite_v2_0_17
vlib msim/axi_protocol_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_3 msim/microblaze_v10_0_3
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_15 msim/axi_timer_v2_0_15
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_12 msim/lmb_bram_if_cntlr_v4_0_12
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap axi_bram_ctrl_v4_0_11 msim/axi_bram_ctrl_v4_0_11
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_17 msim/axi_uartlite_v2_0_17
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_3 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_microblaze_0_0/sim/uc_system_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_proc_sys_reset_0_0/sim/uc_system_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_15 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_axi_timer_0_0/sim/uc_system_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_axi_gpio_0_0/sim/uc_system_axi_gpio_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_dlmb_v10_0/sim/uc_system_dlmb_v10_0.vhd" \
"../../../bd/uc_system/ip/uc_system_ilmb_v10_0/sim/uc_system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_12 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_dlmb_bram_if_cntlr_0/sim/uc_system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/uc_system/ip/uc_system_ilmb_bram_if_cntlr_0/sim/uc_system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_lmb_bram_0/sim/uc_system_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_xbar_1/sim/uc_system_xbar_1.v" \
"../../../bd/uc_system/hdl/uc_system.v" \

vcom -work axi_bram_ctrl_v4_0_11 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9183/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_axi_bram_ctrl_0_0/sim/uc_system_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_17 -64 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/1b8b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uc_system/ip/uc_system_axi_uartlite_0_0/sim/uc_system_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_BRAM_Interconnect_0_0/sim/uc_system_BRAM_Interconnect_0_0.v" \
"../../../bd/uc_system/ip/uc_system_Timer_0_1/sim/uc_system_Timer_0_1.v" \
"../../../bd/uc_system/ip/uc_system_Timer_1_0/sim/uc_system_Timer_1_0.v" \
"../../../bd/uc_system/ip/uc_system_Output_Compare_0_0/sim/uc_system_Output_Compare_0_0.v" \

vlog -work axi_protocol_converter_v2_1_13 -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_auto_pc_0/sim/uc_system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

