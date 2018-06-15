
# Loading additional proc with user specified bodies to compute parameter values.
source [file join [file dirname [file dirname [info script]]] gui/pixelRadiation_v1_0.gtcl]

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BASEADDR" -parent ${Page_0}
  set NPIXELS [ipgui::add_param $IPINST -name "NPIXELS" -parent ${Page_0}]
  set_property tooltip {Number of pixels in a frame} ${NPIXELS}
  set BITS [ipgui::add_param $IPINST -name "BITS" -parent ${Page_0}]
  set_property tooltip {Bits per colour channel} ${BITS}
  set QWIDTH [ipgui::add_param $IPINST -name "QWIDTH" -parent ${Page_0}]
  set_property tooltip {Q matrix element width in bits} ${QWIDTH}
  set STEPS [ipgui::add_param $IPINST -name "STEPS" -parent ${Page_0}]
  set_property tooltip {multiplication steps. Steps times Lvector must be 1024} ${STEPS}
  set LVECTOR [ipgui::add_param $IPINST -name "LVECTOR" -parent ${Page_0}]
  set_property tooltip {Lvector times Steps must be 1024} ${LVECTOR}
  ipgui::add_param $IPINST -name "ADDMULTIPLYWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ADDERTREEWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ACCUMULATORWIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACCUMULATORWIDTH { PARAM_VALUE.ACCUMULATORWIDTH PARAM_VALUE.ADDERTREEWIDTH PARAM_VALUE.STEPS PARAM_VALUE.NPIXELS } {
	# Procedure called to update ACCUMULATORWIDTH when any of the dependent parameters in the arguments change
	
	set ACCUMULATORWIDTH ${PARAM_VALUE.ACCUMULATORWIDTH}
	set ADDERTREEWIDTH ${PARAM_VALUE.ADDERTREEWIDTH}
	set STEPS ${PARAM_VALUE.STEPS}
	set NPIXELS ${PARAM_VALUE.NPIXELS}
	set values(ADDERTREEWIDTH) [get_property value $ADDERTREEWIDTH]
	set values(STEPS) [get_property value $STEPS]
	set values(NPIXELS) [get_property value $NPIXELS]
	set_property value [gen_USERPARAMETER_ACCUMULATORWIDTH_VALUE $values(ADDERTREEWIDTH) $values(STEPS) $values(NPIXELS)] $ACCUMULATORWIDTH
}

proc validate_PARAM_VALUE.ACCUMULATORWIDTH { PARAM_VALUE.ACCUMULATORWIDTH } {
	# Procedure called to validate ACCUMULATORWIDTH
	return true
}

proc update_PARAM_VALUE.ADDERTREEWIDTH { PARAM_VALUE.ADDERTREEWIDTH PARAM_VALUE.ADDMULTIPLYWIDTH PARAM_VALUE.LVECTOR } {
	# Procedure called to update ADDERTREEWIDTH when any of the dependent parameters in the arguments change
	
	set ADDERTREEWIDTH ${PARAM_VALUE.ADDERTREEWIDTH}
	set ADDMULTIPLYWIDTH ${PARAM_VALUE.ADDMULTIPLYWIDTH}
	set LVECTOR ${PARAM_VALUE.LVECTOR}
	set values(ADDMULTIPLYWIDTH) [get_property value $ADDMULTIPLYWIDTH]
	set values(LVECTOR) [get_property value $LVECTOR]
	set_property value [gen_USERPARAMETER_ADDERTREEWIDTH_VALUE $values(ADDMULTIPLYWIDTH) $values(LVECTOR)] $ADDERTREEWIDTH
}

proc validate_PARAM_VALUE.ADDERTREEWIDTH { PARAM_VALUE.ADDERTREEWIDTH } {
	# Procedure called to validate ADDERTREEWIDTH
	return true
}

proc update_PARAM_VALUE.ADDMULTIPLYWIDTH { PARAM_VALUE.ADDMULTIPLYWIDTH PARAM_VALUE.QWIDTH PARAM_VALUE.BITS } {
	# Procedure called to update ADDMULTIPLYWIDTH when any of the dependent parameters in the arguments change
	
	set ADDMULTIPLYWIDTH ${PARAM_VALUE.ADDMULTIPLYWIDTH}
	set QWIDTH ${PARAM_VALUE.QWIDTH}
	set BITS ${PARAM_VALUE.BITS}
	set values(QWIDTH) [get_property value $QWIDTH]
	set values(BITS) [get_property value $BITS]
	set_property value [gen_USERPARAMETER_ADDMULTIPLYWIDTH_VALUE $values(QWIDTH) $values(BITS)] $ADDMULTIPLYWIDTH
}

