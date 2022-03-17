"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"105"
		"wide"					"280"
		"tall"					"240"
		"bgcolor_override"		"ToolGray"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"1"
		"border"				"NoBorder"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"FinisBold12"
		"labelText"		"Select Style"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"White"
	}

	"preview_model"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"ToolGray"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"160"
		"model_tall"	"120"
		"text_ypos"		"120"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"1"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ComboBox"
		"Font"				"FinisBold12"
		"xpos"				"30"
		"ypos"				"170"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"30 30 30 255"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "Blank"
		"selectionColor_override" "Blank"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"60"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"FinisBold12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_OK"
		"font"			"FinisBold12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"apply"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
