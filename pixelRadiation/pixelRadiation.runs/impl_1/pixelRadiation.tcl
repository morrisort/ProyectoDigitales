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

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a200tsbg484-1
  set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/andrew/Documents/pixelRadiation/pixelRadiation.cache/wt [current_project]
  set_property parent.project_path /home/andrew/Documents/pixelRadiation/pixelRadiation.xpr [current_project]
  set_property ip_repo_paths /home/andrew/Documents/pixelRadiation [current_project]
  set_property ip_output_repo /home/andrew/Documents/pixelRadiation/pixelRadiation.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/andrew/Documents/pixelRadiation/pixelRadiation.runs/synth_1/pixelRadiation.dcp
  add_files -quiet /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp
  set_property netlist_only true [get_files /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp]
  read_xdc -mode out_of_context -ref fifo_generator_0 -cells U0 /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_ooc.xdc
  set_property processing_order EARLY [get_files /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_ooc.xdc]
  read_xdc -ref fifo_generator_0 -cells U0 /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0.xdc
  set_property processing_order EARLY [get_files /home/andrew/Documents/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0.xdc]
  link_design -top pixelRadiation -part xc7a200tsbg484-1
  write_hwdef -file pixelRadiation.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force pixelRadiation_opt.dcp
  catch { report_drc -file pixelRadiation_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force pixelRadiation_placed.dcp
  catch { report_io -file pixelRadiation_io_placed.rpt }
  catch { report_utilization -file pixelRadiation_utilization_placed.rpt -pb pixelRadiation_utilization_placed.pb }
  catch { report_control_sets -verbose -file pixelRadiation_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force pixelRadiation_routed.dcp
  catch { report_drc -file pixelRadiation_drc_routed.rpt -pb pixelRadiation_drc_routed.pb -rpx pixelRadiation_drc_routed.rpx }
  catch { report_methodology -file pixelRadiation_methodology_drc_routed.rpt -rpx pixelRadiation_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file pixelRadiation_timing_summary_routed.rpt -rpx pixelRadiation_timing_summary_routed.rpx }
  catch { report_power -file pixelRadiation_power_routed.rpt -pb pixelRadiation_power_summary_routed.pb -rpx pixelRadiation_power_routed.rpx }
  catch { report_route_status -file pixelRadiation_route_status.rpt -pb pixelRadiation_route_status.pb }
  catch { report_clock_utilization -file pixelRadiation_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force pixelRadiation_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

