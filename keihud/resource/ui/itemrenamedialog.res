"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"									"ItemRenameDialog"
		"xpos"										"cs-0.5"
		"ypos"										"55"
		"wide"										"588"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"1"
		"paintbackground"							"0"
		"border"									"ThemeBorder"
	}

	"InnerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InnerBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-20"
		"wide"										"f10"
		"tall"										"f10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent30"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 15"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_SelfMade"
		"pin_to_sibling" 							"tool_modelpanel"
	}
	"tool_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide" 							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground" 							"0"
		"border"									"BackpackItemBorder_Vintage"
		"pin_to_sibling" 							"subject_modelpanel"
	}
	"subject_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"rs1-10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"OldItemNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"OldItemNameBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-20"
		"zpos"										"-1"
		"wide"										"380"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border" 									"BlackTransparent30"
	}

	"OldItemNameDescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OldItemNameDescLabel"
		"font"										"Size 12"
		"labelText"									"#ToolItemRenameOldItemName"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"fgcolor" 									"White"
		"paintbackground" 							"0"

		"pin_to_sibling"							"OldItemNameBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"OldItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OldItemNameLabel"
		"font"										"Size 12"
		"labelText"									"%oldname%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"220"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"fgcolor" 									"White"
		"paintbackground" 							"0"

		"pin_to_sibling"							"OldItemNameBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"NewItemNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NewItemNameBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+20"
		"zpos"										"-1"
		"wide"										"380"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border" 									"BlackTransparent30"
	}

	"NewItemNameDescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NewItemNameDescLabel"
		"font"										"Size 12"
		"labelText"									"#ToolItemRenameNewItemName"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"150"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"fgcolor" 									"White"
		"paintbackground" 							"0"

		"pin_to_sibling"							"NewItemNameBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"CustomNameEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"CustomNameEntry"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"220"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"32"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackLightestTransparent"
		"paintbackgroundtype" 						"0"
		"labelText"									""
		"font"										"Size 12"
		"AllCaps"									"1"
		"textAlignment"								"west"

		"pin_to_sibling"							"NewItemNameBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"WarningLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WarningLabel"
		"font"										"Size 15"
		"labelText"									"#ToolConfirmWarning"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+55"
		"zpos"										"0"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"fgcolor"									"RedLight"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"No, Go Back!"
		"font"										"Size 15"
		"textAlignment"								"west"
		"textinsetx"								"33"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"cancel"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"BlackTransparent30"
		"border_armed"								"OrangeTransparent70"
	}
	"CancelButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 16"
		"labelText"									"-"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"CancelButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Yep, I'm Sure!"
		"font"										"Size 15"
		"textAlignment"								"east"
		"textinsetx"								"33"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"apply"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"BlackTransparent30"
		"border_armed"								"OrangeTransparent70"
	}
	"OkButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OkButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 16"
		"labelText"									"+"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"OkButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"9999"
	}
	"subject_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"subject_icon"
		"xpos"										"9999"
	}
}