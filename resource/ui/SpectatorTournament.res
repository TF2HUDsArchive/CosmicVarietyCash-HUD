"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{

		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
				
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"205"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"18"
		"team2_player_base_offset_x"				"302"//"0"
		"team2_player_base_y"						"205"//"325"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"18"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"125"
			"tall"									"18"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"medium10"
				"xpos"								"40"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"85"
				"tall"								"17"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"255 255 255 255"
					
			}
			"playernamebg"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playernamebg"
				"font"								"medium10"
				"xpos"								"40"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"86"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"0 0 0 255"
					
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"3"
				"ypos"								"4"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"classimagebg"
				"xpos"			"16"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"23"
				"tall"			"15"
				"alpha"			"20"
				"visible"	   "0"
				"enabled"	   "0"
				"image"	       "replay/thumbnails/material_base_black"
				"scaleImage"	"1"
	       
				"src_corner_height"     "23"			// pixels inside the image
				"src_corner_width"      "23"
		       
				"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
				"draw_corner_height"    "7"   
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"			              		"18"
				"ypos"				           		"0"
				"zpos"				            	"3"
				"wide"				            	"20"
				"tall"				            	"18"
				"visible"			            	"1"
				"enabled"			     	       	"1"					
				"HealthBonusPosAdj"	     			"10"
				"HealthDeathWarning"		 		"0.49"
				"TFFont"					        "HudFontSmallest"
				"HealthDeathWarningColor"	        "HUDDeathWarning"
				"TextColor"					        "HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"			       		"ScalableImagePanel"
				"fieldName"					      	"ReadyBG"
				"xpos"						       	"30"
				"ypos"						      	"6"
				"zpos"						      	"-1"
				"wide"			       				"16"
				"tall"			       				"16"
				"autoResize"				      	"0"
				"pinCorner"					      	"0"
				"visible"					       	"0"
				"enabled"					       	"1"
				"image"						       	"../HUD/tournament_panel_brown"

				"src_corner_height"			       	"22"
				"src_corner_width"			       	"22"
			
				"draw_corner_width"				   	"3"
				"draw_corner_height" 				"3"	
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"medium10"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"23"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"255 255 255 255"
			}
			
			"respawntimebg"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntimebg"
				"font"								"medium10"
				"xpos"								"-2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"24"
				"tall"								"19"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"0 0 0 255"
			}
			
			"respawntimecover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntimecover"
				"font"								"BlocksSharp64"
				"xpos"								"15"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%respawntime%"
				"textAlignment"						"east"
				"fgcolor"							"255 255 255 255"
			}
			
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"medium10"
				"xpos"								"99"
				"ypos"								"0"
				"zpos"								"20"
				"wide"								"25"
				"tall"								"17"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"center"
				"fgcolor_override"					"50 50 50 255"
			}
			"chargeamountcover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamountcover"
				"font"								"BlocksSharp64"
				"xpos"								"97"
				"ypos"								"2"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"255 255 200 200"
			}
			
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"font"								"DefaultVerySmall"
				"xpos"								"4"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%specindex%"
				"textAlignment"						"north-west"
				//"fgcolor"							"235 226 202 255"
			}
		}		
	}

	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-300"
		"ypos"										"50"
		"wide"										"600"  
		"tall"										"15"
		"tall_hidef"								"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"default"
		"fgcolor_override"  						"255 255 255 255"
		
		if_mvm
		{
			"ypos"									"70"
		}
	}
	
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"HudFontSmall"
		"wrap"										"1"
		"centerwrap"								"1"

		if_mvm
		{
			"visible"								"1"
		}	
	}
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"255 255 255 0"
		"PaintBackgroundType"						"0"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"xpos"									"9999"
		}
	}
	
	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
		
	}
	
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}