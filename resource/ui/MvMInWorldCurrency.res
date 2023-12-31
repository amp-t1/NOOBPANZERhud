"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"PaintBackgroundType"					"2"
		"bgcolor_override"							"200 50 50 170"
		
		"pin_to_sibling"							"Currency"
	}
	
	"BorderBG2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"210 82 72 255"
	}
	
	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
		"font"										"FinisBold14S"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"35"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"BorderBG"
	}
	
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
		"font"										"FinisBold14S"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"35"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"BorderBG"
	}
	
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"FinisBold14"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"35"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"CurrencyGood"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"BackgroundGood"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundGood"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}