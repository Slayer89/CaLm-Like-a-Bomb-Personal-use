"Resource/HudLayout.res"
{
//
//##########################################
//IGNORE!! STUFF TO HELP ME MAKE BEST HUD EU
//##########################################
//
    "Helper1"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Helper1"
        "xpos"          "c-148"
        "ypos"          "0"
        "zpos"          "10111100"
        "wide"          "1"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "fillcolor"     "255 0 255 193"
        "PaintBackgroundType"   "0"
    }
    "Helper2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Helper2"
        "xpos"          "0"
        "ypos"          "c91"
        "zpos"          "1000"
        "wide"          "f0"
        "tall"          "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "fillcolor"     "255 0 255 123"
        "PaintBackgroundType"   "0"
    }
//######################################################
//#                  FOG CROSSHAIRS)                   #
//######################################################
//
    fogCrosshair
    {
       "controlname"   	"CExLabel"
       "fieldname" 		"fogCrosshair"
       "visible"   		"0"
       "enabled"   		"1"
	   "zpos" 			"2"
	   "xpos" 			"c-102"
	   "ypos" 			"c-99"
	   "wide" 			"200"
	   "tall" 			"200"
       "font"      		"fogCrosshairSmall"
       "labeltext" 		"v"
       "textAlignment" 	"center"
       "fgcolor"   		"255 255 255 255"
    }

	SeekerCrosshair
	{
        "controlname"	"CExLabel"
		"fieldname"		"SeekerCrosshair"
        "textAlignment"	"center"
		"xpos"			"c-27"
		"ypos"			"c-25"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"50"
        "visible"		"1"
        "enabled"		"1"		
		"labeltext"		"x"          					
        "font"		"seeker10"						
        "fgcolor"		"255 255 255 255" 
	}

    KnucklesCrosses
    {
        "controlName"                                   "CExLabel"
        "fieldName"                                     "KnucklesCrosses"
        "visible"                                       "0"
        "enabled"                                       "1"
        "zpos"                                          "1"
        "xpos"                                          "c-25"
        "ypos"                                          "c-25"
        "wide"                                          "50"
        "tall"                                          "50"
        "font"                                     		"size:20,outline:off"
        "labelText"                                     "L"
        "textAlignment"                                 "center"
        "fgcolor"                                       "255 255 255 255"
    }
