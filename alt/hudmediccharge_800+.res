"Resource/UI/HudMedicCharge.res"
{
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-82"	[$WIN32]
		"ypos"			"r120"	[$WIN32]
		"wide"			"320"
		"tall"			"112"
	}
	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"170"
		"ypos"			"-30"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"arialblkol64"
		"fgcolor_override"	"255 255 255 255"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"arialblkol64"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"21"
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
		"fgcolor_override"		"255 255 255 255"
	}
	
	"MeterBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MeterBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"162"
		"tall"				"13"
		"fillcolor"			"0 0 0 255"
		"visible"			"1"
		"enabled"			"1"
	}

	"Kritz"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Kritz"
		"xpos"			"128"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"255 0 0 255"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
	}	

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"1"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"11"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"41"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"11"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"81"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"11"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"121"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"11"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
