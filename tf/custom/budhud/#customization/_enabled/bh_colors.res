	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BUDHUD COLORS
	// ============================================================================================== //
	// Change colors using RGBA values to customize your hud
	// TF2 will have to be restarted for these changes to take effect
	// Example of RGBA values: http://www.colorspire.com/
	// The fourth number in an RGBA value controls opacity; 255 = fully visible, 0 = fully invisible
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// MAC / OTHER USERS
	// ============================================================================================== //
	// Ensure that your text editor doesn't turn quotation marks (") into other variations such as a
	// left double quotation mark (“).
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
Scheme
{
	Colors
	{
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Health
	////////////////////////////////////////////////////////////////////////////////////////////////////

		"bh_Health"													"255 255 255 255"
		"bh_HealthShadow"											"000 000 000 255"
		"bh_HealthLow"												"186 032 032 255"
		"bh_HealthBuff"												"000 153 255 255"
		"bh_HealthPickup"											"240 134 049 255"
		"bh_HealthLow_t"											"186 032 032 125"
		"bh_HealthBuff_t"											"000 153 255 125"
		"bh_HealthBG_t"												"150 150 150 125"
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Ammo
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_Ammo"													"255 255 255 255"
		"bh_AmmoLow"												"150 150 150 255"
		"bh_AmmoLow_Shadow"											"186 032 032 255"
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Ammo - Translucent
	// Used for the "Ammo Box" customization option
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
		"bh_Ammo_t"													"255 255 255 125"
		"bh_AmmoLow_t"												"150 150 150 125"
		"bh_AmmoLow_Shadow_t"										"186 032 032 125"
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Damage Done & Heals Given
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_DamageColor"											"255 255 255 255" 	// Damage done that appears above player
		"bh_hudDMGDisplay"											"243 157 048 255" 	// Damage done that appears below ammo
		"bh_HealColor"												"000 153 255 255" 	// Medigun/arrow heals
		"bh_UberDrop"												"255 105 180 255"	// Uber drop color

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Uber Charge Meter
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_chargecolor1"											"243 157 048 255"	// When full, uber will change between these two values
		"bh_chargecolor2"											"204 093 027 255"
		"bh_chargemeter"											"255 255 255 255"	// Uber chargemeter fill color
		"bh_chargemeterBG"											"150 150 150 255"	// Uber chargemeter background
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Crosshair Colors
	// ============================================================================================== //
	// These crosshair colors are kept separated just in case you use multiple crosshairs and want to
	// have different colors for each
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		//////////////////////
		// whayay's Crosshairs
		//////////////////////
		"ya_crosshair"												"255 255 255 255" 	// Crosshair color
		"ya_crosshairflash"											"240 134 049 255"	// Flash on damage done
		
		///////////////////
		// Fog's Crosshairs
		///////////////////
		"fog_crosshair"												"255 255 255 255"	// Crosshair color
		"fog_crosshairflash"										"240 134 049 255"	// Flash on damage done
	
		///////////////////////
		// knuckles' Crosshairs
		///////////////////////
		"knuckles_crosshair"										"255 255 255 255" 	// Crosshair color
		"knuckles_crosshairflash"									"240 134 049 255"	// Flash on damage done
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Menu Colors
	// ============================================================================================== //
	// Controls the color of the text on the main menu
	////////////////////////////////////////////////////////////////////////////////////////////////////		
	
		//////////
		// Default
		//////////
		"bh_MainMenu1"												"240 134 049 255"	// Orange
		"bh_MainMenu2"												"240 134 049 255"	// Orange
	
		//////////
		// January
		//////////
		// "bh_MainMenu1"											"186 085 211 255"	// Medium Orchid
		// "bh_MainMenu2"											"070 130 180 255"	// Steel Blue
	
		//////////
		// October
		//////////
		// "bh_MainMenu1"											"124 016 173 255"	// Spooky Purple
		// "bh_MainMenu2"											"241 088 002 255"	// Spooky Orange
		
		///////////
		// December
		///////////
		// "bh_MainMenu1"											"194 023 023 255"	// Dark Red
		// "bh_MainMenu2"											"060 141 013 255"	// Dark Green

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stats Colors
	// ============================================================================================== //
	// Controls the color of the stats in your stats page and "loading map" screen
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
		//////////
		// Default
		//////////
		"bh_bar1"													"150 150 150 255"
		"bh_bar2"													"140 140 140 255"
		"bh_bar3"													"130 130 130 255"
		"bh_bar4"													"120 120 120 255"
		"bh_bar5"													"110 110 110 255"
		"bh_bar6"													"100 100 100 255"
		"bh_bar7"													"090 090 090 255"
		"bh_bar8"													"080 080 080 255"
		"bh_bar9"													"070 070 070 255"		
		
		//////////
		// October
		//////////
		// "bh_bar1"												"124 016 173 255"
		// "bh_bar2"												"027 165 044 255"
		// "bh_bar3"												"241 088 002 255"
		// "bh_bar4"												"124 016 173 255"
		// "bh_bar5"												"027 165 044 255"
		// "bh_bar6"												"241 088 002 255"
		// "bh_bar7"												"124 016 173 255"
		// "bh_bar8"												"027 165 044 255"
		// "bh_bar9"												"241 088 002 255"
	
		///////////
		// December
		///////////
		// "bh_bar1"												"060 141 013 255"
		// "bh_bar2"												"194 023 023 255"
		// "bh_bar3"												"060 141 013 255"
		// "bh_bar4"												"194 023 023 255"
		// "bh_bar5"												"060 141 013 255"
		// "bh_bar6"												"194 023 023 255"
		// "bh_bar7"												"060 141 013 255"
		// "bh_bar8"												"194 023 023 255"
		// "bh_bar9"												"060 141 013 255"
		
		//////////
		// January
		//////////
		// "bh_bar1"												"186 085 211 255"
		// "bh_bar2"												"070 130 180 255"
		// "bh_bar3"												"186 085 211 255"
		// "bh_bar4"												"070 130 180 255"
		// "bh_bar5"												"186 085 211 255"
		// "bh_bar6"												"070 130 180 255"
		// "bh_bar7"												"186 085 211 255"
		// "bh_bar8"												"070 130 180 255"
		// "bh_bar9"												"186 085 211 255"
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Core Colors
	// ============================================================================================== //
	// These tend to be colors you don't want to mess with, as they affect many aspects of the hud
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
		"bh_white"													"255 255 255 255"
		"bh_black"													"000 000 000 255"
		"bh_lblue"													"000 153 255 255"
		"bh_dgray"													"100 100 100 255"
		"bh_gray"													"150 150 150 255"
		"bh_gray_t"													"150 150 150 064"
		"bh_lorange"												"243 157 048 255"
		"bh_dorange"												"204 093 027 255"
		"bh_orange"													"240 134 049 255"
		"bh_orange_t"												"240 134 049 064"
		"bh_green"													"000 215 000 255"
		"bh_red"													"186 032 032 255"
		"bh_red_t"													"228 000 027 064"
		"bh_blue"													"076 108 133 255"
		"bh_blue_t"													"076 108 133 064"
		"bh_blank"													"000 000 000 000"

		"bh_MenuBG"													"025 025 025 255"		// Color of all menu backgrounds
		"bh_MouseOverBG"											"035 035 035 255"		// Item mouse-over BG color
		"bh_border"													"150 150 150 255"		// Color of all budhud borders (buttons, etc)
		"bh_BGStandard"												"000 000 000 100"
		"bh_BGAverage"												"000 000 000 170"
		"bh_BGDarker"												"000 000 000 240"
		"bh_BGLighter"												"150 150 150 255"
		"bh_BGBlue"													"070 130 180 090"
		"bh_BGRed"													"205 050 050 090"
		"bh_Shadow"													"000 000 000 255"
		"bh_isError"												"254 002 209 255"		// Bright pink

		"bh_ButtonDefault"											"255 255 255 255"		// White
		"bh_ButtonBlank"											"000 000 000 000"
		"bh_ButtonArmed"											"240 134 049 255"		// Orange
		"bh_ButtonDepressed"										"255 255 255 255"		// White
		"bh_ButtonBGDefault"										"015 015 015 255"
		"bh_ButtonBGArmed"											"035 035 035 255"
		"bh_ButtonBGDepressed"										"035 035 035 255"		
			
		"TFOrange"													"085 085 085 255"		// Backpack page number BG (selected page color)
		"TanLight"													"255 255 255 255"		// Referenced in a few areas, saves lines keeping this
		"TanDark"													"025 025 025 255"		// MenuBG color		
		"Orange"													"240 134 049 255"		// Referenced in a few areas, saves lines keeping this
		"LightRed"													"255 255 255 255"		// Most often used in dialogs
		"LighterRed"												"255 255 255 255"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BASE SETTINGS
	// ============================================================================================== //
	// These are various BaseSettings values that affect various parts of the hud
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	BaseSettings
	{
		// Saving for future consideration
		"MenuBoxBg"													"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"											"255 255 255 255"
		"SelectionTextFg"											"255 255 255 255"
		"SelectionEmptyBoxBg" 										"0 0 0 80"
		"SelectionBoxBg" 											"0 0 0 80"
		"SelectionSelectedBoxBg"									"0 0 0 190"

		// Hint message colors
		// Bottom center (surf timers/etc)
		"HintMessageFg"												"255 255 255 255"
		"HintMessageBg" 											"000 000 000 060"

		"FgColor"													"255 255 255 255"		// Controls color of HudHintKeyDisplay (surf/jump timer)
		"BgColor"													"000 000 000 060"		// Does nothing		
		
		// vgui_controls color specifications
		ReplayBrowser.Details.TitleEdit.Carat.FgColor				"bh_orange"
		Replay.RenderDialog.BgColor									"30 30 30 255"
		
		Econ.Button.BgColor											"bh_ButtonBGDefault"
		Econ.Button.FgColor											"bh_ButtonDefault"
		Econ.Button.ArmedBgColor									"bh_ButtonBGArmed"
		Econ.Button.ArmedFgColor									"bh_ButtonArmed"
		Econ.Button.DepressedBgColor								"bh_ButtonBGDepressed"
		Econ.Button.DepressedFgColor								"bh_ButtonDepressed"
	
		// Loadout presets
		Econ.Button.PresetDefaultColorBg							"150 150 150 255"
		Econ.Button.PresetArmedColorBg								"50 50 50 255"
		Econ.Button.PresetDepressedColorBg							"25 25 25 255"
	
		// Backpack page numbers
		Button.TextColor											"bh_ButtonDefault"
		Button.BgColor												"bh_MenuBG"
		Button.ArmedTextColor										"bh_white"
		Button.ArmedBgColor											"bh_ButtonBGArmed"
		Button.SelectedTextColor									"bh_white"
		Button.SelectedBgColor										"bh_MenuBG"
		Button.DepressedTextColor									"bh_white"
		Button.DepressedBgColor										"bh_ButtonBGDepressed"
		
		// Backpack "Stock Items" checkmark
		CheckButton.TextColor										"bh_white"
		CheckButton.SelectedTextColor								"bh_white"
		CheckButton.BgColor											"bh_white"
		CheckButton.Border1  										"bh_white"			// Left
		CheckButton.Border2  										"bh_white"			// Right
		CheckButton.Check											"bh_black"			// Color of the check itself
		CheckButton.HighlightFgColor								"bh_white"

		// Vote menu (center left)
		// CHudMenu
		"ItemColor"													"255 255 255 255"
		"MenuColor"													"255 255 255 255"
		"MenuBoxBg"													"000 000 000 100"
	}
}