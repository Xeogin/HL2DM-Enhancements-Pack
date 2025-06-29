"Resource/UI/BaseChat.res"
{
	HudChat
	{
		"ControlName"          "EditablePanel"
		"fieldName"            "HudChat"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "2"
		"ypos"                 "235"
		"wide"                 "280"
		"tall"                 "160"
		"PaintBackgroundType"  "2"
	}

	ChatInputLine
	{
		"ControlName"          "EditablePanel"
		"fieldName"            "ChatInputLine"
		"visible"              "1"
		"enabled"              "1"
		"xpos"                 "2"
		"ypos"                 "403"
		"wide"                 "276"
		"tall"                 "2"
		"PaintBackgroundType"  "0"
	}

	ChatFiltersButton
	{
		"ControlName"    "Button"
		"fieldName"      "ChatFiltersButton"
		"xpos"           "203"
		"ypos"           "2"
		"wide"           "75"
		"tall"           "15"
		"autoResize"     "1"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"tabPosition"    "0"
		"labelText"      "#chat_filterbutton"
		"textAlignment"  "center"
		"dulltext"       "0"
		"brighttext"     "0"
		"Default"        "0"
		"font"           "ChatFont" // new
	}

	HudChatHistory
	{
		"ControlName"    "RichText"
		"fieldName"      "HudChatHistory"
		"xpos"           "2"
		"ypos"           "19"
		"wide"           "276"
		"tall"           "75"
		"wrap"           "1"
		"autoResize"     "1"
		"pinCorner"      "1"
		"visible"        "1"
		"enabled"        "1"
		"labelText"      ""
		"textAlignment"  "south-west"
		"font"           "ChatFont"
		"maxchars"       "-1"
	}
}
