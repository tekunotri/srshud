"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"HealthBorderLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBorderLeft"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"HealthBorderRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBorderRight"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"HealthBorderTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBorderTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"HealthBorderBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBorderBottom"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"HealthCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthCover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"31"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 50"
		"alpha"			"255"
	}
	"HealthCoverBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthCoverBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"31"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 200 100 100"
		"alpha"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labeltext"		"%Health%"
		"fgcolor_override"	"255 255 255 255"
		"font"			"verdanaol12"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
