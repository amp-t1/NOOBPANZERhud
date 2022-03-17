"Resource/UI/HudMedicCharge.res"
{
	
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"c45"
		"ypos"										"c20"
		"zpos"										"2"
		"wide"										"175"
		"tall"										"150"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"SurfaceSemiBold48"
		"fgcolor"   								"Ubercharge"
	}
	
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"c47"
		"ypos"										"c22"
		"zpos"										"2"
		"wide"										"175"
		"tall"										"150"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"SurfaceSemiBold48"
		"fgcolor"  									"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"			"c-55"
		"ypos"			"335"
		"zpos"			"2"
		"wide"			"111"
		"tall"			"8"			
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"Ubercharge"
	}
	
	"ChargeMeterBackground"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-56"
		"ypos"			"334"
		"zpos"			"1"
		"wide"			"114"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"55 55 55 255"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ChargeMeterLine25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c-27"
		"ypos"	"335"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"1"
		"enabled"			"1"		
	}
	"ChargeMeterLine50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c1"
		"ypos"	"335"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"1"
		"enabled"			"1"		
	}
	"ChargeMeterLine75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"	"c28"
		"ypos"	"335"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"15 15 15 255"
		"visible"			"1"
		"enabled"			"1"		
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"9999"
		"ypos"										"c0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"65"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"255 255 255 255"
		"font"										"m0refont22"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-258"
		"ypos"										"c83"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"font"										"Default"
		"xpos"										"c-69"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"font"										"Default"
		"xpos"										"c-34"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"font"										"Default"
		"xpos"										"c1"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"			
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"font"										"Default"
		"xpos"										"c36"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"2"		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}