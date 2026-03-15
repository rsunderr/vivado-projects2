# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_BITWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CLK_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PULSE_MODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RST_PW_US" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_BITWIDTH { PARAM_VALUE.C_BITWIDTH } {
	# Procedure called to update C_BITWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BITWIDTH { PARAM_VALUE.C_BITWIDTH } {
	# Procedure called to validate C_BITWIDTH
	return true
}

proc update_PARAM_VALUE.C_CLK_HZ { PARAM_VALUE.C_CLK_HZ } {
	# Procedure called to update C_CLK_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_HZ { PARAM_VALUE.C_CLK_HZ } {
	# Procedure called to validate C_CLK_HZ
	return true
}

proc update_PARAM_VALUE.C_PULSE_MODE { PARAM_VALUE.C_PULSE_MODE } {
	# Procedure called to update C_PULSE_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PULSE_MODE { PARAM_VALUE.C_PULSE_MODE } {
	# Procedure called to validate C_PULSE_MODE
	return true
}

proc update_PARAM_VALUE.C_RST_PW_US { PARAM_VALUE.C_RST_PW_US } {
	# Procedure called to update C_RST_PW_US when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RST_PW_US { PARAM_VALUE.C_RST_PW_US } {
	# Procedure called to validate C_RST_PW_US
	return true
}


proc update_MODELPARAM_VALUE.C_CLK_HZ { MODELPARAM_VALUE.C_CLK_HZ PARAM_VALUE.C_CLK_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_HZ}] ${MODELPARAM_VALUE.C_CLK_HZ}
}

proc update_MODELPARAM_VALUE.C_BITWIDTH { MODELPARAM_VALUE.C_BITWIDTH PARAM_VALUE.C_BITWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BITWIDTH}] ${MODELPARAM_VALUE.C_BITWIDTH}
}

proc update_MODELPARAM_VALUE.C_PULSE_MODE { MODELPARAM_VALUE.C_PULSE_MODE PARAM_VALUE.C_PULSE_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PULSE_MODE}] ${MODELPARAM_VALUE.C_PULSE_MODE}
}

proc update_MODELPARAM_VALUE.C_RST_PW_US { MODELPARAM_VALUE.C_RST_PW_US PARAM_VALUE.C_RST_PW_US } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RST_PW_US}] ${MODELPARAM_VALUE.C_RST_PW_US}
}

