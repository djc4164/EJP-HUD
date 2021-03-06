"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
			
			// default style
			"defaultBgColor_override"	"BasDark"
			"defaultFgColor_override" "BasWhite"
			"border_default"		"FuckinBorderDude"
        
			// armed style
			"armedBgColor_override"	"BasBlueSolid"
			"armedFgColor_override" 	"BasDark"
			"border_armed"		"FuckinBorderDude"
    
			// depressed style    
			"depressedBgColor_override"	"BasBlueSolid"
			"depressedFgColor_override" "BasDark"
		}			
	}
}
