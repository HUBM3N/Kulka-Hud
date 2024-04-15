"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-30"
		"ypos"			"32"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"DisguiseStatusBGB"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseStatusBGB"
		"xpos"			"c-14"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"25"
		"tall"	 		"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"	
		"font"			"typosterReg12"
		"fgcolor"		"black"	
"bgcolor_override" "0 0 0 150"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"typosterReg12"
		"xpos"			"c-70"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"center"
	}
	"DisguiseNameLabelS"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelS"
		"font"			"typosterReg12"
		"xpos"			"c-70"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"141"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"center"
"fgcolor_override" "black"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"typosterReg10"
		"xpos"			"c-100"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"center"
	}
	"WeaponNameLabel1"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel1"
		"font"			"typosterReg10"
		"xpos"			"c-100"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"202"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"center"
"fgcolor_override" "black"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-15"
		"ypos"			"-8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}