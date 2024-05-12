"Resource/UI/HudDemomanCharge.res"
{	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-82"	[$WIN32]
		"ypos"			"r100"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"162"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"161"
		"tall"			"11"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 255 255"
	}

	"MeterBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"162"
		"tall"				"12"
		"fillcolor"			"0 0 0 255"
		"visible"			"1"
		"enabled"			"1"
	}

	"SelfDamage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SelfDamage"
		"xpos"			"12"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"255 0 0 150"
		"visible"		"1"
		"enabled"		"1"
	}
	"SelfDamageSafe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SelfDamageSafe"
		"xpos"			"13"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"11"
		"fillcolor"		"150 150 150 150"
		"visible"		"1"
		"enabled"		"1"
	}		
}
