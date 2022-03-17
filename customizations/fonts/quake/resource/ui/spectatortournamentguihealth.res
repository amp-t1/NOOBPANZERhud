"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"149"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthLowBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthLowBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 215"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusHealthValueSpecT"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecT"
		"xpos"			"116"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labeltext"		"%Health%"
		"font"			"QUAKE12"
		"fgcolor"		"white"
	}
	"PlayerStatusHealthValueSpecTShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecTShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labeltext"		"%Health%"
		"font"			"QUAKE12"
		"fgcolor"		"0 0 0 255"

		"pin_to_sibling"	"PlayerStatusHealthValueSpecT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}