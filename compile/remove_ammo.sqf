/*
Remove Ammo Script

ref: http://dayzepoch.com/forum/index.php?/topic/2519-vehicle-ammo/#entry19046
six: http://browser.six-projects.net/cfg_vehicles/classlist?utf8=%E2%9C%93&version=63&commit=Change&options[group_by]=faction&options[sort_by]=name&options[faction]=&options[vehicleclass]=Air

private ["_classname","_vehicle"];

_classname = _this select 0;
_vehicle = _this select 1;

if(_classname == "AAAA") then {
	_vehicle removeMagazinesTurret ["BBBB",[CCCC]];
};

*/

private ["_classname","_vehicle"];

_classname = _this select 0;
_vehicle = _this select 1;

if(_classname == "F35B") then {
	_vehicle removeMagazinesTurret ["2Rnd_GBU12",[-1]];
	_vehicle removeMagazinesTurret ["2Rnd_Sidewinder_F35",[-1]];
};

if(_classname == "AH1Z") then {
	_vehicle removeMagazinesTurret ["38Rnd_FFAR", [-1]];
	_vehicle removeMagazinesTurret ["38Rnd_FFAR", [0]];
	_vehicle removeMagazinesTurret ["8Rnd_Hellfire", [0]]; 
	_vehicle removeMagazinesTurret ["2Rnd_Sidewinder_AH1Z", [0]]; 
};

if(_classname == "Ka52Black") then {
	_vehicle removeMagazinesTurret ["40Rnd_80mm", [-1]]; sleep 0.2; 
	_vehicle removeMagazinesTurret ["12Rnd_Vikhr_KA50", [0]]; 
	_vehicle removeMagazinesTurret ["230Rnd_30mmHE_2A42", [-1]];
};
	
if(_classname == "Ka52") then {
	_vehicle removeMagazinesTurret ["40Rnd_80mm", [-1]]; 
	_vehicle removeMagazinesTurret ["230Rnd_30mmHE_2A42", [0]]; 
	_vehicle removeMagazinesTurret ["230Rnd_30mmAP_2A42", [0]];
	_vehicle removeMagazinesTurret ["12Rnd_Vikhr_KA50", [0]];
};

if(_classname == "A10") then {
	_vehicle removeMagazinesTurret ["1350Rnd_30mmAP_A10", [-1]]; 
	_vehicle removeMagazinesTurret ["2Rnd_Maverick_A10", [-1]]; 
	_vehicle removeMagazinesTurret ["2Rnd_Sidewinder_AH1Z", [-1]]; 
	_vehicle removeMagazinesTurret ["4Rnd_GBU12", [-1]]; 
	_vehicle removeMagazinesTurret ["14Rnd_FFAR", [-1]];
};

if(_classname == "AW159_Lynx_BAF") then {
	_vehicle removeMagazinesTurret ["12Rnd_CRV7", [-1]];
};

if(_classname == "Ka60_GL_PMC") then {
	_vehicle removeMagazinesTurret ["14Rnd_57mm", [-1]];
	_vehicle removeMagazinesTurret ["6Rnd_HE_M203_heli", [0]];
};

if(_classname == "Ka60_PMC") then {
	_vehicle removeMagazinesTurret ["14Rnd_57mm", [-1]];
};

if(_classname == "AH6J_EP1") then {
	_vehicle removeMagazinesTurret ["14Rnd_FFAR", [-1]];
//	_vehicle removeMagazinesTurret ["4000Rnd_762x51_M134", [-1]];
};

if(_classname == "AV8B2") then {
	_vehicle removeMagazinesTurret ["14Rnd_FFAR", [-1]];
	_vehicle removeMagazinesTurret ["2Rnd_Sidewinder_AH1Z", [-1]];
	_vehicle removeMagazinesTurret ["6Rnd_Mk82", [-1]];
};

if(_classname == "AV8B") then {
	_vehicle removeMagazinesTurret ["300Rnd_25mm_GAU12", [-1]];
	_vehicle removeMagazinesTurret ["6Rnd_GBU12_AV8B", [-1]];
};

if(_classname == "AH64D") then {
	_vehicle removeMagazinesTurret ["38Rnd_FFAR", [-1]];
	_vehicle removeMagazinesTurret ["38Rnd_FFAR", [0]];
	_vehicle removeMagazinesTurret ["8Rnd_Hellfire", [0]]; 
	_vehicle removeMagazinesTurret ["8Rnd_Hellfire", [-1]]; 
};

if(_classname == "Mi24_D") then {
	_vehicle removeMagazinesTurret ["4Rnd_AT2_Mi24D", [0]];
	_vehicle removeMagazinesTurret ["4Rnd_AT2_Mi24D", [-1]];
	_vehicle removeMagazinesTurret ["128Rnd_57mm", [-1]];
	_vehicle removeMagazinesTurret ["128Rnd_57mm", [0]];
};

