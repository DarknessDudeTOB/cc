///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		
		"FgColor"			"255 128 0 100"
		"BgColor"			"149 74 0 76"

		"Panel.FgColor"			"255 220 0 100"
		"Panel.BgColor"			"149 74 0 76"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 255"
		"SelectionTextFg"		"255 220 0 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 80"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Normal"			"255 208 64 255"
		"Caution"			"255 48 0 255"

		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"		"30"	[$WIN32]
		"Main.Title1.Y"		"160"	[$WIN32]
		"Main.Title1.X"			"76"	[$X360]
		"Main.Title1.Y"			"165"	[$X360]
		"Main.Title1.Y_hidef"	"150"	[$X360]
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of secondary title e.g. "DEMO" on the main screen
		"Main.Title2.X"				"314"
		"Main.Title2.Y"				"257"
		"Main.Title2.Y_hidef"		"242"
		"Main.Title2.Color"	"255 255 255 200"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"			"53"
		"Main.Menu.X_hidef"		"76"
		"Main.Menu.Y"			"240"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Open Sans Condensed Bold"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Open Sans Condensed Bold"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		Default
		{
			"1"	[$X360]
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"Al�gre Sans"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Al�gre Sans"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Al�gre Sans"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Al�gre Sans"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Al�gre Sans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Al�gre Sans"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Al�gre Sans"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Al�gre Sans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Al�gre Sans"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias" "1"
			}
			"7"
			{
				"name"		"Al�gre Sans"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias" "1"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		Crosshairs
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"40" [!$OSX]
				"tall"		"41" [$OSX]
				"weight"	"0"
				"antialias" "0"
				"additive"	"1"
				"custom"	"1"
				"yres"		"1 10000"
			}
		}
		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"	[$WIN32]
				"tall"		"60"	[$X360]
				"antialias" 	"1"
				"blur"		"0"
				"weight"	"0"				
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbers
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"32"	[$WIN32]
				"tall"		"38"	[$X360]
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"32"	[$WIN32]
				"tall"		"38"	[$X360]
				"weight"	"0"
				"blur"		"4"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"tall"		"16"	[$WIN32]
				"tall"		"22"	[$X360]
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"1.0"
				"scaley"	"1.0"
			}
			"1"	[$WIN32]
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"	[$WIN32]
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"11"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
			"1"	[$X360]
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"8"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Al�gre Sans"
				"tall"		"10"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Al�gre Sans"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Al�gre Sans"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Questrial"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Questrial"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
			"1"	[$X360]
			{
				"name"		"Questrial"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Al�gre Sans" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Al�gre Sans Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"weight"	"500"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Al�gre Sans Bold" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"weight"	"900"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Al�gre Sans Bold Italic" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Al�gre Sans" [$OSX]
				"tall"		"16" [!$OSX]
				"tall"		"14" [$OSX]
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"18"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  "Al�gre Sans"
				"tall"			"51"
				"tall_hidef"	"72"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
				"blur" "0"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"128"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Al�gre Sans" [!$OSX]
				"name"		"Courier Bold" [$OSX]
				"tall"		"12" [!$OSX]
				"tall"		"11" [$OSX]
				"weight"	"900"
				"antialias" "1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HDRDemoText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"CommentaryDefault"
		{
			"1"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Al�gre Sans"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Al�gre Sans"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Al�gre Sans"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Al�gre Sans"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"Al�gre Sans"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"antialias"	"1"
			}
			
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/fonts/MILF__.ttf"
		"3"		"resource/fonts/opensans.ttf"
		"4"		"resource/fonts/ques.ttf"
		"5"		"resource/fonts/Al�gre Sans.ttf"
	
	}
}
