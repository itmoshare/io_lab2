# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.cache/wt [current_project]
set_property parent.project_path C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.sdk/test/Debug/test.elf
set_property SCOPED_TO_REF uc_system [get_files -all C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.sdk/test/Debug/test.elf]
set_property SCOPED_TO_CELLS microblaze_core [get_files -all C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.sdk/test/Debug/test.elf]
read_verilog -library xil_defaultlib C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/hdl/uc_system_wrapper.v
add_files C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/uc_system.bd
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_microblaze_0_0/uc_system_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_microblaze_0_0/uc_system_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_microblaze_0_0/uc_system_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_clk_wiz_0_0/uc_system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_proc_sys_reset_0_0/uc_system_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_proc_sys_reset_0_0/uc_system_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_proc_sys_reset_0_0/uc_system_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_timer_0_0/uc_system_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_timer_0_0/uc_system_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_gpio_0_0/uc_system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_gpio_0_0/uc_system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_gpio_0_0/uc_system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_dlmb_v10_0/uc_system_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_dlmb_v10_0/uc_system_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_ilmb_v10_0/uc_system_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_ilmb_v10_0/uc_system_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_dlmb_bram_if_cntlr_0/uc_system_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_ilmb_bram_if_cntlr_0/uc_system_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_lmb_bram_0/uc_system_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_xbar_1/uc_system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_bram_ctrl_0_0/uc_system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_uartlite_0_0/uc_system_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_uartlite_0_0/uc_system_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_axi_uartlite_0_0/uc_system_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_auto_pc_0/uc_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/uc_system_ooc.xdc]
set_property is_locked true [get_files C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/uc_system.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files C:/Users/Laptop/Documents/projects/io_lab2/io_lab2/io_lab2.srcs/constrs_1/new/constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top uc_system_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef uc_system_wrapper.dcp

catch { report_utilization -file uc_system_wrapper_utilization_synth.rpt -pb uc_system_wrapper_utilization_synth.pb }
