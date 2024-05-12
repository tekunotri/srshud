"Resource/UI/HudTournament.res" // thx hypnotize for fixing readymode
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"
		"xpos"					"cs-0.5"
		"ypos"					"30"
		"wide"					"f0"
		"tall"					"f0"

		"team1_player_base_offset_x"	"-75"
		"team1_player_base_y"			"0"
		"team1_player_delta_x"			"-47"
		"team1_player_delta_y"			"0"
		"team2_player_base_offset_x" 	"25"
		"team2_player_base_y"			"0"
		"team2_player_delta_x"			"41"
		"team2_player_delta_y"			"0"
		"teams_player_delta_x_comp"		"41"

		if_mvm
		{
			"team1_player_base_y"		"80"
		}
		if_competitive
		{
			"team1_player_base_y"		"60"
		}
		if_readymode
		{
			"team1_player_base_y"		"60"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"40"
			"tall"			"22"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playername"
				"xpos"				"0"
				"ypos"				"rs1"
				"zpos"				"5"
				"wide"				"f0"
				"tall"				"7"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"use_proportional_insets"	"1"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"textinsetx"		"2"
				"xpos"				"4"
				"ypos"				"25"
				"wide"				"48"
				"textAlignment"		"center"
				"font"				"DefaultVerySmall"
				"paintBackground"	"1"
				"paintBackgroundtype"	"0"
				"bgcolor_override"	"0 0 0 100"
				"fgcolor"			"255 255 255 255"
			}

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"15"
				"tall"				"15"
				"visible"			"1"
				"enabled"			"1"
				"proportionaltoparent"	"1"
				"image"				"../vgui/hud_connecting"
				"scaleImage"		"1"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"15"
				"tall"				"15"
				"visible"			"1"
				"enabled"			"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"18"
				"ypos"				"-1"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"0"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"rs1-2"
				"ypos"			"2"
				"zpos"			"-1"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"image"			"../HUD/color_panel_brown"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"

				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"

				"alpha"		"255"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"28"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"9"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
	}
	}
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 100 255 255"
	}
	"TournamentBLUELabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"verdanaol12"
		"xpos"			"c5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"fgcolor_override"		"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"verdanaol12"
		"xpos"			"c75"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"fgcolor_override"	"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-150"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 0 100 255"
	}
	"TournamentREDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"verdanaol12"
		"xpos"			"c-80"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"	"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"verdanaol12"
		"xpos"			"c-145"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		"fgcolor_override"	"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"WinBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"TournamentConditionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"verdanaol12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}
	}

	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}

	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"CountdownLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"verdanaol12"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-150"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
