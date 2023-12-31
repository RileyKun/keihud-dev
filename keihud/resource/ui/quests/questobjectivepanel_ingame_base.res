"Resource/UI/Quests/QuestObjectivePanel_InGame_Base.res"
{
	"QuestObjectiveTextPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuestObjectiveTextPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"250"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"

		"PaintBackgroundType"						"2"

		"enabled_text_color_override"				"White"
		"disabled_text_color_override"				"Gray"

		"normal_token"								"#QuestObjective_Required"
		"advanced_token"							"#QuestObjective_Optional"
	}

	"AttribGlow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AttribGlow"
		"labeltext"									"%attr_desc%"
		"xpos"										"rs1"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"18"
		"zpos"										"5"
		"textinsetx"								"5"
		"font"										"QuestObjectiveTracker_DescGlow"
		"alpha"										"0"

		"TextAlignment"								"north-east"
		"proportionaltoparent"						"1"
	}

	"AttribDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AttribDesc"
		"labeltext"									"%attr_desc%"
		"xpos"										"rs1"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"18"
		"zpos"										"4"
		"textinsetx"								"5"
		"font"										"QuestObjectiveTracker_Desc"

		"TextAlignment"								"north-east"
		"proportionaltoparent"						"1"
	}

	"AttribBlur"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AttribBlur"
		"labeltext"									"%attr_desc%"
		"xpos"										"rs1"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"3"
		"visible"									"1"
		"font"										"QuestObjectiveTracker_DescBlur"
		"textinsetx"								"5"
		"textAlignment"								"north-east"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
}