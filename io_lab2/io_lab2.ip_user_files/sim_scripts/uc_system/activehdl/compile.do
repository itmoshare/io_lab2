vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_15
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_15
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_12
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_13
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/axi_data_fifo_v2_1_12
vlib activehdl/axi_crossbar_v2_1_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_3 activehdl/microblaze_v10_0_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_15 activehdl/axi_timer_v2_0_15
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 activehdl/axi_gpio_v2_0_15
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_12 activehdl/lmb_bram_if_cntlr_v4_0_12
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 activehdl/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 activehdl/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 activehdl/axi_crossbar_v2_1_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_3 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_microblaze_0_0/sim/uc_system_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_proc_sys_reset_0_0/sim/uc_system_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_15 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_axi_timer_0_0/sim/uc_system_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_axi_gpio_0_0/sim/uc_system_axi_gpio_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_dlmb_v10_0/sim/uc_system_dlmb_v10_0.vhd" \
"../../../bd/uc_system/ip/uc_system_ilmb_v10_0/sim/uc_system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_12 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uc_system/ip/uc_system_dlmb_bram_if_cntlr_0/sim/uc_system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/uc_system/ip/uc_system_ilmb_bram_if_cntlr_0/sim/uc_system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_lmb_bram_0/sim/uc_system_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/9c7f" "+incdir+../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl" \
"../../../bd/uc_system/ip/uc_system_xbar_1/sim/uc_system_xbar_1.v" \
"../../../bd/uc_system/hdl/uc_system.v" \

vlog -work xil_defaultlib \
"glbl.v"

