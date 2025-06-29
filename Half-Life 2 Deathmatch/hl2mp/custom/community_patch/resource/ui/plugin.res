"Resource/UI/Plugin.res"
{
	"Plugins"
	{
		"ControlName"         "CPluginGameUIDialog"
		"fieldName"           "Plugins"
		"xpos"                "20"
		"ypos"                "20"
		"wide"                "860"
		"tall"                "600"
		"autoResize"          "0"
		"pinCorner"           "0"
		"visible"             "1"
		"enabled"             "1"
		"tabPosition"         "0"
		"settitlebarvisible"  "0"
		"title"               "#Frame_Untitled"
	}

	"PluginMenu"
	{
		"ControlName"  "CPluginMenu"
		"fieldName"    "PluginMenu"
		"xpos"         "0"
		"ypos"         "0"
		"wide"         "860"
		"tall"         "600"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "0"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	"PluginMenuHeader" // new
	{
		"ControlName"    "Label"
		"fieldName"      "PluginMenuHeader"
		"xpos"           "20"
		"ypos"           "20"
		"wide"           "400"
		"tall"           "30"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"wrap"           "0"
		"tabPosition"    "0"
		"maxchars"       "-1"
		"textAlignment"  "north-west"
		"labelText"      "Plugin menu:"
		"font"           "HPH_MENU_PluginMenuText"
	}

	"PluginInfoHeader" // new
	{
		"ControlName"    "Label"
		"fieldName"      "PluginInfoHeader"
		"xpos"           "440"
		"ypos"           "20"
		"wide"           "400"
		"tall"           "30"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"wrap"           "0"
		"tabPosition"    "0"
		"maxchars"       "-1"
		"textAlignment"  "north-west"
		"labelText"      "Info:"
		"font"           "HPH_MENU_PluginMenuText"
	}

	"Close"
	{
		"ControlName"    "Button"
		"fieldName"      "Close"
		"xpos"           "80"
		"ypos"           "500"
		"wide"           "280"
		"tall"           "40"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"tabPosition"    "0"
		"labelText"      "#GameUI_Close"
		"textAlignment"  "center"
		"dulltext"       "0"
		"brighttext"     "0"
		"wrap"           "0"
		"Command"        "close"
		"Default"        "0"
		"font"           "HPH_MENU_PluginMenuText" // new
	}
}
