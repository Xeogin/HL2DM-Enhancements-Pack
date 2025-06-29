"Resource/UI/BottomSpectator.res"
{
	specmenu
	{
		"ControlName"  "Frame"
		"fieldName"    "specmenu"
		"xpos"         "0"
		"ypos"         "455"
		"wide"         "640"
		"tall"         "26"
		"visible"      "1"
		"enabled"      "0"
		"tabPosition"  "0"
	}

	settingscombo // this options menu dont need in hl2dm
	{
		"ControlName"       "ComboBox"
		"fieldName"         "settingscombo"
		"xpos"              "15"
		"ypos"              "2"
		"wide"              "140"
		"tall"              "22"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "0"
		"enabled"           "1"
		"tabPosition"       "1"
		"textHidden"        "0"
		"editable"          "0"
		"maxchars"          "-1"
		"NumericInputOnly"  "0"
		"textAlignment"     "west"
	}

	Label_CloseTip // new
	{
		"ControlName"    "Label"
		"fieldName"      "Label_CloseTip"
		"xpos"           "15"
		"ypos"           "2"
		"wide"           "300"
		"tall"           "22"
		"autoResize"     "0"
		"pinCorner"      "0"
		"visible"        "1"
		"enabled"        "1"
		"labelText"      "Close: TAB TAB C"
		"textAlignment"  "west"
		"dulltext"       "0"
		"brighttext"     "0"
	}

	playercombo
	{
		"ControlName"       "ComboBox"
		"fieldName"         "playercombo"
		"xpos"              "c-108"
		"ypos"              "2"
		"wide"              "216"
		"tall"              "22"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"tabPosition"       "1"
		"textHidden"        "0"
		"editable"          "0"
		"maxchars"          "-1"
		"NumericInputOnly"  "0"
		"textAlignment"     "center"
	}

	viewcombo
	{
		"ControlName"       "ComboBox"
		"fieldName"         "viewcombo"
		"xpos"              "r155"
		"ypos"              "2"
		"wide"              "140"
		"tall"              "22"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"tabPosition"       "1"
		"textHidden"        "0"
		"editable"          "0"
		"maxchars"          "-1"
		"NumericInputOnly"  "0"
		"textAlignment"     "center"
	}

	specprev
	{
		"ControlName"  "Button"
		"fieldName"    "specprev"
		"xpos"         "c-140"
		"ypos"         "2"
		"wide"         "25"
		"tall"         "22"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "1"
		"textHidden"   "0"
		"command"      "specprev"
	}

	specnext
	{
		"ControlName"  "Button"
		"fieldName"    "specnext"
		"xpos"         "c115"
		"ypos"         "2"
		"wide"         "25"
		"tall"         "22"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "1"
		"textHidden"   "0"
		"command"      "specnext"
	}
}
