 #base "../../_customization/addson/put_here_ur_addson/speedometer.res"
 #base "../../_customization/addson/put_here_ur_addson/lowHP_indicator.res"
 #base "../../_customization/addson/put_here_ur_addson/plusHP_indicator.res"
#base "../../_customization/addson/put_here_ur_addson/lowHP_indicator_alt.res"
 #base "../../_customization/addson/put_here_ur_addson/plusHP_indicator_alt.res"
  #base "../../_customization/resolution/drop resolution here/16x9.res"
  #base "../../_customization/resolution/drop resolution here/4x3.res"

 "Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	
		"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-300"		
		"ypos"			"c-50"	
		"xpos_minmode"	"60"		
		"ypos_minmode"	"0"	
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"255 255 255 0"
		"scaleImage"	"1"	
	}

	"HudPlayerHealthcontainer_minmode"
	{
		"ControlName"	"imagePanel"
		"fieldName"		"HudPlayerHealthcontainer_minmode"	
		"xpos_minmode"	"c-320"		
		"ypos_minmode"	"c60"	
		"zpos"			"0"
		"wide"			"120"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"	
		"visible_minmode"		"1"
		"enabled_minmode"		"1"	
		"scaleImage"			"1"	
		"fillcolor"			"0 0 0 255"
		"alpha"			"200"
	}

	"HudPlayerHealthcontainer_minmodeteam"
	{
		"ControlName"	"CTFimagePanel"
		"fieldName"		"HudPlayerHealthcontainer_minmodeteam"	
		"xpos_minmode"	"c-320"		
		"ypos_minmode"	"c108"	
		"zpos"			"0"
		"wide"			"120"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"0"	
		"visible_minmode"		"1"
		"enabled_minmode"		"1"	
		"scaleImage"			"1"	
		"image"			"/replay/thumbnails/border/redborder"
		"teambg_2"		"/replay/thumbnails/border/redborder"
		"teambg_3"		"/replay/thumbnails/border/blueborder"
		
		
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"visible_minmode"		"0"
		"enabled_minmode"		"0"
		"scaleImage"	"1"	

	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"40"
		"xpos_minmode"	"999"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/match/health_bg"

		"scaleImage"	"1"	
	}	


	"LowHpBG" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowHpBG"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/match/low_hp_screen"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-4"
		"xpos_minmode"	"61"
		"ypos"			"165"	[$WIN32]
		"ypos_minmode"	"c45"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"JusticeHalf120"
		"fgcolor"		"purple1"
		"scaleImage"	"1"	
	}


	"PlayerStatusHealthValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"-2"
		"xpos_minmode"	"9999"
		"ypos_minmode"	"c62"
		"ypos"			"167"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		
		"font"			"JusticeLaser120"
		"font_minmode"			"JusticeLaser120"
		"fgcolor"		"WHUDdarkpurple"
		"fgcolor_minmode"		"WHUDblack"
	}


	"PlayerStatusHealthValueDYING"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueDYING"
		"xpos"			"-4"
		"xpos_minmode"	"61"
		"ypos"			"165"	[$WIN32]
		"ypos_minmode"	"c60"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"70"
		"scanlines"		"2"
		"visible"		"1"
		"alpha"			"0"
		"enabled"		"1"
		"scanlines"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"JusticeHalf120scan"
		"fgcolor"		"WHUDred"
	}
	"PlayerStatusHealthValueDYINGBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueDYINGBG"
		"xpos"			"-2"
		"xpos_minmode"	"9999"
		"ypos_minmode"	"c62"
		"ypos"			"167"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"alpha"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		
		"font"			"JusticeHalf120blur"
		"fgcolor"		"WHUDdarkred"
	}


	"PlayerStatusHealthValueBGminmode"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBGminmode"
		"xpos"			"9999"
		"xpos_minmode"	"63"
		"ypos_minmode"	"c47"
		"ypos"			"167"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		
		"font"			"JusticeLaser120"
		"font_minmode"			"JusticeLaser120"
		"fgcolor"		"WHUDdarkpurple"
		"fgcolor_minmode"		"WHUDblack"
	}


"PlayerStatusHealthValueBG1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG1"
		"xpos"			"999"
		"xpos_minmode"	"63"
		"ypos_minmode"	"c47"
		"ypos"			"170"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"blur"				"3"
		"font"			"JusticeLaserblur120"
		"fgcolor"		"WHUDblack"
	}


	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"20"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}



"PlayerStatus_Anchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatus_Anchor"
		"xpos"										"c-370"
		"ypos"										"c0"
		"xpos_minmode"										"c-320"
		"ypos_minmode"										"240"
		"wide"										"80"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"120"
		"xpos_minmode"	"100"
		"ypos_minmode"	"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/icons/bleeding"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"ypos"			"120"
		"xpos_minmode"	"100"
		"ypos_minmode"	"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"ypos"			"120"
		"xpos_minmode"	"100"
		"ypos_minmode"	"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/icons/milk"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"ypos"			"120"
		"xpos_minmode"	"100"
		"ypos_minmode"	"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/marked"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"140"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/marked"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"50"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"0"
		"ypos"			"120"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/icons/parachute"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_RuneStrengthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	
	"PlayerStatus_RuneStrengthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatus_RuneStrengthAnchor"
		"xpos"										"cs-10"
		"ypos"										"c58"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minmode"	"90"
		"ypos_minmode"	"200"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"ypos"			"120"
		"xpos_minmode"	"100"
		"ypos_minmode"	"0"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/icons/slowed"
		"fgcolor"		"TanDark"
		"pin_to_sibling"							"PlayerStatus_Anchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
}
