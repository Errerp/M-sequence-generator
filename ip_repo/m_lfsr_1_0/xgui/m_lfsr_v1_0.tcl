# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_s_axi_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_s_axi_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_s_axi_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_s_axi_HIGHADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to update ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID { PARAM_VALUE.ID } {
	# Procedure called to validate ID
	return true
}

proc update_PARAM_VALUE.C_s_axi_DATA_WIDTH { PARAM_VALUE.C_s_axi_DATA_WIDTH } {
	# Procedure called to update C_s_axi_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_DATA_WIDTH { PARAM_VALUE.C_s_axi_DATA_WIDTH } {
	# Procedure called to validate C_s_axi_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_s_axi_ADDR_WIDTH { PARAM_VALUE.C_s_axi_ADDR_WIDTH } {
	# Procedure called to update C_s_axi_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_ADDR_WIDTH { PARAM_VALUE.C_s_axi_ADDR_WIDTH } {
	# Procedure called to validate C_s_axi_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_s_axi_BASEADDR { PARAM_VALUE.C_s_axi_BASEADDR } {
	# Procedure called to update C_s_axi_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_BASEADDR { PARAM_VALUE.C_s_axi_BASEADDR } {
	# Procedure called to validate C_s_axi_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_s_axi_HIGHADDR { PARAM_VALUE.C_s_axi_HIGHADDR } {
	# Procedure called to update C_s_axi_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_HIGHADDR { PARAM_VALUE.C_s_axi_HIGHADDR } {
	# Procedure called to validate C_s_axi_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_s_axi_DATA_WIDTH { MODELPARAM_VALUE.C_s_axi_DATA_WIDTH PARAM_VALUE.C_s_axi_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_s_axi_DATA_WIDTH}] ${MODELPARAM_VALUE.C_s_axi_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_s_axi_ADDR_WIDTH { MODELPARAM_VALUE.C_s_axi_ADDR_WIDTH PARAM_VALUE.C_s_axi_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_s_axi_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_s_axi_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.ID { MODELPARAM_VALUE.ID PARAM_VALUE.ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID}] ${MODELPARAM_VALUE.ID}
}

