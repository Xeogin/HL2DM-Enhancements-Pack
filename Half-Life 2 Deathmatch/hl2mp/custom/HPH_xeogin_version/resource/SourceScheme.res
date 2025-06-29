Scheme
{
	// Short comfortable settings, no need to change "BaseSettings: vgui_controls color specifications" colors
	Colors
	{
		Color_Debug                 "255 0 255 255"
		Color_Blank                 "0 0 0 0"

		Color_BorderBright          "40 40 40 255"
		Color_BorderDark            "0 0 0 255"

		Color_ActiveWindow          "32 32 32 255"
		Color_InactiveWindow        "32 32 32 210"
		Color_PanelBg               "0 0 0 100"

		Color_Btn                   "26 26 26 255"
		Color_BtnFocused            "22 22 22 255"
		Color_BtnPressed            "18 18 18 255"

		Color_Slider                "26 26 26 255"
		Color_SliderTrack           "0 0 0 115"

		Color_ActionElemBg          "50 32 16 255"
		Color_ActionElemBgSelected  "100 50 16 255"
		Color_ActionElemBgDisabled  "40 40 40 255"

		Color_Text                  "192 192 192 255"
		Color_TextFocused           "255 128 50 255"
		Color_TextSelected          "255 255 255 255"
		Color_TextDisabled1         "100 100 100 255"
		Color_TextDisabled2         "50 50 50 255"
		Color_TextMainMenu          "180 90 0 255"
		Color_TextMainMenuSelected  "255 255 255 255"
	}

	BaseSettings
	{
		////////////////////////////////////////
		// vgui_controls color specifications //
		////////////////////////////////////////
		Border.Bright     "Color_BorderBright"
		Border.Dark       "Color_BorderDark"
		Border.Selection  "Color_TextFocused"

		Button.TextColor           "Color_Text"
		Button.BgColor             "Color_Btn"
		Button.ArmedTextColor      "Color_TextFocused"
		Button.ArmedBgColor        "Color_BtnFocused"
		Button.DepressedTextColor  "Color_TextSelected"
		Button.DepressedBgColor    "Color_BtnPressed"
		Button.FocusBorderColor    "Color_TextFocused" // no effect in hl2dm

		CheckButton.TextColor          "Color_Text"
		CheckButton.SelectedTextColor  "Color_TextSelected"
		CheckButton.BgColor            "Color_ActionElemBg"
		CheckButton.Border1            "Border.Dark"
		CheckButton.Border2            "Border.Bright"
		CheckButton.Check              "Color_TextSelected"
		CheckButton.HighlightFgColor   "Color_TextFocused"
		CheckButton.ArmedBgColor       "Color_Blank"
		CheckButton.DepressedBgColor   "Color_Blank"
		CheckButton.DisabledBgColor    "Color_ActionElemBgDisabled"

		RadioButton.TextColor          "Color_Text"
		RadioButton.SelectedTextColor  "Color_TextSelected"

		ComboBoxButton.ArrowColor       "Color_Text"
		ComboBoxButton.ArmedArrowColor  "Color_TextFocused"
		ComboBoxButton.BgColor          "Color_Blank"
		ComboBoxButton.DisabledBgColor  "Color_Blank"

		Frame.TitleTextInsetX            "16"
		Frame.ClientInsetX               "8"
		Frame.ClientInsetY               "8"
		Frame.BgColor                    "Color_ActiveWindow"
		Frame.OutOfFocusBgColor          "Color_InactiveWindow"
		Frame.FocusTransitionEffectTime  "0.3" // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime       "0.3" // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange              "0"

		Panel.FgColor  "Color_Text"
		Panel.BgColor  "Color_Blank" // use window color directly is better

		WizardSubPanel.BgColor "Color_PanelBg"

		FrameGrip.Color1  "Color_Text"
		FrameGrip.Color2  "Border.Dark"

		FrameTitleButton.FgColor          "Color_Text"
		FrameTitleButton.BgColor          "Color_Blank"
		FrameTitleButton.DisabledFgColor  "Color_TextDisabled1"
		FrameTitleButton.DisabledBgColor  "Color_Blank"

		// Windows header icons (custom icons don't work in hl2dm)
		FrameSystemButton.FgColor       "Color_Blank"
		FrameSystemButton.BgColor       "Color_Blank"
		FrameSystemButton.Icon          "" //"resource/icon_steam"
		FrameSystemButton.DisabledIcon  "" //"resource/icon_steam_disabled"

		FrameTitleBar.Font               "UiBold"
		FrameTitleBar.TextColor          "Color_Text"
		FrameTitleBar.BgColor            "Color_Blank"
		FrameTitleBar.DisabledTextColor  "Color_TextDisabled1"
		FrameTitleBar.DisabledBgColor    "Color_Blank"

		GraphPanel.FgColor  "Color_Text"
		GraphPanel.BgColor  "Color_PanelBg"

		Label.TextColor          "Color_Text"
		Label.SelectedTextColor  "Color_TextFocused"
		Label.TextDullColor      "Color_TextDisabled1"
		Label.TextBrightColor    "Color_Text"
		Label.BgColor            "Color_Blank"
		Label.DisabledFgColor1   "Color_TextDisabled2"
		Label.DisabledFgColor2   "Color_TextDisabled1"

		ListPanel.TextColor                  "Color_Text"
		ListPanel.TextBgColor                "Color_Blank"
		ListPanel.BgColor                    "Color_PanelBg"
		ListPanel.SelectedTextColor          "Color_TextSelected"
		ListPanel.SelectedBgColor            "Color_ActionElemBgSelected"
		ListPanel.SelectedOutOfFocusBgColor  "Color_ActionElemBgSelected"
		ListPanel.EmptyListInfoTextColor     "Color_Text"

		Menu.TextColor       "Color_Text"
		Menu.BgColor         "Color_ActionElemBg"
		Menu.ArmedTextColor  "Color_TextSelected"
		Menu.ArmedBgColor    "Color_ActionElemBgSelected"
		Menu.TextInset       "8"

		ProgressBar.FgColor  "Color_TextSelected"
		ProgressBar.BgColor  "Color_ActionElemBg"

		PropertySheet.TextColor             "Color_Text"
		PropertySheet.SelectedTextColor     "Color_TextSelected"
		PropertySheet.TransitionEffectTime  "0.25" // time to change from one tab to another

		RichText.TextColor          "Color_Text" // no effect in hl2dm
		RichText.BgColor            "0 0 0 200"
		RichText.SelectedTextColor  "Color_TextSelected"
		RichText.SelectedBgColor    "Color_ActionElemBgSelected"

		Console.TextColor     "20 210 20 255"
		Console.DevTextColor  "Color_Text" // no effect in hl2dm

		ScrollBar.Wide                    "20"
		ScrollBarButton.FgColor           "Color_Text"
		ScrollBarButton.BgColor           "Color_Btn"
		ScrollBarButton.ArmedFgColor      "Color_TextFocused"
		ScrollBarButton.ArmedBgColor      "Color_BtnFocused"
		ScrollBarButton.DepressedFgColor  "Color_TextSelected"
		ScrollBarButton.DepressedBgColor  "Color_BtnPressed"
		ScrollBarSlider.FgColor           "Color_Slider"
		ScrollBarSlider.BgColor           "Color_SliderTrack"

		Slider.NobColor            "Color_Slider"
		Slider.TextColor           "Color_Text"
		Slider.TrackColor          "Color_SliderTrack"
		Slider.DisabledTextColor1  "Color_TextDisabled2"
		Slider.DisabledTextColor2  "Color_TextDisabled1"

		SectionedListPanel.HeaderTextColor              "Color_TextFocused"
		SectionedListPanel.HeaderBgColor                "Color_Blank"
		SectionedListPanel.DividerColor                 "Border.Dark"
		SectionedListPanel.TextColor                    "Color_Text" // no effect in hl2dm
		SectionedListPanel.BrightTextColor              "Color_Text"
		SectionedListPanel.BgColor                      "Color_PanelBg"
		SectionedListPanel.SelectedTextColor            "Color_TextSelected"
		SectionedListPanel.SelectedBgColor              "Color_ActionElemBgSelected"
		SectionedListPanel.OutOfFocusSelectedTextColor  "Color_TextSelected"
		SectionedListPanel.OutOfFocusSelectedBgColor    "Color_ActionElemBgSelected"

		TextEntry.TextColor                  "Color_TextSelected"
		TextEntry.BgColor                    "Color_ActionElemBg"
		TextEntry.CursorColor                "Color_TextSelected"
		TextEntry.DisabledTextColor          "Color_TextDisabled1"
		TextEntry.DisabledBgColor            "Color_Blank"
		TextEntry.SelectedTextColor          "Color_TextFocused"
		TextEntry.SelectedBgColor            "Color_ActionElemBgSelected"
		TextEntry.OutOfFocusSelectedBgColor  "Color_ActionElemBgSelected"
		TextEntry.FocusEdgeColor             "Color_TextFocused" // no effect in hl2dm

		ToggleButton.SelectedTextColor "Color_TextSelected"

		Tooltip.TextColor  "Color_Text"
		Tooltip.BgColor    "Color_ActionElemBg"

		TreeView.BgColor "Color_PanelBg"

		MainMenu.TextColor              "Color_TextMainMenu"
		MainMenu.ArmedTextColor         "Color_TextMainMenuSelected"
		MainMenu.DepressedTextColor     "Color_TextMainMenuSelected" // no effect in hl2dm
		MainMenu.CategoryTextColor      "210 210 210 255"
		MainMenu.CategoryFadeTextColor  "210 210 210 128"
		MainMenu.MenuItemHeight         "14"
		MainMenu.Inset                  "38" // no effect in hl2dm
		MainMenu.Backdrop               "Color_Blank"

		QuickListBGDeselected  "Color_PanelBg"
		QuickListBGSelected    "Color_ActionElemBgSelected"
		AchievementsLightGrey  "Color_ActionElemBgSelected"
		AchievementsDarkGrey   "Color_PanelBg"

		NewGame.TextColor       "Color_Text"
		NewGame.FillColor       "0 0 0 255"
		NewGame.SelectionColor  "Color_TextSelected"
		NewGame.DisabledColor   "Color_TextDisabled1"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons" "materials/vgui/fonts/buttons_32.vbf"
	}

	Fonts
	{
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		// Fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"			"Lucida Console" [$WINDOWS]
				"name"			"Lucida Console" [$X360]
				"name"			"Verdana" [$POSIX]
				"tall"			"11" [$POSIX]
				"tall"			"10"
				"weight"		"0"
				"dropshadow"	"1"
			}
		}

		"DefaultFixedOutline"
		{
			"1"
			{
				"name"			"Lucida Console" [$WINDOWS]
				"name"			"Verdana" [$POSIX]
				"tall"			"11" [$POSIX]
				"tall"			"10"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"outline"		"1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultBold"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "400" // normal
				"underline"   "1"
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultSmall"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "14"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "14"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "12"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "18"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"ChapterTitle"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"ChapterTitle2"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "14"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"UiBold"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "18"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"        "HPH_Menu_KairosSansW1G"
				"tall"        "16"
				"weight"      "0"
				"antialias"   "1"
				"additive"    "0" // new
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"scanlines"   "0" // new
			}
		}

		"MenuLargeUnscaled"
		{
			"1"
			{
				"name"        "HPH_Menu_KairosSansW1G"
				"tall"        "16"
				"weight"      "0"
				"antialias"   "1"
				"additive"    "0" // new
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"scanlines"   "0" // new
			}
		}

		"WorkshopLogo"
		{
			"1"
			{
				"name"       "HPH_GorDIN"
				"tall"       "42"
				"weight"     "400" // normal
				"antialias"  "1"
			}
		}

		"MenuHeadingLogo"
		{
			"1"
			{
				"name"       "HL2EP2"
				"tall"       "42"
				"weight"     "500"
				"antialias"  "1"
			}
		}

		"MenuHeadingLarge"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "18"
				"weight"     "700" // bold
				"antialias"  "1"
				"outline"    "0"
				"dropshadow" "0"
				"scanlines"  "0"
			}
		}

		"MenuHeadingSmall"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "14"
				"weight"     "700" // bold
				"antialias"  "1"
				"outline"    "0"
				"dropshadow" "0"
				"scanlines"  "0"
			}
		}

		"MenuHeadingSubtitle"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "12"
				"weight"     "700" // bold
				"antialias"  "1"
				"outline"    "0"
				"dropshadow" "0"
				"scanlines"  "0"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "30"
				"weight"     "400" // normal
				"antialias"  "1"
				"outline"    "0"
				"dropshadow" "0"
				"scanlines"  "0"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0" 
			}
		}

		"AchievementTitleFont"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "20"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "18"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"AchievementItemTitle"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"AchievementItemDate"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "600" // simibold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0"
			}
		}

		"AchievementItemTitleLarge"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "18"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"AchievementItemDescription"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "14" // with tall > 14 a long text doesn't fit into the description field
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"GameUIButtons"
		{
			"1" [$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.63"
				"scaley"		"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"        "Consolas"
				"tall"        "18"
				"weight"      "500"
				"antialias"   "1" 
				"outline"     "0"
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"Marlett" // this is the symbol font
		{
			"1"
			{
				"name"        "Marlett"
				"tall_lodef"  "14" // new
				"tall_hidef"  "8" // new
				"weight"      "0"
				"symbol"      "1"
			}
		}

		"MarlettLarge" // this is the symbol font
		{
			"1"
			{
				"name"        "Marlett"
				"tall_lodef"  "20" // new
				"tall_hidef"  "14" // new
				"weight"      "0"
				"symbol"      "1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}

		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}

		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}

		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}

		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}

		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "12"
				"weight"     "400" // normal
				"antialias"  "1"
				"outline"    "1"
			}
		}

		"CloseCaption_Italic"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "12"
				"weight"     "400" // normal
				"italic"     "1"
				"antialias"  "1"
				"outline"    "1"
			}
		}

		"CloseCaption_Bold"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "12"
				"weight"     "700" // bold
				"antialias"  "1"
				"outline"    "1"
			}
		}

		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "12"
				"weight"     "700" // bold
				"italic"     "1"
				"antialias"  "1"
				"outline"    "1"
			}
		}

		"CloseCaption_Small"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "10"
				"weight"     "400" // normal
				"antialias"  "1"
				"outline"    "1"
			}
		}

		"TitleFont"
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		"TitleFont2"
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		"AppchooserGameTitleFont" [$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		"AppchooserGameTitleFontBlur" [$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		"StatsTitle"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "20"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0"
			}
		}

		"StatsText"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "16"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		"StatsPageText"
		{
			"1"
			{
				"name"        "Tahoma"
				"tall"        "14"
				"weight"      "700" // bold
				"antialias"   "1"
				"outline"     "0" 
				"dropshadow"  "0" 
				"scanlines"   "0" 
			}
		}

		//////////////////////////
		// Custom font sections //
		//////////////////////////
		"HPH_MENU_PluginMenuText" // new
		{
			"1"
			{
				// Here we have to use only the "Tahoma" font (on Windows), since others don't scale correctly at different screen resolutions.
				"name"        "Tahoma"
				"tall_lodef"  "16"
				"tall_hidef"  "8"
				"weight"      "400" // normal
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"scanlines"   "0"
			}
		}
		//////////////////////////
	}

	Borders
	{
		BaseBorder             DepressedBorder
		ButtonBorder           RaisedBorder
		ComboBoxBorder         DepressedBorder
		MenuBorder             RaisedBorder
		BrowserBorder          DepressedBorder
		PropertySheetBorder    RaisedBorder
		ScrollBarSliderBorder  SliderBorderFix // new (correct borders for Slider)

		SliderBorderFix // new
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 2"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		FrameBorder
		{
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		WorkshopSelectedBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "255 155 0 196"
					"offset"  "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"   "255 155 0 196"
					"offset"  "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color"   "255 155 0 196"
					"offset"  "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color"   "255 155 0 196"
					"offset"  "0 0"
				}
			}
		}

		WorkshopBrokenBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "255 0 0 196"
					"offset"  "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"   "255 0 0 196"
					"offset"  "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color"   "255 0 0 196"
					"offset"  "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color"   "255 0 0 196"
					"offset"  "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "2"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "2"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "2"
		}

		ScrollBarButtonBorder
		{
			"inset"  "2 2 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		// This is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}
	}

	CustomFontFiles
	{
		"0"  "resource/HALFLIFE2.ttf"
		"0"  "resource/HL2EP2.ttf"
		"0"  "resource/marlett.ttf"
		"0"  "resource/fonts/hph_gordin_fixed/HPH_GorDIN-Regular.ttf"
		"0"  "resource/fonts/hph_gordin_fixed/HPH_GorDIN-Bold.ttf"
		"0"  "resource/fonts/hph_gordin_fixed/HPH_GorDIN-Semibold.ttf"
		"0"  "resource/fonts/hph_gordin_fixed/HPH_GorDIN-Black.ttf"
		"0"  "resource/fonts/hph_gordin_fixed/HPH_GorDIN-Light.ttf"
		"0"
		{
			"font"  "__FILLER_NOT_AN_ERROR__"
			"name"  "HPH_GorDIN"
			"brazilian" { "range" "0x0000 0xFFFF" }
			"bulgarian" { "range" "0x0000 0xFFFF" }
			"czech" { "range" "0x0000 0xFFFF" }
			"danish" { "range" "0x0000 0xFFFF" }
			"dutch" { "range" "0x0000 0xFFFF" }
			"english" { "range" "0x0000 0xFFFF" }
			"finnish" { "range" "0x0000 0xFFFF" }
			"french" { "range" "0x0000 0xFFFF" }
			"german" { "range" "0x0000 0xFFFF" }
			"greek" { "range" "0x0000 0xFFFF" }
			"hungarian" { "range" "0x0000 0xFFFF" }
			"italian" { "range" "0x0000 0xFFFF" }
			"japanese" { "range" "0x0000 0xFFFF" }
			"korean" { "range" "0x0000 0xFFFF" }
			"koreana" { "range" "0x0000 0xFFFF" }
			"latam" { "range" "0x0000 0xFFFF" }
			"norwegian" { "range" "0x0000 0xFFFF" }
			"polish" { "range" "0x0000 0xFFFF" }
			"portuguese" { "range" "0x0000 0xFFFF" }
			"romanian" { "range" "0x0000 0xFFFF" }
			"russian" { "range" "0x0000 0xFFFF" }
			"schinese" { "range" "0x0000 0xFFFF" }
			"spanish" { "range" "0x0000 0xFFFF" }
			"swedish" { "range" "0x0000 0xFFFF" }
			"tchinese" { "range" "0x0000 0xFFFF" }
			"thai" { "range" "0x0000 0xFFFF" }
			"turkish" { "range" "0x0000 0xFFFF" }
			"ukrainian" { "range" "0x0000 0xFFFF" }
		}
		"0"
		{
			"font"  "resource/fonts/HPH_Menu_KairosSansW1G.ttf"
			"name"  "HPH_Menu_KairosSansW1G"
			"english" { "range" "0x0000 0xFFFF" }
			"russian" { "range" "0x0000 0xFFFF" }
		}
		"0"
		{
			"font"  "__FILLER_NOT_AN_ERROR__"
			"name"  "Tahoma"
			"brazilian" { "range" "0x0000 0xFFFF" }
			"bulgarian" { "range" "0x0000 0xFFFF" }
			"czech" { "range" "0x0000 0xFFFF" }
			"danish" { "range" "0x0000 0xFFFF" }
			"dutch" { "range" "0x0000 0xFFFF" }
			"english" { "range" "0x0000 0xFFFF" }
			"finnish" { "range" "0x0000 0xFFFF" }
			"french" { "range" "0x0000 0xFFFF" }
			"german" { "range" "0x0000 0xFFFF" }
			"greek" { "range" "0x0000 0xFFFF" }
			"hungarian" { "range" "0x0000 0xFFFF" }
			"italian" { "range" "0x0000 0xFFFF" }
			"japanese" { "range" "0x0000 0xFFFF" }
			"korean" { "range" "0x0000 0xFFFF" }
			"koreana" { "range" "0x0000 0xFFFF" }
			"latam" { "range" "0x0000 0xFFFF" }
			"norwegian" { "range" "0x0000 0xFFFF" }
			"polish" { "range" "0x0000 0xFFFF" }
			"portuguese" { "range" "0x0000 0xFFFF" }
			"romanian" { "range" "0x0000 0xFFFF" }
			"russian" { "range" "0x0000 0xFFFF" }
			"schinese" { "range" "0x0000 0xFFFF" }
			"spanish" { "range" "0x0000 0xFFFF" }
			"swedish" { "range" "0x0000 0xFFFF" }
			"tchinese" { "range" "0x0000 0xFFFF" }
			"thai" { "range" "0x0000 0xFFFF" }
			"turkish" { "range" "0x0000 0xFFFF" }
			"ukrainian" { "range" "0x0000 0xFFFF" }
		}
	}
	}
}
