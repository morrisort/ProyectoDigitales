# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LENGTHINPUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUTWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTHNUM6" -parent ${Page_0}


}

proc update_PARAM_VALUE.LENGTHINPUT { PARAM_VALUE.LENGTHINPUT } {
	# Procedure called to update LENGTHINPUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTHINPUT { PARAM_VALUE.LENGTHINPUT } {
	# Procedure called to validate LENGTHINPUT
	return true
}

proc update_PARAM_VALUE.OUTPUTWIDTH { PARAM_VALUE.OUTPUTWIDTH } {
	# Procedure called to update OUTPUTWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUTWIDTH { PARAM_VALUE.OUTPUTWIDTH } {
	# Procedure called to validate OUTPUTWIDTH
	return true
}

proc update_PARAM_VALUE.WIDTHNUM1 { PARAM_VALUE.WIDTHNUM1 } {
	# Procedure called to update WIDTHNUM1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM1 { PARAM_VALUE.WIDTHNUM1 } {
	# Procedure called to validate WIDTHNUM1
	return true
}

proc update_PARAM_VALUE.WIDTHNUM2 { PARAM_VALUE.WIDTHNUM2 } {
	# Procedure called to update WIDTHNUM2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM2 { PARAM_VALUE.WIDTHNUM2 } {
	# Procedure called to validate WIDTHNUM2
	return true
}

proc update_PARAM_VALUE.WIDTHNUM3 { PARAM_VALUE.WIDTHNUM3 } {
	# Procedure called to update WIDTHNUM3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM3 { PARAM_VALUE.WIDTHNUM3 } {
	# Procedure called to validate WIDTHNUM3
	return true
}

proc update_PARAM_VALUE.WIDTHNUM4 { PARAM_VALUE.WIDTHNUM4 } {
	# Procedure called to update WIDTHNUM4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM4 { PARAM_VALUE.WIDTHNUM4 } {
	# Procedure called to validate WIDTHNUM4
	return true
}

proc update_PARAM_VALUE.WIDTHNUM5 { PARAM_VALUE.WIDTHNUM5 } {
	# Procedure called to update WIDTHNUM5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM5 { PARAM_VALUE.WIDTHNUM5 } {
	# Procedure called to validate WIDTHNUM5
	return true
}

proc update_PARAM_VALUE.WIDTHNUM6 { PARAM_VALUE.WIDTHNUM6 } {
	# Procedure called to update WIDTHNUM6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTHNUM6 { PARAM_VALUE.WIDTHNUM6 } {
	# Procedure called to validate WIDTHNUM6
	return true
}


proc update_MODELPARAM_VALUE.LENGTHINPUT { MODELPARAM_VALUE.LENGTHINPUT PARAM_VALUE.LENGTHINPUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTHINPUT}] ${MODELPARAM_VALUE.LENGTHINPUT}
}

proc update_MODELPARAM_VALUE.WIDTHNUM1 { MODELPARAM_VALUE.WIDTHNUM1 PARAM_VALUE.WIDTHNUM1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM1}] ${MODELPARAM_VALUE.WIDTHNUM1}
}

proc update_MODELPARAM_VALUE.WIDTHNUM2 { MODELPARAM_VALUE.WIDTHNUM2 PARAM_VALUE.WIDTHNUM2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM2}] ${MODELPARAM_VALUE.WIDTHNUM2}
}

proc update_MODELPARAM_VALUE.WIDTHNUM3 { MODELPARAM_VALUE.WIDTHNUM3 PARAM_VALUE.WIDTHNUM3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM3}] ${MODELPARAM_VALUE.WIDTHNUM3}
}

proc update_MODELPARAM_VALUE.WIDTHNUM4 { MODELPARAM_VALUE.WIDTHNUM4 PARAM_VALUE.WIDTHNUM4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM4}] ${MODELPARAM_VALUE.WIDTHNUM4}
}

proc update_MODELPARAM_VALUE.WIDTHNUM5 { MODELPARAM_VALUE.WIDTHNUM5 PARAM_VALUE.WIDTHNUM5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM5}] ${MODELPARAM_VALUE.WIDTHNUM5}
}

proc update_MODELPARAM_VALUE.WIDTHNUM6 { MODELPARAM_VALUE.WIDTHNUM6 PARAM_VALUE.WIDTHNUM6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTHNUM6}] ${MODELPARAM_VALUE.WIDTHNUM6}
}

proc update_MODELPARAM_VALUE.OUTPUTWIDTH { MODELPARAM_VALUE.OUTPUTWIDTH PARAM_VALUE.OUTPUTWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUTWIDTH}] ${MODELPARAM_VALUE.OUTPUTWIDTH}
}