proc validate_PARAM_VALUE.ADDMULTIPLYWIDTH { PARAM_VALUE.ADDMULTIPLYWIDTH } {
	# Procedure called to validate ADDMULTIPLYWIDTH
	return true
}

proc update_PARAM_VALUE.BASEADDR { PARAM_VALUE.BASEADDR } {
	# Procedure called to update BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASEADDR { PARAM_VALUE.BASEADDR } {
	# Procedure called to validate BASEADDR
	return true
}

proc update_PARAM_VALUE.BITS { PARAM_VALUE.BITS } {
	# Procedure called to update BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BITS { PARAM_VALUE.BITS } {
	# Procedure called to validate BITS
	return true
}

proc update_PARAM_VALUE.LVECTOR { PARAM_VALUE.LVECTOR } {
	# Procedure called to update LVECTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LVECTOR { PARAM_VALUE.LVECTOR } {
	# Procedure called to validate LVECTOR
	return true
}

proc update_PARAM_VALUE.NPIXELS { PARAM_VALUE.NPIXELS } {
	# Procedure called to update NPIXELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NPIXELS { PARAM_VALUE.NPIXELS } {
	# Procedure called to validate NPIXELS
	return true
}

proc update_PARAM_VALUE.QWIDTH { PARAM_VALUE.QWIDTH } {
	# Procedure called to update QWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.QWIDTH { PARAM_VALUE.QWIDTH } {
	# Procedure called to validate QWIDTH
	return true
}

proc update_PARAM_VALUE.STEPS { PARAM_VALUE.STEPS } {
	# Procedure called to update STEPS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STEPS { PARAM_VALUE.STEPS } {
	# Procedure called to validate STEPS
	return true
}


proc update_MODELPARAM_VALUE.BITS { MODELPARAM_VALUE.BITS PARAM_VALUE.BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BITS}] ${MODELPARAM_VALUE.BITS}
}

proc update_MODELPARAM_VALUE.STEPS { MODELPARAM_VALUE.STEPS PARAM_VALUE.STEPS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STEPS}] ${MODELPARAM_VALUE.STEPS}
}

proc update_MODELPARAM_VALUE.LVECTOR { MODELPARAM_VALUE.LVECTOR PARAM_VALUE.LVECTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LVECTOR}] ${MODELPARAM_VALUE.LVECTOR}
}

proc update_MODELPARAM_VALUE.ADDMULTIPLYWIDTH { MODELPARAM_VALUE.ADDMULTIPLYWIDTH PARAM_VALUE.ADDMULTIPLYWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDMULTIPLYWIDTH}] ${MODELPARAM_VALUE.ADDMULTIPLYWIDTH}
}

proc update_MODELPARAM_VALUE.ADDERTREEWIDTH { MODELPARAM_VALUE.ADDERTREEWIDTH PARAM_VALUE.ADDERTREEWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDERTREEWIDTH}] ${MODELPARAM_VALUE.ADDERTREEWIDTH}
}

proc update_MODELPARAM_VALUE.NPIXELS { MODELPARAM_VALUE.NPIXELS PARAM_VALUE.NPIXELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NPIXELS}] ${MODELPARAM_VALUE.NPIXELS}
}

proc update_MODELPARAM_VALUE.ACCUMULATORWIDTH { MODELPARAM_VALUE.ACCUMULATORWIDTH PARAM_VALUE.ACCUMULATORWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACCUMULATORWIDTH}] ${MODELPARAM_VALUE.ACCUMULATORWIDTH}
}

proc update_MODELPARAM_VALUE.QWIDTH { MODELPARAM_VALUE.QWIDTH PARAM_VALUE.QWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.QWIDTH}] ${MODELPARAM_VALUE.QWIDTH}
}

proc update_MODELPARAM_VALUE.BASEADDR { MODELPARAM_VALUE.BASEADDR PARAM_VALUE.BASEADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASEADDR}] ${MODELPARAM_VALUE.BASEADDR}
}