//
//###################
//#END OF CROSSHAIRS#
//###################
//
    HudPlayerStatus
    {
        "fieldName" "HudPlayerStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }

    HudWeaponAmmo
    {
        "fieldName" "HudWeaponAmmo"
        "visible" "1"
        "enabled" "1"
        "xpos"  "c-50" 
        "ypos"  "r146"
        "wide"  "200"
        "tall"  "80"
    }
    
    HudObjectiveStatus
    {
        "fieldName" "HudObjectiveStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }   
    
    HudKothTimeStatus
    {
        "fieldName" "HudKothTimeStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "c-160"
        "ypos"  "0"
        "wide"  "300"
        "tall"  "60"
        
        "blue_active_xpos"          "103"
        "red_active_xpos"           "163"
    }   

    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-59"
        "ypos"          "r130"
        "zpos"          "1"
        "wide"          "118"
        "tall"          "10"
    }
    
    HudMedicCharge
    {
        "fieldName"     "HudMedicCharge"
        "visible" "1"
        "enabled" "1"
        "xpos"          "c-110" 
        "ypos"          "c65"
        "wide"          "f0"
        "tall"          "f0"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    HudDemomanCharge
    {
        "fieldName"     "HudDemomanCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-50"
        "ypos"          "r118"
        "zpos"          "2"
        "wide"          "96"
        "tall"          "10"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }   

    HudBowCharge
    {
        "fieldName"     "HudBowCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-48"
        "ypos"          "r116"
        "zpos"          "2"
        "wide"          "96"
        "tall"          "30"
        "MeterFG"       "0 0 0 255"
        "MeterBG"       "Gray"
    }

    HudFlameRocketCharge
    {
        "fieldName"     "HudFlameRocketCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r80"   
        "ypos"          "r21"   
        "zpos"          "1"         // draw in front of ammo
        "wide"          "60"
        "tall"          "8"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }

    HudBossHealth
    {
        "fieldName"     "HudBossHealth"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-69"
        "ypos"          "30"
        "zpos"          "0"
        "wide"          "137"
        "tall"          "50"
        "MeterFG"       "Red"
        "MeterBG"       "Gray"
    }

    HudWeaponSelection
    {
        "fieldName" "HudWeaponSelection"
        "xpos"  "0"
        "wide"  "f0"
        "ypos"  "0"
        "tall"  "480"
        "RightMargin" "0"
        "RightMargin_hidef" "32"
        "RightMargin_lodef" "38"
        "visible" "1"
        "enabled" "1"
        "SmallBoxWide" "72"
        "SmallBoxTall" "54"
        "PlusStyleBoxWide" "90"
        "PlusStyleBoxTall" "63"
        "PlusStyleExpandSelected"   "0.3"
        "LargeBoxWide" "110"
        "LargeBoxTall" "77"
        "BoxGap" "4"    
        "SelectionNumberXPos" "12"
        "SelectionNumberYPos" "4"
        "IconXPos" "8"
        "IconYPos" "0"
        "TextYPos" "70"     
        "ErrorYPos" "48"
        "TextColor" "SelectionTextFg"
        "MaxSlots"  "6"
        "PlaySelectSounds"  "1"
        "Alpha" "220"
        "SelectionAlpha" "220"
        "BoxColor" "0 0 0 220"
        "SelectedBoxClor" "0 0 0 220"
        "SelectionNumberFg" "200 187 161 255"
        "NumberFont" "HudSelectionText"
    }   
    
    CHudAccountPanel
    {
        "fieldName"         "CHudAccountPanel"
        "xpos"          "c-59"  
        "ypos"          "r144"  
        "wide"          "118"
        "tall"          "60"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    CHealthAccountPanel
    {
        "fieldName"             "CHealthAccountPanel"
        "xpos"                  "c-116"
        "ypos"                  "r144"
        "wide"                  "116"
        "tall"                  "180"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    CDamageAccountPanel
    {
        "fieldName"             "CDamageAccountPanel"
        "xpos"                  "0"
        "ypos"                  "-10"
        "wide"                  "f0"
        "tall"                  "480"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
    DisguiseStatus
    {
        "fieldName" "DisguiseStatus"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "40"    
        "ypos"      "74"
        "zpos"      "2" 
        "wide"      "f0"
        "tall"      "480"
    }

    CMainTargetID
    {
        "fieldName"     "CMainTargetID"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "c-120"
        "ypos"      "292"
        "wide"      "600"
        "tall"      "39"
        "priority"  "40"
    }
    
    CSpectatorTargetID
    {
        "fieldName"     "CSpectatorTargetID"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "c-120"
        "ypos"      "310"
        "wide"      "600"
        "tall"      "39"
        "priority"  "40"
		
		"x_offset" "20"
		"y_offset" "20"
   }
    
    CSecondaryTargetID
    {
        "fieldName"     "CSecondaryTargetID"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "c-120"
        "ypos"      "412"
        "wide"      "600"
        "tall"      "39"
        "priority"  "40"
    }
    
    BuildingStatus_Spy
    {
        "fieldName" "BuildingStatus_Spy"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0" 
        "ypos"      "0" 
        "wide"      "640"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    BuildingStatus_Engineer
    {
        "fieldName" "BuildingStatus_Engineer"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "-18"
        "ypos"      "100"
        "wide"      "f0"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }

    HudMannVsMachineStatus
    {
        "fieldName" "HudMannVsMachineStatus"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0"
        "ypos"      "0"
        "zpos"      "1"
        "wide"      "f0"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    HudProgressBar
    {
        "fieldName" "HudProgressBar"
        "xpos"  "c-150"
        "ypos"  "300"
        "wide"  "300"
        "tall"  "15"
        "visible" "1"
        "enabled" "1"

        "BorderThickness" "1"

        "PaintBackgroundType"   "2"
    }

    HudRoundTimer
    {
        "fieldName" "HudRoundTimer"
        "xpos"  "c-20"
        "ypos"  "440"
        "wide"  "120"
        "tall"  "40"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"

        "FlashColor" "HudIcon_Red"      

        "icon_xpos"     "0"
        "icon_ypos"     "2"
        "digit_xpos"    "34"
        "digit_ypos"    "2"
    }

    HudScenarioIcon 
    {
        "fieldName" "HudScenarioIcon"
        "xpos"  "c110"
        "ypos"  "443"
        "wide"  "40"
        "tall"  "44"
        "visible" "1"
        "enabled" "1"

        "PaintBackgroundType"   "2"

        "IconColor"             "Hostage_Yellow"    
    }
    
    HudFlashlight
    {
        "fieldName" "HudFlashlight"
        "visible" "1"
        "enabled" "1"
        "xpos"  "16"
        "ypos"  "370"
        "wide"  "102"
        "tall"  "20"
        
        "text_xpos" "8"
        "text_ypos" "6"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }

    HudDamageIndicator
    {
        "fieldName" 	"HudDamageIndicator" 
        "visible" 	"1" 
        "enabled" 	"1" 
        "MinimumWidth" 	"5"
        "MaximumWidth" 	"10"
        "StartRadius" 	"80" 
        "EndRadius" 	"80" 
        "MinimumHeight" "40"
        "MaximumHeight" "70"
        "MinimumTime" 	"1"
    }

    HudCommentary
    {
        "fieldName" "HudCommentary"
        "xpos"  "c-190"
        "ypos"  "320"
        "wide"  "380"
        "tall"  "50"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"
        "BackgroundOverrideColor" "0 0 0 128"
        
        "bar_xpos"      "50"
        "bar_ypos"      "20"
        "bar_height"    "8"
        "bar_width"     "320"
        "speaker_xpos"  "50"
        "speaker_ypos"  "8"
        "count_xpos_from_right" "10"    // Counts from the right side
        "count_ypos"    "8"
        
        "icon_texture"  "vgui/hud/icon_commentary"
        "icon_xpos"     "0"
        "icon_ypos"     "0"     
        "icon_width"    "40"
        "icon_height"   "40"

        "use_script_bgcolor"    "1"
    }

    HudZoom
    {
        "fieldName" "HudZoom"
        "visible" "1"
        "enabled" "1"
        "Circle1Radius" "66"
        "Circle2Radius" "74"
        "DashGap"   "16"
        "DashHeight" "4"
        "BorderThickness" "88"
    }

    HudCrosshair
    {
        "fieldName" "HudCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudDeathNotice
    {
        "fieldName" "HudDeathNotice"
        "visible" "1"
        "enabled" "1"
        "xpos"   "r640" 
        "ypos"   "17"   
        "wide"   "628"
        "tall"   "468"

        "MaxDeathNotices" "12"
        "IconScale"   "0.35"
        "LineHeight"      "14"
        "LineSpacing"     "1"
        "CornerRadius"    "0"
        "RightJustify"    "1"   // If 1, draw notices from the right
        
        "TextFont"      "Museo10"
        
        "TeamBlue"      "72 107 141 255"
        "TeamRed"       "189 55 56 255"
        "IconColor"     "255 255 255 255"
        "LocalPlayerColor"  "32 32 32 255"

        "BaseBackgroundColor"   "32 32 32 255"      
        "LocalBackgroundColor"  "234 234 234 255"   
    }

    HudVehicle
    {
        "fieldName" "HudVehicle"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    CVProfPanel
    {
        "fieldName" "CVProfPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    ScorePanel
    {
        "fieldName" "ScorePanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudTrain
    {
        "fieldName" "HudTrain"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMOTD
    {
        "fieldName" "HudMOTD"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMessage
    {
        "fieldName" "HudMessage"
        "visible" "1"
        "enabled" "1"
        "wide"   "f0"
        "tall"   "480"
    }

    HudMenu
    {
        "fieldName" "HudMenu"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
        "zpos" "1"

        "TextFont"              "Default"
        "ItemFont"              "Default"
        "ItemFontPulsing"       "Default"

    }
    
    HudSpellMenu
    {
        "fieldName"     "HudSpellMenu"
        "visible"       "1"
        "enabled"       "1"
        "wide"          "640"
        "tall"          "480"
        "zpos"          "2"
        "xpos"          "190"
        "ypos"          "r145"
        
        "TextFont"              "Default"
        "ItemFont"              "Default"
        "ItemFontPulsing"       "Default"
    }

    HudCloseCaption
    {
        "fieldName" "HudCloseCaption"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "310"//250/r240//73//r213
        "ypos"      "265"   [$WIN32] //276//276//344//340//240//243
        "ypos"      "236"   [$X360] //236
        "wide"      "500" //500
        "tall"      "136"   [$WIN32] //136
        "tall"      "176"   [$X360]  //176

        "BgAlpha"   "0"//128

        "GrowTime"      "0.25"
        "ItemHiddenTime"    "0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
        "ItemFadeInTime"    "0.15"  // Once ItemHiddenTime is finished, takes this much longer to fade in
        "ItemFadeOutTime"   "0.3"
        "topoffset"     "0"
    }

    HudHistoryResource 
    {
        "fieldName" "HudHistoryResource"
        "visible" "0"
        "enabled" "0"
        "xpos"   "r640" 
        "wide"   "640"
        "tall"   "330"
        "history_gap" "55"
    }

    HudGeiger
    {
        "fieldName" "HudGeiger"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HUDQuickInfo
    {
        "fieldName" "HUDQuickInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudWeapon
    {
        "fieldName" "HudWeapon"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    HudAnimationInfo
    {
        "fieldName" "HudAnimationInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CBudgetPanel
    {
        "fieldName" "CBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CTextureBudgetPanel
    {
        "fieldName" "CTextureBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudPredictionDump
    {
        "fieldName" "HudPredictionDump"
        "visible" "1"
        "enabled" "1"
        "wide"   "1280"
        "tall"   "1024"
    }


    HudLocation
    {
        "fieldName" "HudLocation"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "16"
        "ypos"      "112"
        "wide"      "96"
        "tall"      "16"
        "textAlignment" "north"
    }

    HudScope
    {
        "fieldName" "HudScope"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    HudScopeCharge
    {
        "fieldName" "HudScopeCharge"
        "visible" "1"
        "enabled" "1"
        "xpos"   "c64"
        "ypos"   "c-64"
        "wide"   "64"
        "tall"   "128"
    }
    
    HudVoiceSelfStatus
    {
        "fieldName" "HudVoiceSelfStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r42"    
        "ypos" "355"    
        "wide" "32"
        "tall" "32"
    }

    HudVoiceStatus
    {
        "fieldName" "HudVoiceStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r145" 
        "ypos" "0" 
        "wide" "145"
        "tall" "400"

        "item_wide" "135"
        
        "show_avatar"       "0"
        
        "show_dead_icon"    "1"
        "dead_xpos"         "1"
        "dead_ypos"         "0"
        "dead_wide"         "16"
        "dead_tall"         "16"
        
        "show_voice_icon"   "1"
        "icon_ypos"         "0"
        "icon_xpos"         "15"
        "icon_tall"         "16"
        "icon_wide"         "16"
        
        "text_xpos"         "33"
    }

    HudHintDisplay
    {
        "fieldName"             "HudHintDisplay"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-240"
        "ypos"                  "c60"
        "wide"                  "480"
        "tall"                  "100"
        "HintSize"              "1"
        "text_xpos"             "8"
        "text_ypos"             "8"
        "center_x"              "0" // center text horizontally
        "center_y"              "-1"    // align text on the bottom
    }   

    HudHintKeyDisplay
    {
        "fieldName" "HudHintKeyDisplay"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "r120"
        "ypos"      "r340"
        "wide"      "100"
        "tall"      "200"
        "text_xpos" "8"
        "text_ypos" "8"
        "text_xgap" "8"
        "text_ygap" "8"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }
    
    overview
    {
        "fieldname" "overview"
        "visible"   "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "640"
        "tall"  "480"
    }
    
    VguiScreenCursor
    {
        "fieldName" "VguiScreenCursor"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudControlPointIcons
    {
        "fieldName"             "HudControlPointIcons"
        "xpos"                  "0"
        "ypos"                  "410"
        "wide"                  "f0"
        "tall"                  "200"
        "visible"               "1"
        "enabled"               "1"
        "separator_width"       "0" // distance between the icons (including their backgrounds)
        "separator_height"      "3"
        "height_offset"         "4"
    }

    HudCapturePanel
    {
        "fieldName"             "HudCapturePanel"
        "xpos"                  "c-75"
        "ypos"                  "c80"
        "wide"                  "150"
        "tall"                  "90"
        "visible"               "1"
        "enabled"               "1"
        "icon_space"            "2"
    }
    
    HUDAutoAim
    {

    }   
    
    HudHDRDemo
    {

    }

    WinPanel
    {
        "fieldName"             "WinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "5"
        "wide"                  "f0"
        "tall"                  "480"
    }

    ArenaWinPanel
    {
        "fieldName"             "ArenaWinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "307"
        "wide"                  "f0"
        "tall"                  "480"
    }

    PVEWinPanel
    {
        "fieldName"             "PVEWinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-150"
        "ypos"                  "70"
        "wide"                  "300"
        "tall"                  "215"
    }

    StatPanel
    {
        "fieldName"         "StatPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"              "0"
        "ypos"              "0"
        "wide"              "f0"
        "tall"              "480"
    }
    
    FreezePanel
    {
        "fieldName"             "FreezePanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "480"
    }

    FreezePanelCallout
    {
        "fieldName"             "FreezePanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }

    AnnotationsPanelCallout
    {
        "fieldName"         "AnnotationsPanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }
    
    AnnotationsPanel
    {
        
    }

    WaitingForPlayersPanel
    {
        "fieldName"             "WaitingForPlayersPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-146"
        "ypos"                  "10"
        "wide"                  "292"
        "tall"                  "64"
    }

    "HudUpgradePanel"
    {
        "fieldName"     "HudUpgradePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-200"
        "ypos"          "260"
        "wide"          "400"
        "tall"          "160"       
    }

    "HudChat"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "HudChat"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "10"    [$WIN32]
        "xpos"          "42"    [$X360]
        "ypos"          "275"
        "wide"          "320"
        "tall"          "120"
        "PaintBackgroundType"   "2"
    }
    
    "HudMenuEngyBuild"
    {
        "fieldName"     "HudMenuEngyBuild"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-233"
        "ypos"          "c-46"
        "wide"          "470"
        "tall"          "200"
        "PaintBackgroundType"   "0"
    }
    
    "HudMenuEngyDestroy"
    {
        "fieldName"     "HudMenuEngyDestroy"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-233"
        "ypos"          "c-46"
        "wide"          "470"
        "tall"          "200"
        "PaintBackgroundType"   "0"
    }
    
    "HudMenuSpyDisguise"
    {
        "fieldName"     "HudMenuSpyDisguise"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-233"
        "ypos"          "c-46"
        "wide"          "470"
        "tall"          "200"   
        "PaintBackgroundType"   "0"
    }   
    
    HudDemomanPipes
    {
        "fieldName"     "HudDemomanPipes"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-59"  
        "ypos"          "r144"  
        "wide"          "118"
        "tall"          "60"
    }   

    HudTeamGoal
    {
        "fieldName"     "HudTeamGoal"
        "visible"           "1"
        "enabled"           "1"
        "xpos"          "0"
        "ypos"          "200"
        "wide"          "f0"
        "tall"          "480"
    }


    HudTeamGoalTournament
    {
        "fieldName"             "HudTeamGoalTournament"
        "visible"           "1"
        "enabled"           "1"
        "xpos"          "0"
        "ypos"          "160"
        "wide"          "f0"
        "tall"          "480"
    }

    HudTeamSwitch
    {
        "fieldName"             "HudTeamSwitch"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"            "90"
        "wide"                  "320"
        "tall"                  "100"
    }
    
    HudArenaPlayerCount [$WIN32]
    {
        "fieldName"             "HudArenaPlayerCount"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "0"
        "wide"                  "300"
        "tall"                  "60"
    }

    HudArenaNotification
    {
        "fieldName"             "HudArenaNotification"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "25"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"                "90"
        "wide"                  "320"
        "tall"                  "150"
    }

    HudArenaCapPointCountdown
    {
        "fieldName"             "HudArenaCapPointCountdown"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-15"
        "ypos"                  "448"
        "wide"                  "30"
        "tall"                  "30"
        "zpos"                  "99"
    }

    HudStalemate
    {
        "fieldName"             "HudStalemate"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "60"
        "ypos_lodef"                "75"
        "wide"                  "320"
        "tall"                  "100"
    }
    HudTournament
    {
        "fieldName"             "HudTournament"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-125"
        "ypos"                  "5"
        "ypos_lodef"                "75"
        "wide"                  "250"
        "tall"                  "80"
    }

    HudTournamentSetup
    {
        "fieldName"             "HudTournamentSetup"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-90"
        "ypos"                  "-70"
        "wide"                  "180"
        "tall"                  "75"
    }

    HudStopWatch
    {
        "fieldName"             "HudStopWatch"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "-1"
        "wide"                  "f0"
        "tall"                  "480"
    }
    
    NotificationPanel
    {
        "fieldName"             "NotificationPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-320"
        "ypos"                  "68"
        "wide"                  "640"
        "tall"                  "100"
    }

    AchievementNotificationPanel    
    {
        "fieldName"             "AchievementNotificationPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "180"
        "wide"                  "f10"   [$WIN32]
        "wide"                  "f60"   [$X360]
        "tall"                  "100"
    }

    CriticalPanel 
    {
        "fieldName"             "CriticalPanel"     
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "r155"
        "ypos"                  "r75"
        "wide"                  "150"
        "tall"                  "25"
    }
    
    HudArenaClassLayout 
    {
        "fieldName"             "HudArenaClassLayout"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "r315"
        "wide"                  "f0"
        "tall"                  "320"
    }
    
    HudArenaVsPanel 
    {
        "fieldName"             "HudArenaVsPanel"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "240"
    }
    
    HudArenaPlayerCount 
    {
        "fieldName"             "HudArenaPlayerCount"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "480"
    }   
    
    "HudAchievementTracker"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTracker"
        "xpos"          "5"
        "NormalY"       "10"
        "EngineerY"     "170"
        "zpos"          "2"
        "wide"          "200"
        "tall"          "280"
        "visible"       "1"
        "enabled"       "1" 
    }
    
    HudTrainingInfoMsg
    {
        "fieldName"             "HudTrainingInfoMsg"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "10"
        "ypos"                  "50"
        "wide"                  "200"
        "tall"                  "300"
    }
    
    HudTrainingMsg
    {
        
    }
    
    TrainingComplete
    {
        
    }

    HudInspectPanel
    {
        "fieldName"             "HudInspectPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "r270"
        "ypos"                  "300"
        "zpos"                  "10"
        "wide"                  "270"
        "tall"                  "180"
    }
    
    HudTFCrosshair
    {
        "fieldName" "HudTFCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    ItemQuickSwitchPanel
    {
        "fieldName"             "ItemQuickSwitchPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"          "c-125"
        "ypos"          "280"
        "wide"          "250"
        "tall"          "200"
    }

    ReplayReminder
    {
        "fieldName"     "ReplayReminder"
        "wide"      "0"
        "tall"      "0"
        "visible"       "0"
        "enable"        "0"
    }
    
    MainMenuAdditions
    {
        "fieldName"     "MainMenuAdditions"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c0"
        "ypos"          "310"
        "zpos"          "0"
        "wide"          "300"
        "tall"          "100"
    }

    CoachedByPanel
    {
        "fieldName"     "CoachedByPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "250"
        "tall"          "44"
    }

    ItemTestHUDPanel
    {
        "fieldName"     "ItemTestHUDPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "150"
        "tall"          "44"
    }

    NotificationQueuePanel
    {
        "fieldName"     "NotificationQueuePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "r155"
        "ypos"          "r90"
        "zpos"          "100"
        "wide"          "200"
        "tall"          "0"
    }

    "CHudVote"
    {
        "fieldName"     "CHudVote"
        "xpos"          "0"         
        "ypos"          "0"
        "wide"          "640"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"
        "bgcolor_override"  "0 0 0 0"
        "PaintBackgroundType"   "0" // rounded corners
    }

    "HudAlert"
    {
        "fieldName"     "HudAlert"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-160"
        "ypos"          "100"
        "wide"          "320"
        "tall"          "150"
    }
    "CTFKillStreakNotice"
    {
        "fieldName"     "CTFKillStreakNotice"
        "xpos"          "200"           
        "ypos"          "0"
        "wide"          "640"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"
        "bgcolor_override"  "0 0 0 0"
        "PaintBackgroundType"   "0" // rounded corners
    }

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-46"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-123"
		"ypos"			"c-46"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	HudMiniGame
	{
		"fieldName"					"HudMiniGame"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"		"QuestNotificationPanel"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
}
