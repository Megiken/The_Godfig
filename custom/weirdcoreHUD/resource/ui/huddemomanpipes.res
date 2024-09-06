"Resource/UI/HudDemomanPipes.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"	
		"xpos"			"94"
		"ypos"			"50"
		"zpos"			"40"
		"wide"			"216"
		"wide_minmode"	"56"
		"tall"			"90"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/uber_bg"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/uber_bg"
		"teambg_2_lodef"	"replay/thumbnails/uber_bg"
		"teambg_3"		"replay/thumbnails/uber_bg"
		"teambg_3_lodef"	"replay/thumbnails/uber_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"456"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"152"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"185"
		"ypos"					"70"
		"ypos_minmode"			"110"
		"xpos_minmode"			"85"
		"zpos"					"-10"
		"wide"					"30"
		"tall"					"3"	
		"wide_minmode"			"30"
		"tall_minmode"			"3"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"fgcolor_override"		"violet"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"145"
		"ypos"			"150"
		"ypos_minmode"			"100"
		"xpos_minmode"			"45"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"75"
			"wide_minmode"	"0"
			"tall"			"52"
			"tall_minmode"	"0r"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/demo_bomb_red"
			"scaleImage"	"1"
			"teambg_2"		"replay/thumbnails/demo_bomb_red"
			"teambg_3"		"replay/thumbnails/demo_bomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"28"
			"ypos"			"18"
			"xpos_minmode"	"38"
			"ypos_minmode"	"15"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"fgcolor"		"purple1"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"OpenBrushRegular32"
			"font_minmode"	"OpenBrushRegular20"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"29"
			"ypos"			"19"
			"xpos_minmode"	"39"
			"ypos_minmode"	"16"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"fgcolor"		"violet"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"OpenBrushRegular32"
			"font_minmode"	"OpenBrushRegular20"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"145"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0" \\100
		"tall"			"0"	\\50
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"75"
			"wide_minmode"	"30"
			"tall"			"52"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/demo_bomb_red"
			"scaleImage"	"1"
			"teambg_2"		"replay/thumbnails/demo_bomb_red"
			"teambg_3"		"replay/thumbnails/demo_bomb_blue"		
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"28"
			"xpos_minmode"	"42"
			"ypos"			"18"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"fgcolor"		"purple1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"0"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"OpenBrushRegular32"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"29"
			"xpos_minmode"	"43"
			"ypos"			"19"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"fgcolor"		"violet"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"OpenBrushRegular32"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}			
	}				
}
