# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ROM_MAPPED_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ROM_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VIDEO_RAM_MAPPED_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VIDEO_RAM_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.ROM_MAPPED_ADDRESS { PARAM_VALUE.ROM_MAPPED_ADDRESS } {
	# Procedure called to update ROM_MAPPED_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_MAPPED_ADDRESS { PARAM_VALUE.ROM_MAPPED_ADDRESS } {
	# Procedure called to validate ROM_MAPPED_ADDRESS
	return true
}

proc update_PARAM_VALUE.ROM_SIZE { PARAM_VALUE.ROM_SIZE } {
	# Procedure called to update ROM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROM_SIZE { PARAM_VALUE.ROM_SIZE } {
	# Procedure called to validate ROM_SIZE
	return true
}

proc update_PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS { PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS } {
	# Procedure called to update VIDEO_RAM_MAPPED_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS { PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS } {
	# Procedure called to validate VIDEO_RAM_MAPPED_ADDRESS
	return true
}

proc update_PARAM_VALUE.VIDEO_RAM_SIZE { PARAM_VALUE.VIDEO_RAM_SIZE } {
	# Procedure called to update VIDEO_RAM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VIDEO_RAM_SIZE { PARAM_VALUE.VIDEO_RAM_SIZE } {
	# Procedure called to validate VIDEO_RAM_SIZE
	return true
}


proc update_MODELPARAM_VALUE.ROM_MAPPED_ADDRESS { MODELPARAM_VALUE.ROM_MAPPED_ADDRESS PARAM_VALUE.ROM_MAPPED_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_MAPPED_ADDRESS}] ${MODELPARAM_VALUE.ROM_MAPPED_ADDRESS}
}

proc update_MODELPARAM_VALUE.ROM_SIZE { MODELPARAM_VALUE.ROM_SIZE PARAM_VALUE.ROM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROM_SIZE}] ${MODELPARAM_VALUE.ROM_SIZE}
}

proc update_MODELPARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS { MODELPARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS}] ${MODELPARAM_VALUE.VIDEO_RAM_MAPPED_ADDRESS}
}

proc update_MODELPARAM_VALUE.VIDEO_RAM_SIZE { MODELPARAM_VALUE.VIDEO_RAM_SIZE PARAM_VALUE.VIDEO_RAM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VIDEO_RAM_SIZE}] ${MODELPARAM_VALUE.VIDEO_RAM_SIZE}
}

