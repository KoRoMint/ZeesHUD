"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"			"Frame"
		"fieldName"				"ConfirmDialog"
		"xpos"					"c-150"
		"ypos"					"140"
		"wide"					"324"
		"tall"					"200"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"paintborder"			"1"
		"border_default"		"ZeesBorderWhite"
		"border_armed"			"ZeesBorderRed"
		"bgcolor_override"		"ZeesBlack"
		
	}
	

	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontMediumBold"
		"labelText"				"#ConfirmTitle"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"324"
		"tall"					"26"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}

	"ExplanationLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ExplanationLabel"
		"font"					"FUTURA_BOLD_12"
		"labelText"				"%text%"
		"textAlignment"			"center"
		"xpos"					"40"
		"ypos"					"50"
		"zpos"					"1"
		"wide"					"324"
		"tall"					"170"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}

	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"160"
		"ypos"					"165"
		"zpos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_CancelBold"
		"font"					"HudFontSmall"
		"textAlignment"			"center"
		"textinsetx"			"50"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"cancel"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"border_default"		"ZeesBorderWhite"
		"border_armed"			"ZeesBorderRed"
		"paintbackground"		"0"
	}

	"ConfirmButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ConfirmButton"
		"xpos"					"10"
		"ypos"					"165"
		"zpos"					"20"
		"wide"					"150"
		"tall"					"20"
		"default"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#ConfirmButtonText"
		"font"					"HudFontSmall"
		"textAlignment"			"center"
		"textinsetx"			"50"
		"dulltext"				"0"
		"brighttext"			"0"
		"Command"				"confirm"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"border_default"		"ZeesBorderWhite"
		"border_armed"			"ZeesBorderRed"
		"paintbackground"		"0"
	}
}