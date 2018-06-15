# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.cache/wt [current_project]
set_property parent.project_path /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation [current_project]
set_property ip_output_repo /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp
set_property used_in_implementation false [get_files /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp]
read_verilog /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/new/commands.vh
read_verilog -library xil_defaultlib -sv {
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/delayValid.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/addMultiply.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/shiftRegister.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/circularBuffer.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/addertree_sec.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/new/pixelRadiationStateMachine.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/new/acumulator.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/imports/hdl/pixelRadiation.sv
  /home/andrew/Documents/proyecto-Digitales/formaLenta/pixelRadiation/pixelRadiation.srcs/sources_1/new/fifoFWFT.sv
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top pixelRadiation -part xc7a200tsbg484-1 -flatten_hierarchy none -directive RuntimeOptimized


write_checkpoint -force -noxdef pixelRadiation.dcp

catch { report_utilization -file pixelRadiation_utilization_synth.rpt -pb pixelRadiation_utilization_synth.pb }
