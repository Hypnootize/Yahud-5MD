"Resource/UI/HudAmmoWeapons.res"
{
    "AmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"		    "c98"
		"ypos"		    "343"
		"zpos"		    "1"
		"wide"		    "95"
		"tall"		    "38"
		"autoResize"	"0"
		"pinCorner"	    "0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety"    "99"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"BoldNumbers54"
		"fgcolor"		"Ammo"
		"xpos"	        "c45"		
		"ypos"	        "335"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"	
	}		
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"MediumNumbers26"
		"fgcolor"		"AmmoReserve"
		"xpos"	        "c145"
		"ypos"			"337"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"BoldNumbers54"
		"fgcolor"		"Ammo"
		"xpos"	        "c101"		
		"ypos"	        "335"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"	
	}	
    "AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"BoldNumbers54"
		"fgcolor"		"HudShadow"
		"xpos"	        "c46"		
		"ypos"	        "336"		
		"zpos"			"7"
		"wide"	        "95" 
		"tall"	        "44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
    "AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"MediumNumbers26"
		"fgcolor"		"HudShadow"
		"xpos"	        "c146"
		"ypos"			"338"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"BoldNumbers54"
		"fgcolor"		"HudShadow"
		"xpos"	"c102"
		"ypos"	"336"
		"zpos"			"-2"
		"wide"	"95" 
		"tall"	"44" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"			
		"labelText"		"%Ammo%"
	}
    
    //removed
    
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}	
}
