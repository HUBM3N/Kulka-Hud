#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{

		"ypos"			"380"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"30"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"28"
		"tall"										"5"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
"bgcolor_override" "black"

	}
	"ItemEffectMeter"
	{	
		"wide"										"28"
		"tall"										"5"			
	}

	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}