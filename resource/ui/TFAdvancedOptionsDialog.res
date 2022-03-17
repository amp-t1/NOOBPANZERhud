"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"2"
		"border"									"TransparentBlackBackground"
		
		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/menugif"
		"scaleimage"								"1"
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"c-310"
		"ypos"										"85"
		"zpos"										"1"
		"wide"										"623"
		"tall"										"320"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"TransparentBackground"
	}	
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#TF_AdvancedOptions"
		"textAlignment"								"center"
		"xpos"										"c-250"
		"ypos"										"40"
		"zpos"										"2"
		"wide"										"500"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"BloodOrange"
		"AllCaps" 									"1"
	}
	
	"TitleLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelShadow"
		"font"										"HudFontMediumBold"
		"labelText"									"#TF_AdvancedOptions"
		"textAlignment"								"center"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"500"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Black"
		"AllCaps" 									"1"

		"pin_to_sibling"							"TitleLabel"		
	}		
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-310"
		"ypos"										"410"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsety"								"2"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"Close"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"TanLight"
		"armedFgColor_override" 					"20 20 20 255"
		"depressedFgColor_override" 				"20 20 20 255"
		
		"border_default"							"Black"
		"border_armed"								"Negative"
	}
	
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"c213"
		"ypos"										"410"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#GameUI_Ok"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsety"								"2"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"Ok"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"TanLight"
		"armedFgColor_override" 					"20 20 20 255"
		"depressedFgColor_override" 				"20 20 20 255"
		
		"border_default"							"Black"
		"border_armed"								"Positive"
	}
	
	"PanelListPanel"
	{
		"ControlName"								"CPanelListPanel"
		"fieldName"									"PanelListPanel"
		"xpos"										"c-300"
		"ypos"										"100"
		"wide"										"600"
		"zpos"										"2"
		"tall"										"290"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"bgcolor_override"							"Blank"
		"AllCaps"									"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"240"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallest"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"TanLight"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}	
}