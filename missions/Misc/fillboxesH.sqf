_crate3 = _this select 0;

clearWeaponCargoGlobal _crate3;
clearMagazineCargoGlobal _crate3;

_crate3 = _this select 0;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

private["_M110","_MK17","_SVD","_Scoped","_Assault","_Money","_Loop","_Stack","_Weight","_Kit","_Trash","_AKGL","_M203","_PipeBomb","_Item"];

if (random(100) <= 1) then {

	_crate3 addWeaponCargoGlobal ["m107", 1];

	switch (floor(random 4)) do {
	
		case 0 : {
			_crate3 addMagazineCargoGlobal ["ItemBriefcase100oz", 3];
			};
			
		case 0 : {
			_crate3 addMagazineCargoGlobal ["10Rnd_127x99_m107", 1];
			_crate3 addMagazineCargoGlobal ["ItemBriefcase100oz", 2];
			};
			
		case 0 : {
			_crate3 addMagazineCargoGlobal ["10Rnd_127x99_m107", 2];
			_crate3 addMagazineCargoGlobal ["ItemBriefcase100oz", 1];
			};
			
		case 0 : {
			_crate3 addMagazineCargoGlobal ["10Rnd_127x99_m107", 3];
			};
			
		};
	
	_M110 = 0;
	_MK17 = 0;
	_SVD = 0;
	_Scoped = 0;
	_Assault = 0;

	_Weight = 0;

	_Money = 0;

	_Kit = 0;

	_AKGL = 0;

	_M203 = 0;

	_Trash = 50;

	} else {
		
	_M110 = floor(random 11);
	_MK17 = floor(random 11);
	_SVD = floor(random 11);
	_Scoped = floor(random 11);
	_Assault = floor(random 11);

	_Weight = (_Ru + _FAL + _Assault + _LMG + _Scoped);

	_Money = (100 - ((_Weight) * 2));

	_Kit = floor(random 5);

	_AKGL = 0;

	_M203 = 0;

	_Trash = 15;
	
	};
	

