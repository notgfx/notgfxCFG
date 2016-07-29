"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"177"
		"ypos"			"198"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Ubercharge"
		"textAlignment"	"west"
		"font"			"DefaultOutline"
	}
    "ChargeLabel2"
    {
       "ControlName"           "CExLabel"
       "fieldName"             "ChargeLabel2"
       "xpos"                  "-2"
       "ypos"                  "12"
       "zpos"                  "3"
       "wide"                  "32"
       "tall"                  "12"
       "autoResize"            "1"
       "pinCorner"             "2"
       "visible"               "0"
       "enabled"               "1"
       "labelText"             "#TF_UberchargeMinHUD"
       "textAlignment"         "center"
       "font"                  "DefaultOutline"
    }


	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"177"
		"ypos"			"198"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultOutline"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"130"
		"ypos"			"197"
		"zpos"			"2"
		"wide"			"182"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
	}

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"130"
		"ypos"		"199"
		"zpos"		"1"
		"wide"		"186"
		"tall"		"16"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ChargeMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"128"
		"ypos"		"196"
		"zpos"		"1"
		"wide"		"188"
		"tall"		"18"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"130"
		"ypos"			"197"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"176"
		"ypos"			"197"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"222"
		"ypos"			"197"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"268"
		"ypos"			"197"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"170"
		"ypos"			"121"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
	}
}