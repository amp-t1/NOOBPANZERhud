"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"123"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"255 255 255 255"
		
		if_comp
		{
			"wide"									"0"		
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"175"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		
		if_comp
		{
			"xpos"									"85"
			"ypos"									"-1"
			"wide"									"f0"			
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont11"
			"fgcolor"								"255 255 255 255"
			"xpos"									"11"
			"ypos"									"5"
			"zpos"									"3"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			
			if_comp
			{
				"font"								"m0refont14"
			}
		}	
		"RoundedBG"
        {
            "ControlName"                           "EditablePanel"
            "fieldName"                             "TimePanelValue"
            "xpos"                                  "9999"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"m0refont10"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"63"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_comp
		{
			"xpos"									"100"
			"ypos"									"19"
			"font"									"m0refont10"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"m0refont10"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"78"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		
		if_comp
		{
			"xpos"									"115"
			"ypos"									"18"
			"font"									"m0refont10"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"default"
		"fgcolor"									"180 180 180 255"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"west"
		"xpos"										"13"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"125"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		
		if_comp
		{
			"xpos"									"98"
			"ypos"									"30"
			"wide"									"f0"
			"textAlignment"							"center"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}