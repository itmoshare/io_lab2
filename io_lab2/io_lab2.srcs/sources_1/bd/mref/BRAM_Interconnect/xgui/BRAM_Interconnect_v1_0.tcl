# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr1_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr1_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr2_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr2_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr3_0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addr3_1" -parent ${Page_0}


}

proc update_PARAM_VALUE.addr1_0 { PARAM_VALUE.addr1_0 } {
	# Procedure called to update addr1_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr1_0 { PARAM_VALUE.addr1_0 } {
	# Procedure called to validate addr1_0
	return true
}

proc update_PARAM_VALUE.addr1_1 { PARAM_VALUE.addr1_1 } {
	# Procedure called to update addr1_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr1_1 { PARAM_VALUE.addr1_1 } {
	# Procedure called to validate addr1_1
	return true
}

proc update_PARAM_VALUE.addr2_0 { PARAM_VALUE.addr2_0 } {
	# Procedure called to update addr2_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr2_0 { PARAM_VALUE.addr2_0 } {
	# Procedure called to validate addr2_0
	return true
}

proc update_PARAM_VALUE.addr2_1 { PARAM_VALUE.addr2_1 } {
	# Procedure called to update addr2_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr2_1 { PARAM_VALUE.addr2_1 } {
	# Procedure called to validate addr2_1
	return true
}

proc update_PARAM_VALUE.addr3_0 { PARAM_VALUE.addr3_0 } {
	# Procedure called to update addr3_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr3_0 { PARAM_VALUE.addr3_0 } {
	# Procedure called to validate addr3_0
	return true
}

proc update_PARAM_VALUE.addr3_1 { PARAM_VALUE.addr3_1 } {
	# Procedure called to update addr3_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr3_1 { PARAM_VALUE.addr3_1 } {
	# Procedure called to validate addr3_1
	return true
}


proc update_MODELPARAM_VALUE.addr1_0 { MODELPARAM_VALUE.addr1_0 PARAM_VALUE.addr1_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr1_0}] ${MODELPARAM_VALUE.addr1_0}
}

proc update_MODELPARAM_VALUE.addr1_1 { MODELPARAM_VALUE.addr1_1 PARAM_VALUE.addr1_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr1_1}] ${MODELPARAM_VALUE.addr1_1}
}

proc update_MODELPARAM_VALUE.addr2_0 { MODELPARAM_VALUE.addr2_0 PARAM_VALUE.addr2_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr2_0}] ${MODELPARAM_VALUE.addr2_0}
}

proc update_MODELPARAM_VALUE.addr2_1 { MODELPARAM_VALUE.addr2_1 PARAM_VALUE.addr2_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr2_1}] ${MODELPARAM_VALUE.addr2_1}
}

proc update_MODELPARAM_VALUE.addr3_0 { MODELPARAM_VALUE.addr3_0 PARAM_VALUE.addr3_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr3_0}] ${MODELPARAM_VALUE.addr3_0}
}

proc update_MODELPARAM_VALUE.addr3_1 { MODELPARAM_VALUE.addr3_1 PARAM_VALUE.addr3_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr3_1}] ${MODELPARAM_VALUE.addr3_1}
}

