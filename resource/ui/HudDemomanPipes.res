"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"c-69"
		"ypos"										"402"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
		"fgcolor_override"							"150 150 150 255"
	}

	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"c-69"
		"ypos"										"400"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"bgcolor_override"							"0 0 0 100"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"c-15"
			"ypos"									"c54"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"medium24"
			"fgcolor"   							"255 255 200 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"c-14"
			"ypos"									"c55"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"medium24"
			"fgcolor"								"50 50 50 255"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}