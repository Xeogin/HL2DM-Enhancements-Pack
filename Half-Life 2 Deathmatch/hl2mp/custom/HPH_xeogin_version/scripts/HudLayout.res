"Resource/HudLayout.res"
{
	///////////////////////////////////////////////////////////////////////////////////////////////
	// Pred's trick for hiding custom HUD elements in Spectator mode or if a 3D scene is used in //
	// the game menu: By default, all such HUD elements have coordinates outside the field of    //
	// view and zero alpha. They should only appear as a result of animation from file           //
	// "HudAnimations.txt".                                                                      //
	//                                                                                           //
	// The solution to the problem of displaying an incorrect HUD in Spectator mode (HL2DM) is a //
	// special bind:                                                                             //
	// For example, you bind F5 button to join Spectator mode in your "autoexec.cfg".            //
	// Bind should look like this: bind "F5" "spectate; hud_reloadscheme"                        //
	//                                                                                           //
	// When commands are executed, alpha and position values will be reset to values specified   //
	// in this file (position r0 r0, alpha 0). Alpha 255 and true position are set by events     //
	// from "HudAnimations.txt".                                                                 //
	//                                                                                           //
	// !!! Important !!!                                                                         //
	// In some cases images and standard elements won't disappear after joining spectators (1 HP //
	// flickering). In this case you just need to press bind again.                              //
	///////////////////////////////////////////////////////////////////////////////////////////////


//*** Health ***************************************************************************//
	HudHealth
	{
		"fieldName"            "HudHealth"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "4" // new
		"wide"                 "112"
		"tall"                 "31"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"
		"text_xpos"            "-300"
		"text_ypos"            "-300"
		"digit_xpos"           "44"
		"digit_ypos"           "2"
	}

	HudHealthIcon // new
	{
		"ControlName"          "Label"
		"fieldName"            "HudHealthIcon"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "5"
		"wide"                 "36"
		"tall"                 "31"
		"autoResize"           "0"
		"pinCorner"            "0"
		"visible"              "1"
		"enabled"              "1"
		"textAlignment"        "center"
		"dulltext"             "0"
		"brighttext"           "0"
		"PaintBackgroundType"  "0"
		"font"                 "HPH_HUD_MainIcons"
		"labelText"            "6"
		"fgcolor_override"     "0 0 0 0" // fix for resetting health icon color after a player started game or returned from spectators
		"bgcolor_override"     "0 0 0 0"
		"alpha"                "0"
	}
//**************************************************************************************//


//*** Armor ****************************************************************************//
	HudSuit
	{
		"fieldName"            "HudSuit"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "4" // new
		"wide"                 "112"
		"tall"                 "31"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"
		"text_xpos"            "-300"
		"text_ypos"            "-300"
		"digit_xpos"           "44"
		"digit_ypos"           "2"

		// Fix for resetting suit color after a player started game or returned from spectators
		"fgcolor_override"  "Color_SuitPower_Fg_Empty"
		"bgcolor_override"  "Color_SuitPower_Bg_Empty"
	}

	HudSuitIcon // new
	{
		"ControlName"          "Label"
		"fieldName"            "HudSuitIcon"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "5"
		"wide"                 "36"
		"tall"                 "31"
		"autoResize"           "0"
		"pinCorner"            "0"
		"visible"              "1"
		"enabled"              "1"
		"textAlignment"        "center"
		"dulltext"             "0"
		"brighttext"           "0"
		"PaintBackgroundType"  "0"
		"font"                 "HPH_HUD_MainIcons"
		"labelText"            "3"
		"fgcolor_override"     "Color_SuitPowerIcon_Fg_Empty" // fix for resetting suit icon color after a player started game or returned from spectators
		"bgcolor_override"     "0 0 0 0"
		"alpha"                "0"
	}
//**************************************************************************************//


//*** Face *****************************************************************************//
// Not used in this HUD
//**************************************************************************************//


//*** AuxPower *************************************************************************//
	HudSuitPower
	{
		"fieldName"            "HudSuitPower"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "0" // new
		"wide"                 "112"
		"tall"                 "10"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"

		"AuxPowerLowColor"       "255 255 255 255"
		"AuxPowerHighColor"      "255 255 255 255"
		"AuxPowerDisabledAlpha"  "0"

		"BarInsetX"      "4"
		"BarInsetY"      "3"
		"BarWidth"       "106"
		"BarHeight"      "4"
		"BarChunkWidth"  "1"
		"BarChunkGap"    "1"

		"text_xpos"   "-300"
		"text_ypos"   "-300"
		"text2_xpos"  "-200"
		"text2_ypos"  "-200"
		"text2_gap"   "0"
	}
//**************************************************************************************//


//*** DamageIndicator ******************************************************************//
	HudDamageIndicator
	{
		"fieldName"      "HudDamageIndicator"
		"visible"        "1"
		"enabled"        "1"
		"DmgColorLeft"   "Color_DamageIndicators"
		"DmgColorRight"  "Color_DamageIndicators"
		"dmg_xpos"       "30"
		"dmg_ypos"       "100"
		"dmg_wide"       "36"
		"dmg_tall1"      "240"
		"dmg_tall2"      "200"
	}
//**************************************************************************************//


//*** Team *****************************************************************************//
	TeamDisplay
	{
		"fieldName"  "TeamDisplay"
		"visible"    "0"
		"enabled"    "1"
		"xpos"       "r0" // see value in HudAnimations.txt
		"ypos"       "r0" // see value in HudAnimations.txt
		"zpos"       "4" // new
		"wide"       "200"
		"tall"       "24"
		"text_xpos"  "2"
		"text_ypos"  "2"
	}
//**************************************************************************************//


//*** Ammo *****************************************************************************//
	HudAmmo
	{
		"fieldName"            "HudAmmo"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "4" // new
		"wide"                 "101"
		"tall"                 "44"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"
		"text_xpos"            "-300"
		"text_ypos"            "-300"
		"digit_xpos"           "5"
		"digit_ypos"           "15"
		"digit2_xpos"          "62"
		"digit2_ypos"          "25"
	}

	HudAmmoSecondary
	{
		"fieldName"            "HudAmmoSecondary"
		"xpos"                 "r0" // see value in HudAnimations.txt
		"ypos"                 "r0" // see value in HudAnimations.txt
		"zpos"                 "4" // new
		"wide"                 "51"
		"tall"                 "31"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"
		"text_xpos"            "-300"
		"text_ypos"            "-300"
		"digit_xpos"           "25"
		"digit_ypos"           "2"
	}
//**************************************************************************************//


//*** Weapon selection slots ***********************************************************//
	HudWeaponSelection
	{
		"fieldName"            "HudWeaponSelection"
		"ypos"                 "16"
		"visible"              "1"
		"enabled"              "1"
		"SmallBoxSize"         "32"
		"LargeBoxWide"         "112"
		"LargeBoxTall"         "80"
		"BoxGap"               "8"
		"SelectionNumberXPos"  "4"
		"SelectionNumberYPos"  "4"
		"SelectionGrowTime"    "0.4"
		"TextYPos"             "64"
	}
//**************************************************************************************//


//*** Crosshair ************************************************************************//
	HudCrosshair // used for ammo icons
	{
		"fieldName"  "HudCrosshair"
		"xpos"       "c-65" // new
		"ypos"       "r265" // new
		"zpos"       "5" // new
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640" // don't change this shit
		"tall"       "480" // don't change this shit
		"alpha"      "0" // new
	}

	HudCustomCrosshair1Outline // new
	{
		"ControlName"       "Label"
		"fieldName"         "HudCustomCrosshair1Outline"
		"xpos"              "c-64"
		"ypos"              "c-64"
		"zpos"              "6"
		"visible"           "1"
		"enabled"           "1"
		"wide"              "128"
		"tall"              "128"
		"labelText"         "G"
		"font"              "HPH_HUD_SingleCrosshair1Outline"
		"textAlignment"     "center"
		"textinsety"        "1" // vertical pos correction
		"fgcolor_override"  "0 0 0 255"
		"alpha"             "255"
	}

	HudCustomCrosshair1 // new
	{
		"ControlName"       "Label"
		"fieldName"         "HudCustomCrosshair1"
		"xpos"              "c-64"
		"ypos"              "c-64"
		"zpos"              "10"
		"visible"           "1"
		"enabled"           "1"
		"wide"              "128"
		"tall"              "128"
		"labelText"         "G"
		"font"              "HPH_HUD_SingleCrosshair1"
		"textAlignment"     "center"
		"textinsety"        "0" // vertical pos correction
		"fgcolor_override"  "0 255 0 255"
		"alpha"             "255"
	}
//**************************************************************************************//


//*** HudZoom **************************************************************************//
	HudZoom
	{
		"fieldName"        "HudZoom"
		"visible"          "1"
		"enabled"          "1"
		"Circle1Radius"    "66"
		"Circle2Radius"    "74"
		"DashGap"          "16"
		"DashHeight"       "4"
		"BorderThickness"  "88"
	}
//**************************************************************************************//


//*** Voice status *********************************************************************//
	HudVoiceSelfStatus
	{
		"fieldName"  "HudVoiceSelfStatus"
		"visible"    "1"
		"enabled"    "1"
		"xpos"       "r43"
		"ypos"       "310"
		"wide"       "24"
		"tall"       "24"
	}

	HudVoiceStatus
	{
		"fieldName"  "HudVoiceStatus"
		"visible"    "1"
		"enabled"    "1"
		"xpos"       "r190"
		"ypos"       "-20"
		"wide"       "180"
		"tall"       "400"

		"item_wide"     "180"
		"item_tall"     "16" // new
		"item_spacing"  "2" // new

		"show_avatar"  "1"
		"show_friend"  "0" // if enabled, then the avatar is indented by 1 pixel from the top
		"avatar_xpos"  "16" // new
		"avatar_ypos"  "0" // new
		"avatar_wide"  "16" // new
		"avatar_tall"  "16" // new

		"show_dead_icon"  "1"
		"dead_xpos"       "0"
		"dead_ypos"       "0"
		"dead_wide"       "16"
		"dead_tall"       "16"

		"show_voice_icon"  "0" // the panel itself is displayed, the icon isn't needed
		"icon_xpos"        "16"
		"icon_ypos"        "0"
		"icon_wide"        "16"
		"icon_tall"        "16"

		"text_xpos"  "36"
	}
//**************************************************************************************//


//*** Other ****************************************************************************//
	TargetID
	{
		"fieldName"  "TargetID"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudFlashlight
	{
		"fieldName"            "HudFlashlight"
		"visible"              "1"
		"enabled"              "1" // new
		"xpos"                 "267"
		"ypos"                 "r25"
		"wide"                 "36"
		"tall"                 "24"
		"PaintBackgroundType"  "2"
		"bgcolor_override"     "Color_Flashlight_Bg"

		"BarInsetX"      "5"
		"BarInsetY"      "18"
		"BarWidth"       "28"
		"BarHeight"      "3"
		"BarChunkWidth"  "5"
		"BarChunkGap"    "2"

		"icon_xpos"  "4"
		"icon_ypos"  "-8"
		"text_xpos"  "8"
		"text_ypos"  "6"
		"TextColor"  "255 170 0 220"
		"font"       "HPH_HUD_Episode2Icons"
	}

	HudPosture
	{
		"fieldName"            "HudPosture"
		"xpos"                 "1"
		"ypos"                 "c129"
		"wide"                 "36"
		"tall"                 "36"
		"visible"              "1"
		"enabled"              "1" // new
		"PaintBackgroundType"  "2"
		"font"                 "HPH_HUD_Episode2Icons"
		"icon_xpos"            "10"
		"icon_ypos"            "0"
	}

	HudLocator
	{
		"fieldName"            "HudLocator"
		"visible"              "1"
		"enabled"              "1" // new
		"xpos"                 "c-32"
		"ypos"                 "1"
		"wide"                 "64"
		"tall"                 "24"
		"PaintBackgroundType"  "2"
		"bgcolor_override"     "0 0 0 0" // new
	}

	HudDeathNotice
	{
		"fieldName"        "HudDeathNotice"
		"visible"          "1"
		"enabled"          "1"
		"wide"             "640"
		"tall"             "480"
		"MaxDeathNotices"  "6"
		"LineHeight"       "22"
		"RightJustify"     "1"
		"TextFont"         "HPH_HUD_DeathLog"
	}

	HudVehicle
	{
		"fieldName"  "HudVehicle"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	ScorePanel
	{
		"fieldName"  "ScorePanel"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudTrain
	{
		"fieldName"  "HudTrain"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudMOTD
	{
		"fieldName"  "HudMOTD"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudMessage
	{
		"fieldName"  "HudMessage"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "f0"
		"tall"       "480"
	}

	HudMenu
	{
		"fieldName"  "HudMenu"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudCloseCaption
	{
		"fieldName"        "HudCloseCaption"
		"visible"          "1"
		"enabled"          "1"
		"xpos"             "c-250"
		"ypos"             "250"
		"wide"             "500"
		"tall"             "136"
		"BgAlpha"          "128"
		"GrowTime"         "0.25"
		"ItemHiddenTime"   "0.2" // nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"   "0.15" // once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"  "0.3"
		"topoffset"        "0"
	}

	HudHistoryResource // list of picked up things
	{
		"fieldName"    "HudHistoryResource"
		"visible"      "1"
		"enabled"      "1"
		"wide"         "248"
		"tall"         "320"
		"xpos"         "r252"
		"ypos"         "40"
		"history_gap"  "56"
		"icon_inset"   "28"
		"text_inset"   "26"
		"NumberFont"   "HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName"  "HudGeiger"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HUDQuickInfo
	{
		"fieldName"  "HUDQuickInfo"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudWeapon
	{
		"fieldName"  "HudWeapon"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudAnimationInfo
	{
		"fieldName"  "HudAnimationInfo"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudPredictionDump
	{
		"fieldName"  "HudPredictionDump"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudHintDisplay
	{
		"fieldName"            "HudHintDisplay"
		"visible"              "0"
		"enabled"              "1"
		"xpos"                 "r120"
		"ypos"                 "r340"
		"wide"                 "100" // autoincrement from text size
		"tall"                 "200" // autoincrement from text size
		"HintSize"             "1"
		"text_xpos"            "8"
		"text_ypos"            "8"
		"text_xgap"            "8"
		"text_ygap"            "8"
		"center_x"             "0" // center text horizontally
		"center_y"             "-1" // align text on the bottom
		"TextColor"            "255 170 0 220"
		"PaintBackgroundType"  "2"
		"bgcolor_override"     "0 0 0 0" // fix for resetting hint bg color after a player started game or returned from spectators
	}

	HudHintKeyDisplay
	{
		"fieldName"            "HudHintKeyDisplay"
		"visible"              "0"
		"enabled"              "1"
		"xpos"                 "r120"
		"ypos"                 "r340"
		"wide"                 "100" // autoincrement from text size
		"tall"                 "200" // autoincrement from text size
		"text_xpos"            "8"
		"text_ypos"            "8"
		"text_xgap"            "8"
		"text_ygap"            "8"
		"TextColor"            "255 170 0 220"
		"PaintBackgroundType"  "2"
	}

	HudSquadStatus
	{
		"fieldName"            "HudSquadStatus"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "r102"
		"ypos"                 "c112"
		"wide"                 "101"
		"tall"                 "46"
		"text_xpos"            "8"
		"text_ypos"            "34"
		"SquadIconColor"       "Color_Ammo_Fg"
		"SquadTextColor"       "Color_Ammo_Fg" // new
		"IconFont"             "HPH_HUD_SquadIcons" // new
		"IconInsetX"           "8"
		"IconInsetY"           "0"
		"IconGap"              "24"
		"PaintBackgroundType"  "2"
		"bgcolor_override"     "Color_Ammo_Bg" // new
	}

	HudPoisonDamageIndicator
	{
		"fieldName"            "HudPoisonDamageIndicator"
		"visible"              "0"
		"enabled"              "1"
		"xpos"                 "1"
		"ypos"                 "c54"
		"wide"                 "136"
		"tall"                 "38"
		"text_xpos"            "8"
		"text_ypos"            "8"
		"text_ygap"            "14"
		"TextColor"            "255 170 0 220"
		"PaintBackgroundType"  "2"
	}

	HudCredits
	{
		"fieldName"  "HudCredits"
		"TextFont"   "Default"
		"visible"    "1"
		"xpos"       "0"
		"ypos"       "0"
		"wide"       "640"
		"tall"       "480"
		"TextColor"  "255 255 255 192"
	}

	HudChat
	{
		"ControlName"          "EditablePanel"
		"fieldName"            "HudChat"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "10"
		"ypos"                 "275"
		"wide"                 "320"
		"tall"                 "120"
		"PaintBackgroundType"  "2"
	}

	AchievementNotificationPanel
	{
		"fieldName"  "AchievementNotificationPanel"
		"visible"    "1"
		"enabled"    "1"
		"xpos"       "0"
		"ypos"       "180"
		"wide"       "f10"
		"tall"       "100"
	}

	HUDAutoAim
	{
		"fieldName"  "HUDAutoAim"
		"visible"    "1"
		"enabled"    "1"
		"wide"       "640"
		"tall"       "480"
	}

	HudHDRDemo
	{
		"fieldName"            "HudHDRDemo"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "0"
		"ypos"                 "0"
		"wide"                 "640"
		"tall"                 "480"
		"Alpha"                "255"
		"PaintBackgroundType"  "2"

		"BorderColor"   "0 0 0 255"
		"BorderLeft"    "16"
		"BorderRight"   "16"
		"BorderTop"     "16"
		"BorderBottom"  "64"
		"BorderCenter"  "0"

		"TextColor"    "255 255 255 255"
		"LeftTitleY"   "422"
		"RightTitleY"  "422"
	}

	HudCommentary
	{
		"fieldName"            "HudCommentary"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "c-190"
		"ypos"                 "350"
		"wide"                 "380"
		"tall"                 "40"
		"PaintBackgroundType"  "2"

		"bar_xpos"               "50"
		"bar_ypos"               "20"
		"bar_height"             "8"
		"bar_width"              "320"
		"speaker_xpos"           "50"
		"speaker_ypos"           "8"
		"count_xpos_from_right"  "10"
		"count_ypos"             "8"

		"icon_texture"  "vgui/hud/icon_commentary"
		"icon_xpos"     "0"
		"icon_ypos"     "0"
		"icon_width"    "40"
		"icon_height"   "40"
	}

	CHudVote
	{
		"fieldName"            "CHudVote"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "0"
		"ypos"                 "0"
		"wide"                 "640"
		"tall"                 "480"
		"bgcolor_override"     "0 0 0 0"
		"PaintBackgroundType"  "2"
	}
}
//**************************************************************************************//
