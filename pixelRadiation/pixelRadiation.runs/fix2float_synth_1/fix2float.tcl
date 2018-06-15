# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.cache/wt [current_project]
set_property parent.project_path /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation [current_project]
set_property ip_output_repo /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float.xci
set_property is_locked true [get_files /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1 -new_name fix2float -ip [get_ips fix2float]]

if { $cached_ip eq {} } {

synth_design -top fix2float -part xc7a200tsbg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix fix2float_ fix2float.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fix2float_stub.v
 lappend ipCachedFiles fix2float_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fix2float_stub.vhdl
 lappend ipCachedFiles fix2float_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fix2float_sim_netlist.v
 lappend ipCachedFiles fix2float_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fix2float_sim_netlist.vhdl
 lappend ipCachedFiles fix2float_sim_netlist.vhdl

 config_ip_cache -add -dcp fix2float.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips fix2float]
}

rename_ref -prefix_all fix2float_

write_checkpoint -force -noxdef fix2float.dcp

catch { report_utilization -file fix2float_utilization_synth.rpt -pb fix2float_utilization_synth.pb }

if { [catch {
  file copy -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float.dcp /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float.dcp /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float_stub.v /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float_stub.vhdl /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float_sim_netlist.v /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.runs/fix2float_synth_1/fix2float_sim_netlist.vhdl /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.ip_user_files/ip/fix2float]} {
  catch { 
    file copy -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.v /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.ip_user_files/ip/fix2float
  }
}

if {[file isdir /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.ip_user_files/ip/fix2float]} {
  catch { 
    file copy -force /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fix2float/fix2float_stub.vhdl /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.ip_user_files/ip/fix2float
  }
}
