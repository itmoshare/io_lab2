proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  reset_param project.defaultXPMLibraries 
  open_checkpoint D:/projects/itmo/io_lab2/io_lab2/io_lab2.runs/impl_1/uc_system_wrapper.dcp
  set_property webtalk.parent_dir D:/projects/itmo/io_lab2/io_lab2/io_lab2.cache/wt [current_project]
  set_property parent.project_path D:/projects/itmo/io_lab2/io_lab2/io_lab2.xpr [current_project]
  set_property ip_output_repo D:/projects/itmo/io_lab2/io_lab2/io_lab2.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  write_hwdef -force -file uc_system_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step power_opt_design
set ACTIVE_STEP power_opt_design
set rc [catch {
  create_msg_db power_opt_design.pb
  power_opt_design 
  write_checkpoint -force uc_system_wrapper_pwropt.dcp
  close_msg_db -file power_opt_design.pb
} RESULT]
if {$rc} {
  step_failed power_opt_design
  return -code error $RESULT
} else {
  end_step power_opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force uc_system_wrapper_placed.dcp
  catch { report_io -file uc_system_wrapper_io_placed.rpt }
  catch { report_utilization -file uc_system_wrapper_utilization_placed.rpt -pb uc_system_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file uc_system_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design 
  write_checkpoint -force uc_system_wrapper_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force uc_system_wrapper_routed.dcp
  catch { report_drc -file uc_system_wrapper_drc_routed.rpt -pb uc_system_wrapper_drc_routed.pb -rpx uc_system_wrapper_drc_routed.rpx }
  catch { report_methodology -file uc_system_wrapper_methodology_drc_routed.rpt -rpx uc_system_wrapper_methodology_drc_routed.rpx }
  catch { report_power -file uc_system_wrapper_power_routed.rpt -pb uc_system_wrapper_power_summary_routed.pb -rpx uc_system_wrapper_power_routed.rpx }
  catch { report_route_status -file uc_system_wrapper_route_status.rpt -pb uc_system_wrapper_route_status.pb }
  catch { report_clock_utilization -file uc_system_wrapper_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file uc_system_wrapper_timing_summary_routed.rpt -rpx uc_system_wrapper_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force uc_system_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

