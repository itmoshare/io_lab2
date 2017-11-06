-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/microblaze_v10_0_3 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/fe06/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_microblaze_0_0/sim/uc_system_microblaze_0_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_proc_sys_reset_0_0/sim/uc_system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_timer_v2_0_15 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_axi_timer_0_0/sim/uc_system_axi_timer_0_0.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_15 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_axi_gpio_0_0/sim/uc_system_axi_gpio_0_0.vhd" \
-endlib
-makelib ies/lmb_v10_v3_0_9 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_dlmb_v10_0/sim/uc_system_dlmb_v10_0.vhd" \
  "../../../bd/uc_system/ip/uc_system_ilmb_v10_0/sim/uc_system_ilmb_v10_0.vhd" \
-endlib
-makelib ies/lmb_bram_if_cntlr_v4_0_12 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/51e1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_dlmb_bram_if_cntlr_0/sim/uc_system_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/uc_system/ip/uc_system_ilmb_bram_if_cntlr_0/sim/uc_system_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_6 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_lmb_bram_0/sim/uc_system_lmb_bram_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_14 \
  "../../../../io_lab2.srcs/sources_1/bd/uc_system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/uc_system/ip/uc_system_xbar_1/sim/uc_system_xbar_1.v" \
  "../../../bd/uc_system/hdl/uc_system.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

