"Resource/UI/HudTournamentSetup.res"
{
	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-250"
		"ypos"					"-20"
		"wide"					"100"
		"tall"					"40"
	}
	
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"100"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"font_override"			"verdanaol12"
		"textAlignment"		"west"
	}
	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"100"
		"tall"		"20"
		"zpos"		"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"20"
		"wide"		"50"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"verdanaol12"
		"fgcolor"		"255 255 255 255"
		
		"defaultBgColor_override"	"50 50 50 255"
		"defaultFgColor_override" "255 255 255 255"
		"border_default"		"NoBorder"
		
		"armedBgColor_override"	"255 0 100 255"
		"armedFgColor_override" 	"255 255 255 255"
		"border_armed"		"NoBorder"
      
		"depressedBgColor_override"	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"50"
		"ypos"		"20"
		"wide"		"50"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"verdanaol12"
		"fgcolor"		"255 255 255 255"
		
		"defaultBgColor_override"	"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"border_default"		"NoBorder"
		
		"armedBgColor_override"	"0 100 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"border_armed"		"NoBorder"
      
		"depressedBgColor_override"	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
	}
}
