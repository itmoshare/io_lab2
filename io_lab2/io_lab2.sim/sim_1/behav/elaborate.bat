@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 206035205e6a4252becb06e547722e01 -m64 --debug typical --relax --mt 2 -L microblaze_v10_0_3 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_15 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_15 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_12 -L blk_mem_gen_v8_3_6 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_13 -L fifo_generator_v13_1_4 -L axi_data_fifo_v2_1_12 -L axi_crossbar_v2_1_14 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot sim_tb_behav xil_defaultlib.sim_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
