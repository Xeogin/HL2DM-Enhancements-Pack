"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"            "CTextWindow"
		"fieldName"              "TextWindow"
		"xpos"                   "0"
		"ypos"                   "0"
		"wide"                   "640"
		"tall"                   "480"
		"autoResize"             "0"
		"pinCorner"              "0"
		"visible"                "0"
		"enabled"                "1"
		"tabPosition"            "0"
		"setclosebuttonvisible"  "0"
	}

	"HTMLMessage"
	{
		"ControlName"  "HTML"
		"fieldName"    "HTMLMessage"
		"xpos"         "0"
		"ypos"         "10"
		"wide"         "640"
		"tall"         "430"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
	}

	"TextMessage"
	{
		"ControlName"       "TextEntry"
		"fieldName"         "TextMessage"
		"xpos"              "76"
		"ypos"              "116"
		"wide"              "480"
		"tall"              "240"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"textAlignment"     "northwest"
		"textHidden"        "0"
		"editable"          "0"
		"maxchars"          "-1"
		"NumericInputOnly"  "0"
	}

	"MessageTitle"
	{
		"ControlName"       "Label"
		"fieldName"         "MessageTitle"
		"xpos"              "76"
		"ypos"              "22"
		"wide"              "450"
		"tall"              "48"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Message Title"
		"textAlignment"     "west"
		"dulltext"          "0"
		"brighttext"        "0"
		"font"              "MenuTitle"
		"fgcolor_override"  "255 180 0 0" // new
		"bgcolor_override"  "0 0 0 0" // new
	}

	"ok"
	{
		"ControlName"    "Button"
		"fieldName"      "ok"
		"xpos"           "0"
		"ypos"           "440"
		"wide"           "640"
		"tall"           "20"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"labelText"      "#PropertyDialog_OK"
		"textAlignment"  "center"
		"dulltext"       "0"
		"brighttext"     "0"
		"command"        "okay"
		"default"        "1"
	}
}
