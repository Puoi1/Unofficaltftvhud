"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
	}
	
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"alpha"	"180"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"70"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"ahudBlue"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"ahudRed"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"TargetNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Code18"
		"xpos"			"40"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor_override"		"255 255 255 255"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Code18"
		"xpos"			"62"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor_override"		"0 0 0 255"
	}
	"TargetDataLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"NormalCode10"
		"xpos"			"60"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
	}



	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"10"
		"ypos"			"18"
		"wide"			"50"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"48"
		"ypos"			"37"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
    }
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ahudWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ahudWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"NormalCode10"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"North"
			"dulltext"		"0"
			"brighttext"	"0"
		}	
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"99"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
