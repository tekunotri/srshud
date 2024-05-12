"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"25" // 50
		"tall"		"25" // 50
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"5" // 11
		"ypos"		"5" // 10
		"zpos"		"23"
		"wide"		"16" // 30
		"tall"		"16" // 30
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}

	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"4" // 8
		"ypos"		"4" // 7
		"zpos"		"21"
		"wide"		"18" // 35
		"tall"		"23" // 42
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"0 0 0 255"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0" // 54
		"tall"		"0" // 54
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"DefaultVerySmall"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"23"
		"wide"			"0" // 50
		"tall"			"0" // 40
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" // 1
		"enabled"		"0" // 1
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"5" // 10
		"ypos"		"5" // 10
		"zpos"		"23"
		"wide"		"16" // 30
		"tall"		"16" // 30
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"
	}
}
