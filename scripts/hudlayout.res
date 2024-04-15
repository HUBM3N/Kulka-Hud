#base "hudlayout_base.res"

	"Resource/HudLayout.res"
{	
	
	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"c93"
		"wide"										"200"
		"tall"  									"50"
	}
	
	"HudKothTimeStatus"
	{
		"xpos"										"c-100"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"160"
		
		"blue_active_xpos"							"56"
		"blue_active_xpos_minmode"					"56"
	
		"red_active_xpos"							"101"
		"red_active_xpos_minmode"					"101"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"Label"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-8"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"Blank"
	}
	
	"BuildingStatus_Engineer"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	"HudCloseCaption"
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}
	
	"HudSpellMenu"
	{
		"xpos"										"c155"
		"ypos"										"r61"
	}
	
	"HudControlPointIcons"
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
		

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAchievementTracker"
	{
		"NormalY"									"10"
		"EngineerY"									"10"
	}
	
	"ItemQuickSwitchPanel"
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"HudBowCharge"
	{
		"wide"										"0"
	}
	"StatPanel"
	{
		"wide"										"0"
	}
	"HudArenaNotification"
	{
		"wide"										"0"
	}
	"HudTeamGoal"
	{
		"wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"wide"										"0"
	}
}