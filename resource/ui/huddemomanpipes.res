"Resource/UI/HudDemomanPipes.res"
{


	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"3"
		"wide"					"160"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"verdana12"
		"fgcolor_override"		"0 0 0 255"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"11"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

//	"MeterBG"
//	{
//		"ControlName"		"ImagePanel"
//		"fieldName"			"MeterBG"
//		"xpos"				"0"
//		"ypos"				"0"
//		"zpos"				"0"
//		"wide"				"162"
//		"tall"				"12"
//		"fillcolor"			"0 0 0 255"
//		"visible"			"1"
//		"enabled"			"1"
//	}
//
//	"ChargeCrit"
//	{
//		"ControlName"	"ImagePanel"
//		"fieldName"		"ChargeCrit"
//		"xpos"			"55"
//		"ypos"			"1"
//		"zpos"			"3"
//		"wide"			"1"
//		"tall"			"11"
//		"fillcolor"		"0 100 255 255"
//		"visible"		"1"
//		"enabled"		"1"
//	}
//	"ChargeMini"
//	{
//		"ControlName"	"ImagePanel"
//		"fieldName"		"ChargeMini"
//		"xpos"			"120"
//		"ypos"			"1"
//		"zpos"			"3"
//		"wide"			"1"
//		"tall"			"11"
//		"fillcolor"		"255 0 0 255"
//		"visible"		"1"
//		"enabled"		"1"
//	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"30"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"verdanabdol24"
			"fgcolor"		"255 255 255 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"

		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"30"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"

		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"verdanabdol24"
			"fgcolor"		"255 0 100 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"

		}
	}
}
