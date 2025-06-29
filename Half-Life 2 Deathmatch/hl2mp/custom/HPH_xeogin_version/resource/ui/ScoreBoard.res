"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"  "CClientScoreBoardDialog"
		"fieldName"    "scores"
		"xpos"         "c0"
		"ypos"         "c0"
		"zpos"         "100" // new
		"wide"         "480"
		"tall"         "380"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "0"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	"CustomScoreboardBackground" // new
	{
		"ControlName"          "Panel"
		"FieldName"            "CustomScoreboardBackground"
		"xpos"                 "0"
		"ypos"                 "0"
		"zpos"                 "100"
		"wide"                 "480"
		"tall"                 "380"
		"visible"              "1"
		"enabled"              "1"
		"PaintBackgroundType"  "2"
		"bgcolor_override"     "0 0 0 192"
	}

	"Label_Frags" // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Frags"
		"xpos"              "332"
		"ypos"              "0"
		"zpos"              "101"
		"wide"              "50"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "X FRAGS"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "213 180 42 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	"Label_Deaths" // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Death"
		"xpos"              "382"
		"ypos"              "0"
		"zpos"              "101"
		"wide"              "56"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Y DEATHS"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "180 0 0 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	"Label_Ping" // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Ping"
		"xpos"              "438"
		"ypos"              "0"
		"zpos"              "101"
		"wide"              "60"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Z PING"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "221 221 221 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	"ServerName"
	{
		"ControlName"       "Label"
		"fieldName"         "ServerName"
		"xpos"              "3"
		"ypos"              "1"
		"zpos"              "104" // new
		"wide"              "320"
		"tall"              "10"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         ""
		"textAlignment"     "west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "255 180 0 255" // new
		"bgcolor_override"  "0 0 0 0" // new
		"font"              "HPH_HUD_ScoreboardServerNameText"
	}

	"PlayerList"
	{
		"ControlName"  "SectionedListPanel"
		"fieldName"    "PlayerList"
		"xpos"         "0"
		"ypos"         "0"
		"zpos"         "101" // new
		"wide"         "480"
		"tall"         "380"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "0"
		"linespacing"  "12"
	}
}
