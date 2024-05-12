"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-82"	[$WIN32]
		"ypos"			"r100"	[$WIN32]
		"wide"			"162"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"161"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"verdana12"
		"fgcolor_override"				"0 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"161"
		"tall"					"11"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"MeterBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"162"
		"tall"				"12"
		"fillcolor"			"0 0 0 255"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Ammo1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ammo1"
		"xpos"			"40"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"150 150 150 150"
		"visible"		"1"
		"enabled"		"1"
	}
	"Ammo2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ammo2"
		"xpos"			"80"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"150 150 150 150"
		"visible"		"1"
		"enabled"		"1"
	}
	"Ammo3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ammo3"
		"xpos"			"120"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"150 150 150 150"
		"visible"		"1"
		"enabled"		"1"
	}
}
