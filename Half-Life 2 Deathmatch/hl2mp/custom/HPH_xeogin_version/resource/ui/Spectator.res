"Resource/UI/SpectatorGUI.res"
{
	SpectatorGUI
	{
		"ControlName"  "Frame"
		"fieldName"    "SpectatorGUI"
		"tall"         "480"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	topbar
	{
		"ControlName"  "Panel"
		"fieldName"    "topbar"
		"xpos"         "0"
		"ypos"         "0"
		"tall"         "0"
		"wide"         "640"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	bottombarblank
	{
		"ControlName"  "Panel"
		"fieldName"    "bottombarblank"
		"xpos"         "0"
		"ypos"         "r0" // fixed 428 (hide this shit with ypos, because the tall is assigned from outside)
		"tall"         "55" // this needs to match the size of BottomBar
		"wide"         "640"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	playerlabel // player name
	{
		"ControlName"       "Label"
		"fieldName"         "playerlabel"
		"xpos"              "2"
		"ypos"              "r78"
		"zpos"              "1" // new
		"wide"              "1000"
		"tall"              "64"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1" // 0 doesn't work, have to hide by pos
		"enabled"           "1"
		"tabPosition"       "0"
		"textAlignment"     "south-west"
		"bgcolor_override"  "0 0 0 0" // new
		"font"              "HPH_HUD_SpecPlayerName" // new
	}

	DividerBar
	{
		"ControlName"    "ImagePanel"
		"fieldName"      "DividerBar"
		"xpos"           "r94"
		"ypos"           "12"
		"wide"           "1"
		"tall"           "30"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"tabPosition"    "0"
		"fillcolor"      "BorderBright"
		"labelText"      ""
		"textAlignment"  "center"
	}

	extrainfo // map name
	{
		"ControlName"       "Label"
		"fieldName"         "extrainfo"
		"xpos"              "2"
		"ypos"              "r66"
		"zpos"              "1" // new
		"wide"              "1000"
		"tall"              "64"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         ""
		"textAlignment"     "south-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"tabPosition"       "0" // new
		"fgcolor_override"  "192 192 192 255" // new
		"bgcolor_override"  "0 0 0 0" // new
		"font"              "HPH_HUD_SpecMapName" // new
	}
}