switch (_M110) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate3 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 5];
		};	
		
	case 2 : {
		_crate3 addWeaponCargoGlobal ["M4SPR", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate3 addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate3 addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate3 addWeaponCargoGlobal ["M24", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 6 : {
		_crate3 addWeaponCargoGlobal ["M24", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 7 : {
		_crate3 addWeaponCargoGlobal ["M40A3", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 8 : {
		_crate3 addWeaponCargoGlobal ["DMR", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 9 : {
		_crate3 addWeaponCargoGlobal ["BAF_LRR_scoped_W", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	

	case 10 : {
		_crate3 addWeaponCargoGlobal ["M110_NVG_EP1", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];
		};	
	
	};	

switch (_MK17) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate3 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 2];
		};	
		
	case 2 : {
		_crate3 addWeaponCargoGlobal ["M4SPR", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate3 addWeaponCargoGlobal ["M24", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 4 : {
		_crate3 addWeaponCargoGlobal ["M24", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 5 : {
		_crate3 addWeaponCargoGlobal ["M40A3", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 6 : {
		_crate3 addWeaponCargoGlobal ["DMR", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 7 : {
		_crate3 addWeaponCargoGlobal ["BAF_LRR_scoped_W", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
		
	case 8 : {
		_crate3 addWeaponCargoGlobal ["BAF_LRR_scoped_W", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
		
	case 9 : {
		_crate3 addWeaponCargoGlobal ["SCAR_H_LNG_Sniper", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];
		};	

	case 10 : {
		_crate3 addWeaponCargoGlobal ["SCAR_H_LNG_Sniper_SD", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_SB_SCAR", 5];
		};	
	
	};	

switch (_Assault) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate3 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 5];
		};	
		
	case 2 : {
		_crate3 addWeaponCargoGlobal ["M4SPR", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate3 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 4 : {
		_crate3 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 5 : {
		_crate3 addWeaponCargoGlobal ["M40A3", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 6 : {
		_crate3 addWeaponCargoGlobal ["DMR", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 7 : {
		_crate3 addWeaponCargoGlobal ["BAF_LRR_scoped", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
		
	case 8 : {
		_crate3 addWeaponCargoGlobal ["SVD_des_EP1", 1];
		_crate3 addMagazineCargoGlobal ["10Rnd_762x54_SVD", 5];
		};	
		
	case 9 : {
		_crate3 addWeaponCargoGlobal ["SVD_CAMO", 1];
		_crate3 addMagazineCargoGlobal ["10Rnd_762x54_SVD", 5];
		};	

	case 10 : {
		_crate3 addWeaponCargoGlobal ["SVD_NSPU_EP1", 1];
		_crate3 addMagazineCargoGlobal ["10Rnd_762x54_SVD", 5];
		};	
	
	};	

switch (_LMG) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate3 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 5];
		};	
		
	case 2 : {
		_crate3 addWeaponCargoGlobal ["M4SPR", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate3 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 4 : {
		_crate3 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 5 : {
		_crate3 addWeaponCargoGlobal ["M40A3", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
		
	case 6 : {
		_crate3 addWeaponCargoGlobal ["DMR", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 7 : {
		_crate3 addWeaponCargoGlobal ["BAF_LRR_scoped", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
		
	case 8 : {
		_crate3 addWeaponCargoGlobal ["KSVK_DZE", 1];
		_crate3 addMagazineCargoGlobal ["5Rnd_127x108_KSVK", 5];
		};	
		
	case 9 : {
		_crate3 addWeaponCargoGlobal ["M249_m145_EP1_DZE", 1];
		_crate3 addMagazineCargoGlobal ["200Rnd_556x45_M249", 5];
		};	

	case 10 : {
		_crate3 addWeaponCargoGlobal ["m240_scoped_EP1_DZE", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	
	
	};	

switch (_Scoped) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate3 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate3 addWeaponCargoGlobal ["M4SPR", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 3 : {
		_crate3 addWeaponCargoGlobal ["AKS_74_pso", 1];
		_crate3 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 4 : {
		_crate3 addWeaponCargoGlobal ["M4A1_RCO_GL", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 5 : {
		_crate3 addWeaponCargoGlobal ["AK_107_GL_pso", 1];
		_crate3 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 6 : {
		_crate3 addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
		_crate3 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate3 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 7 : {
		_crate3 addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
		_crate3 addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 8 : {
		_crate3 addWeaponCargoGlobal ["AKS_74_NSPU", 1];
		_crate3 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 9 : {
		_crate3 addWeaponCargoGlobal ["FN_FAL_ANPVS4", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_FNFAL", 5];
		};	

	case 10 : {
		_crate3 addWeaponCargoGlobal ["SCAR_H_STD_EGLM_Spect", 1];
		_crate3 addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];
		};	
	
	};	

_M203 = _M203 * 3;	
	
for [{_Loop=0},{_Loop<_M203}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 10);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_HE_M203", 1];
			};
			
		case 2 : {
			_crate3 addMagazineCargoGlobal ["FlareWhite_M203", 1];
			};
			
		case 3 : {
			_crate3 addMagazineCargoGlobal ["FlareGreen_M203", 1];
			};
			
		case 4 : {
			_crate3 addMagazineCargoGlobal ["FlareRed_M203", 1];
			};
			
		case 5 : {
			_crate3 addMagazineCargoGlobal ["FlareYellow_M203", 1];
			};
			
		case 6 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_Smoke_M203", 1];
			};
			
		case 7 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeRed_M203", 1];
			};
			
		case 8 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeGreen_M203", 1];
			};
			
		case 9 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeYellow_M203 ", 1];
			};
		
		};
	
	};

_AKGL = _AKGL * 3;	
	
for [{_Loop=0},{_Loop<_AKGL}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 10);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_HE_GP25", 1];
			};
			
		case 2 : {
			_crate3 addMagazineCargoGlobal ["FlareWhite_GP25", 1];
			};
			
		case 3 : {
			_crate3 addMagazineCargoGlobal ["FlareGreen_GP25", 1];
			};
			
		case 4 : {
			_crate3 addMagazineCargoGlobal ["FlareRed_GP25", 1];
			};
			
		case 5 : {
			_crate3 addMagazineCargoGlobal ["FlareYellow_GP25", 1];
			};
			
		case 6 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SMOKE_GP25", 1];
			};
			
		case 7 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeRed_GP25", 1];
			};
			
		case 8 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeGreen_GP25", 1];
			};
			
		case 9 : {
			_crate3 addMagazineCargoGlobal ["1Rnd_SmokeYellow_GP25 ", 1];
			};
		
		};
	
	};
	
if ((floor(random 100) + 1) <= 25) then {
	_crate3 addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 1];
	};
	
switch (floor(_Money / 10)) do {
	
	case 0 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcaseEmpty", 1];
		};
	
	case 1 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase10oz", 1];
		};
	
	case 2 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase20oz", 1];
		};
	
	case 3 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase30oz", 1];
		};
	
	case 4 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase40oz", 1];
		};
	
	case 5 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase50oz", 1];
		};
	
	case 6 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase60oz", 1];
		};
	
	case 7 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase70oz", 1];
		};
	
	case 8 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase80oz", 1];
		};
	
	case 9 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase90oz", 1];
		};
	
	case 10 : {
		_crate3 addMagazineCargoGlobal ["ItemBriefcase100oz", 1];
		};
	
	};

switch (_Money - (floor(_Money / 10) * 10)) do {

	case 0 : {
		_Trash = _Trash + 1;
		};
		
	case 1 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 1];
		};
	
	case 2 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 2];
		};
	
	case 3 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 3];
		};
	
	case 4 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 4];
		};
	
	case 5 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 5];
		};
	
	case 6 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 6];
		};
	
	case 7 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 7];
		};
	
	case 8 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 8];
		};
	
	case 9 : {
		_crate3 addMagazineCargoGlobal ["ItemGoldBar", 9];
		};
	
	};
	
for [{_Loop=0},{_Loop<_Kit},{_Loop=_Loop+1}] do {
	
	_Item = floor(random 7);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
		
		case 1 : {
			_crate3 addWeaponCargoGlobal ["Binocular_Vector", 1];
			};
	
		case 2 : {
			_crate3 addWeaponCargoGlobal ["ItemCompass", 1];
			};
	
		case 3 : {
			_crate3 addWeaponCargoGlobal ["ItemGPS", 1];
			};
	
		case 4 : {
			_crate3 addWeaponCargoGlobal ["ItemMap", 1];
			};
	
		case 5 : {
			_crate3 addWeaponCargoGlobal ["ItemRadio", 1];
			};
	
		case 6 : {
			_crate3 addWeaponCargoGlobal ["NVGoggles", 1];
			};
		
		};
	
	};
	
for [{_Loop=0},{_Loop<_Trash}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 37);
	
	_Stack = (floor(random 3) + 1);
	
	switch (_Item) do {
		
		case 0 : {
			_crate3 addWeaponCargoGlobal ["ItemKnife", 1];
			};
		
		case 1 : {
			_crate3 addWeaponCargoGlobal ["ItemWatch", 1];
			};
		
		case 2 : {
			_crate3 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", _Stack];
			};
		
		case 3 : {
			_crate3 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", _Stack];
			};
		
		case 4 : {
			_crate3 addMagazineCargoGlobal ["FoodBioMeat", _Stack];
			};
		
		case 5 : {
			_crate3 addMagazineCargoGlobal ["FoodCanBoneboyEmpty", _Stack];
			};
		
		case 6 : {
			_crate3 addMagazineCargoGlobal ["FoodCanCornEmpty", _Stack];
			};
		
		case 7 : {
			_crate3 addMagazineCargoGlobal ["FoodCanDemonEmpty", _Stack];
			};
		
		case 8 : {
			_crate3 addMagazineCargoGlobal ["FoodCanGriffEmpty", _Stack];
			};
		
		case 9 : {
			_crate3 addMagazineCargoGlobal ["FoodCanHerpyEmpty", _Stack];
			};
		
		case 10 : {
			_crate3 addMagazineCargoGlobal ["FoodCanOrlokEmpty", _Stack];
			};
		
		case 11 : {
			_crate3 addMagazineCargoGlobal ["FoodCanTylersEmpty", _Stack];
			};
		
		case 12 : {
			_crate3 addMagazineCargoGlobal ["FoodCanUnlabeled", _Stack];
			};
		
		case 13 : {
			_crate3 addMagazineCargoGlobal ["HandChemBlue", 1];
			};
		
		case 14 : {
			_crate3 addMagazineCargoGlobal ["HandChemGreen", 1];
			};
		
		case 15 : {
			_crate3 addMagazineCargoGlobal ["HandChemRed", 1];
			};
		
		case 16 : {
			_crate3 addMagazineCargoGlobal ["HandRoadFlare", 1];
			};
		
		case 17 : {
			_crate3 addMagazineCargoGlobal ["ItemBandage", 1];
			};
		
		case 18 : {
			_crate3 addMagazineCargoGlobal ["ItemBriefcaseEmpty", 1];
			};
		
		case 19 : {
			_crate3 addMagazineCargoGlobal ["ItemDocument", _Stack];
			};
		
		case 20 : {
			_crate3 addMagazineCargoGlobal ["ItemFuelBarrelEmpty", 1];
			};
		
		case 21 : {
			_crate3 addMagazineCargoGlobal ["ItemHeatPack", 1];
			};
		
		case 22 : {
			_crate3 addMagazineCargoGlobal ["ItemJerrycanEmpty", 1];
			};
		
		case 23 : {
			_crate3 addMagazineCargoGlobal ["ItemPainkiller", 1];
			};
		
		case 24 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaClaysEmpty", _Stack];
			};
		
		case 25 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaEmpty", _Stack];
			};
		
		case 26 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaLemonadeEmpty", _Stack];
			};
		
		case 27 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaLvgEmpty", _Stack];
			};
		
		case 28 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaMtngreenEmpty", _Stack];
			};
		
		case 29 : {
			_crate3 addMagazineCargoGlobal ["ItemSodaMzlyEmpty", _Stack];
			};
		
		case 30 : {
			_crate3 addMagazineCargoGlobal ["ItemTrashRazor", _Stack];
			};
		
		case 31 : {
			_crate3 addMagazineCargoGlobal ["ItemTrashToiletpaper", _Stack];
			};
		
		case 32 : {
			_crate3 addMagazineCargoGlobal ["ItemWaterbottleUnfilled", 1];
			};
		
		case 33 : {
			_crate3 addMagazineCargoGlobal ["PartGeneric", 1];
			};
		
		case 34 : {
			_crate3 addMagazineCargoGlobal ["TrashJackDaniels", _Stack];
			};
		
		case 35 : {
			_crate3 addMagazineCargoGlobal ["TrashTinCan", _Stack];
			};
		
		case 36 : {
			_crate3 addMagazineCargoGlobal ["WoodenArrow", 1];
			};
		
		};

	};


/*	
_crate3 addWeaponCargoGlobal ["ItemRadio", 1];

_crate3 addWeaponCargoGlobal ["ItemGPS", 2];


_crate3 addWeaponCargoGlobal ["M9SD", 5];

_crate3 addWeaponCargoGlobal ["UZI_SD_EP1", 5];


_crate3 addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 20];

_crate3 addMagazineCargoGlobal ["30Rnd_9x19_UZI_SD", 20];


_crate3 addWeaponCargoGlobal ["VSS_Vintorez", 1];

_crate3 addWeaponCargoGlobal ["DMR", 1];

_crate3 addWeaponCargoGlobal ["M40A3", 1];

_crate3 addWeaponCargoGlobal ["M24_des_EP1", 1];

_crate3 addWeaponCargoGlobal ["SVD_CAMO", 1];


_crate3 addBackpackCargoGlobal ['DZ_Backpack_EP1', 1];

_crate3 addMagazineCargoGlobal ["Skin_Sniper1_DZ", 3];


_crate3 addMagazineCargoGlobal ["10Rnd_9x39_SP5_VSS", 10];

_crate3 addMagazineCargoGlobal ["10Rnd_762x54_SVD", 10];

_crate3 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 20];

_crate3 addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];


_crate3 addMagazineCargoGlobal ["ItemBriefcaseEmpty", 2];

_crate3 addMagazineCargoGlobal ["ItemGoldBar10oz", 5];

_crate3 addMagazineCargoGlobal ["ItemGoldBar", 5];


_crate3 addMagazineCargoGlobal ["50Rnd_127x107_DSHKM", 2];

_crate3 addMagazineCargoGlobal ["29Rnd_30mm_AGS30", 3];

_crate3 addMagazineCargoGlobal ["100Rnd_762x54_PK", 5];

_crate3 addMagazineCargoGlobal ["2000Rnd_762x51_M134", 1];

*/