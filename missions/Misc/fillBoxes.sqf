_crate = _this select 0;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

private["_Ru","_FAL","_Assault","_LMG","_Scoped","_Money","_Exp","_Loop","_Stack","_Weight","_Kit","_Trash","_AKGL","_M203","_PipeBomb","_Item","_Supply","_Storage","_Prefab","_Count"];

_Ru = floor(random 11);
_Fal = floor(random 11);
_Assault = floor(random 11);
_LMG = floor(random 11);
_Scoped = floor(random 11);

_Weight = (_Ru + _FAL + _Assault + _LMG + _Scoped);

_Money = 50 - _Weight;

_Exp = floor(random 3);

_Kit = (floor(random 10) + 1);

_AKGL = 0;

_M203 = 0;

_PipeBomb = 0;

_Trash = 15;

_Supply = 50 - _Weight;

_Storage = round(_Supply / 10);

_Prefab = round(_Supply / 2);

_Count = 0;

switch (_Ru) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate addWeaponCargoGlobal ["AKS_74_pso", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 2 : {
		_crate addWeaponCargoGlobal ["AKS_74_pso", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 3 : {
		_crate addWeaponCargoGlobal ["AK_107_GL_pso", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 4 : {
		_crate addWeaponCargoGlobal ["AK_107_GL_pso", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 5 : {
		_crate addWeaponCargoGlobal ["AKS_74_UN_kobra", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AKSD", 5];
		};	
		
	case 6 : {
		_crate addWeaponCargoGlobal ["AKS_74_UN_kobra", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AKSD", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 7 : {
		_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
		_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 8 : {
		_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
		_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 9 : {
		_crate addWeaponCargoGlobal ["AKS_74_NSPU", 1];
		_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	

	case 10 : {
		_crate addWeaponCargoGlobal ["M32_EP1", 1];
		_crate addMagazineCargoGlobal ["6Rnd_HE_M203", 5];
		};	
	
	};	

switch (_FAL) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate addWeaponCargoGlobal ["bizon_silenced", 1];
		_crate addMagazineCargoGlobal ["64Rnd_9x19_SD_Bizon", 5];
		};	
		
	case 5 : {
		_crate addWeaponCargoGlobal ["bizon_silenced", 1];
		_crate addMagazineCargoGlobal ["64Rnd_9x19_SD_Bizon", 5];
		};	
		
	case 6 : {
		_crate addWeaponCargoGlobal ["bizon_silenced", 1];
		_crate addMagazineCargoGlobal ["64Rnd_9x19_SD_Bizon", 5];
		};	
		
	case 7 : {
		_crate addWeaponCargoGlobal ["M14_EP1", 1];
		_crate addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 8 : {
		_crate addWeaponCargoGlobal ["M14_EP1", 1];
		_crate addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 9 : {
		_crate addWeaponCargoGlobal ["SVD", 1];
		_crate addMagazineCargoGlobal ["10Rnd_762x54_SVD", 5];
		};	

	case 10 : {
		_crate addWeaponCargoGlobal ["FN_FAL_ANPVS4", 1];
		_crate addMagazineCargoGlobal ["20Rnd_762x51_FNFAL", 5];
		};	
	
	};	

switch (_Assault) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate addWeaponCargoGlobal ["AA12_PMC", 1];
		_crate addMagazineCargoGlobal ["20Rnd_B_AA12_HE", 5];
		switch (floor(random 6)) do {
			case 0 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 5];
				};
			case 1 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 1];
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 4];
				};
			case 2 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 2];
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 3];
				};
			case 3 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 3];
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 2];
				};
			case 4 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 4];
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 1];
				};
			case 5 :{
				_crate addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 5];
				};
			};
		};	
		
	case 2 : {
		_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate addWeaponCargoGlobal ["M4A1_RCO_GL", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 5 : {
		_crate addWeaponCargoGlobal ["M4A1_RCO_GL", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 6 : {
		_crate addWeaponCargoGlobal ["M16A4_ACG", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 7 : {
		_crate addWeaponCargoGlobal ["M16A4_ACG", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 8 : {
		_crate addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 9 : {
		_crate addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	

	case 10 : {
		_crate addWeaponCargoGlobal ["SCAR_H_STD_EGLM_Spect", 1];
		_crate addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
	
	};	

switch (_LMG) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate addWeaponCargoGlobal ["M8_SAW", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate addWeaponCargoGlobal ["M8_SAW", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate addWeaponCargoGlobal ["M8_SAW", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate addWeaponCargoGlobal ["MG36", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate addWeaponCargoGlobal ["MG36", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 6 : {
		_crate addWeaponCargoGlobal ["MG36", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 7 : {
		_crate addWeaponCargoGlobal ["BAF_L86A2_ACOG", 1];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 8 : {
		_crate addWeaponCargoGlobal ["BAF_L86A2_ACOG", 1];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 9 : {
		_crate addWeaponCargoGlobal ["M60A4_EP1_DZE", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	

	case 10 : {
		_crate addWeaponCargoGlobal ["Mk_48_DZ", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	
	
	};	

switch (_Scoped) do { 
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate addWeaponCargoGlobal ["SCAR_L_STD_EGLM_RCO", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 2 : {
		_crate addWeaponCargoGlobal ["SCAR_L_STD_EGLM_RCO", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 3 : {
		_crate addWeaponCargoGlobal ["SCAR_L_STD_Mk4CQT", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate addWeaponCargoGlobal ["SCAR_L_STD_Mk4CQT", 1];
		_crate addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 2];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate addWeaponCargoGlobal ["M249_m145_EP1_DZE", 1];
		_crate addMagazineCargoGlobal ["200Rnd_556x45_M249", 5];
		_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 6 : {
		_crate addWeaponCargoGlobal ["M249_m145_EP1_DZE", 1];
		_crate addMagazineCargoGlobal ["200Rnd_556x45_M249", 5];
		};	
		
	case 7 : {
		_crate addWeaponCargoGlobal ["Pecheneg_DZ", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x54_PK", 5];
		};	
		
	case 8 : {
		_crate addWeaponCargoGlobal ["Pecheneg_DZ", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x54_PK", 5];
		};	
		
	case 9 : {
		_crate addWeaponCargoGlobal ["m240_scoped_EP1_DZE", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	

	case 10 : {
		_crate addWeaponCargoGlobal ["m240_scoped_EP1_DZE", 1];
		_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
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
			_crate addMagazineCargoGlobal ["1Rnd_HE_M203", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["FlareWhite_M203", 1];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["FlareGreen_M203", 1];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["FlareRed_M203", 1];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["FlareYellow_M203", 1];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["1Rnd_Smoke_M203", 1];
			};
			
		case 7 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_M203", 1];
			};
			
		case 8 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_M203", 1];
			};
			
		case 9 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_M203 ", 1];
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
			_crate addMagazineCargoGlobal ["1Rnd_HE_GP25", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["FlareWhite_GP25", 1];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["FlareGreen_GP25", 1];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["FlareRed_GP25", 1];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["FlareYellow_GP25", 1];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["1Rnd_SMOKE_GP25", 1];
			};
			
		case 7 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_GP25", 1];
			};
			
		case 8 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_GP25", 1];
			};
			
		case 9 : {
			_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_GP25 ", 1];
			};
		
		};
	
	};

for [{_Loop=0},{_Loop<10}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 12);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addMagazineCargoGlobal ["HandGrenade_west", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["SmokeShell", 1];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["SmokeShellRed", 1];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["SmokeShellGreen", 1];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["SmokeShellYellow", 1];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["SmokeShellOrange", 1];
			};
			
		case 7 : {
			_crate addMagazineCargoGlobal ["SmokeShellPurple", 1];
			};
		
		case 8 : {
			_crate addMagazineCargoGlobal ["SmokeShellBlue", 1];
			};
		
		case 9 : {
			_crate addMagazineCargoGlobal ["HandGrenade", 1];
			};
		
		case 10 : {
			_crate addMagazineCargoGlobal ["HandGrenade_East", 1];
			};
		
		case 11 : {
			if (_PipeBomb <= 2) then {
				_crate addMagazineCargoGlobal ["PipeBomb", 1];
				_PipeBomb = _PipeBomb + 1;
				} else {
				_Loop = _Loop - 1;
				};
				
			};
		
		};
	
	};
	
if ((floor(random 100) + 1) <= 25) then {
	_crate addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 1];
	};

for [{_Loop=0},{_Loop<_Supply}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 19);
	
	_Stack = (floor(random 5) + 1);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addMagazineCargoGlobal ["CinderBlocks", _Stack];
			};

		case 2 : {
			if (_Count <= 1) then {
				_crate addMagazineCargoGlobal ["ItemComboLock", 1];
				_Count = _Count + 1;
				} else {
				_Trash = _Trash + 1;
				};
			};

		case 3 : {
			_crate addMagazineCargoGlobal ["ItemCorrugated", _Stack];
			};

		case 4 : {
			_crate addMagazineCargoGlobal ["ItemGenerator", _Stack];
			};

		case 5 : {
			_crate addMagazineCargoGlobal ["ItemLightBulb", _Stack];
			};

		case 6 : {
			_crate addMagazineCargoGlobal ["ItemPole", _Stack];
			};

		case 7 : {
			_crate addMagazineCargoGlobal ["ItemSandbag", _Stack];
			};

		case 8 : {
			_crate addMagazineCargoGlobal ["ItemTankTrap", _Stack];
			};

		case 9 : {
			_crate addMagazineCargoGlobal ["ItemWire", _Stack];
			};

		case 10 : {
			_crate addMagazineCargoGlobal ["MortarBucket", _Stack];
			};

		case 11 : {
			_crate addMagazineCargoGlobal ["bulk_ItemSandbag", 1];
			};

		case 12 : {
			_crate addMagazineCargoGlobal ["bulk_ItemTankTrap", 1];
			};

		case 13 : {
			_crate addMagazineCargoGlobal ["bulk_ItemWire", 1];
			};

		case 14 : {
			_crate addMagazineCargoGlobal ["bulk_PartGeneric", 1];
			};

		case 15 : {
			_crate addMagazineCargoGlobal ["PartPlankPack", 1];
			};

		case 16 : {
			_crate addMagazineCargoGlobal ["PartPlywoodPack", 1];
			};

		case 17 : {
			_crate addMagazineCargoGlobal ["PartGeneric", _Stack];
			};

		case 18 : {
			_crate addMagazineCargoGlobal ["PartGlass", _Stack];
			};

		};
		
	};
	
for [{_Loop=0},{_Loop<_Storage}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 8);

	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
		
		case 1 : {
			_crate addMagazineCargoGlobal ["fuel_pump_kit", 1];
			};
		
		case 2 : {
			_crate addMagazineCargoGlobal ["30m_plot_kit", 1];
			};
		
		case 3 : {
			_crate addMagazineCargoGlobal ["ItemLockbox", 1];
			};
		
		case 4 : {
			_crate addMagazineCargoGlobal ["ItemTentOld", 1];
			};
		
		case 5 : {
			_crate addMagazineCargoGlobal ["ItemVault", 1];
			};
		
		case 6 : {
			_crate addMagazineCargoGlobal ["ItemTentDomed", 1];
			};
		
		case 7 : {
			_crate addMagazineCargoGlobal ["ItemTentDomed2", 1];
			};
		
		};
		
	};

for [{_Loop=0},{_Loop<_Prefab}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 24);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
		
		case 1 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallGarageDoor", 1];
			};
		
		case 2 : {
			_crate addMagazineCargoGlobal ["ItemWoodFloorHalf", 1];
			};
		
		case 3 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallDoorLg", 1];
			};
		
		case 4 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallWithDoorLg", 1];
			};
		
		case 5 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallLg", 1];
			};
		
		case 6 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallWindowLg", 1];
			};
		
		case 7 : {
			_crate addMagazineCargoGlobal ["ItemWoodFloorQuarter", 1];
			};
		
		case 8 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallDoor", 1];
			};
		
		case 9 : {
			_crate addMagazineCargoGlobal ["ItemWoodWall", 1];
			};
		
		case 10 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallWithDoor", 1];
			};
		
		case 11 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallWindow", 1];
			};
		
		case 12 : {
			_crate addMagazineCargoGlobal ["ItemWoodWallThird", 1];
			};
		
		case 13 : {
			_crate addMagazineCargoGlobal ["ItemWoodLadder", 1];
			};
		
		case 14 : {
			_crate addMagazineCargoGlobal ["ItemWoodFloor", 1];
			};
		
		case 15 : {
			_crate addMagazineCargoGlobal ["ItemWoodStairs", 1];
			};
		
		case 16 : {
			_crate addMagazineCargoGlobal ["ItemWoodStairsSupport", 1];
			};
		
		case 17 : {
			_crate addMagazineCargoGlobal ["cinder_wall_kit", 1];
			};
		
		case 18 : {
			_crate addMagazineCargoGlobal ["cinder_garage_kit", 1];
			};
		
		case 19 : {
			_crate addMagazineCargoGlobal ["cinder_door_kit", 1];
			};
		
		case 20 : {
			_crate addMagazineCargoGlobal ["metal_floor_kit", 1];
			};
		
		case 21 : {
			_crate addMagazineCargoGlobal ["ItemSandbagLarge", 1];
			};
		
		case 22 : {
			_crate addMagazineCargoGlobal ["ItemSandbagExLarge", 1];
			};
		
		case 23 : {
			_crate addMagazineCargoGlobal ["ItemSandbagExLarge5x", 1];
			};
		
		};
	
	};
	
	
	
switch (floor(_Money / 10)) do {
	
	case 0 : {
		_crate addMagazineCargoGlobal ["ItemBriefcaseEmpty", 1];
		};
	
	case 1 : {
		_crate addMagazineCargoGlobal ["ItemBriefcase10oz", 1];
		};
	
	case 2 : {
		_crate addMagazineCargoGlobal ["ItemBriefcase20oz", 1];
		};
	
	case 3 : {
		_crate addMagazineCargoGlobal ["ItemBriefcase30oz", 1];
		};
	
	case 4 : {
		_crate addMagazineCargoGlobal ["ItemBriefcase40oz", 1];
		};
	
	case 5 : {
		_crate addMagazineCargoGlobal ["ItemBriefcase50oz", 1];
		};
	
	};

switch (_Money - (floor(_Money / 10) * 10)) do {

	case 0 : {
		_Trash = _Trash + 1;
		};
		
	case 1 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 1];
		};
	
	case 2 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 2];
		};
	
	case 3 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 3];
		};
	
	case 4 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 4];
		};
	
	case 5 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 5];
		};
	
	case 6 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 6];
		};
	
	case 7 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 7];
		};
	
	case 8 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 8];
		};
	
	case 9 : {
		_crate addMagazineCargoGlobal ["ItemGoldBar", 9];
		};
	
	};
	
for [{_Loop=0},{_Loop<_Kit},{_Loop=_Loop+1}] do {
	
	_Item = floor(random 20);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
		
		case 1 : {
			_crate addWeaponCargoGlobal ["Binocular", 1];
			};
	
		case 2 : {
			_crate addWeaponCargoGlobal ["Binocular_Vector", 1];
			};
	
		case 3 : {
			_crate addWeaponCargoGlobal ["ItemCompass", 1];
			};
	
		case 4 : {
			_crate addWeaponCargoGlobal ["ItemCrowbar", 1];
			};
	
		case 5 : {
			_crate addWeaponCargoGlobal ["ItemEtool", 1];
			};
	
		case 6 : {
			_crate addWeaponCargoGlobal ["ItemFishingPole", 1];
			};
	
		case 7 : {
			_crate addWeaponCargoGlobal ["ItemFlashlight", 1];
			};
	
		case 8 : {
			_crate addWeaponCargoGlobal ["ItemFlashlightRed", 1];
			};
	
		case 9 : {
			_crate addWeaponCargoGlobal ["ItemGPS", 1];
			};
	
		case 10 : {
			_crate addWeaponCargoGlobal ["ItemHatchet_DZE", 1];
			};
	
		case 11 : {
			_crate addWeaponCargoGlobal ["ItemKnife", 1];
			};
	
		case 12 : {
			_crate addWeaponCargoGlobal ["ItemMachete", 1];
			};
	
		case 13 : {
			_crate addWeaponCargoGlobal ["ItemMap", 1];
			};
	
		case 14 : {
			_crate addWeaponCargoGlobal ["ItemMatchbox_DZE", 1];
			};
	
		case 15 : {
			_crate addWeaponCargoGlobal ["ItemRadio", 1];
			};
	
		case 16 : {
			_crate addWeaponCargoGlobal ["ItemSledge", 1];
			};
	
		case 17 : {
			_crate addWeaponCargoGlobal ["ItemToolbox", 1];
			};
	
		case 18 : {
			_crate addWeaponCargoGlobal ["ItemWatch", 1];
			};
	
		case 19 : {
			_crate addWeaponCargoGlobal ["NVGoggles", 1];
			};
		
		};
	
	};
	
for [{_Loop=0},{_Loop<_Trash}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 37);
	
	_Stack = (floor(random 3) + 1);
	
	switch (_Item) do {
		
		case 0 : {
			_crate addWeaponCargoGlobal ["ItemKnife", 1];
			};
		
		case 1 : {
			_crate addWeaponCargoGlobal ["ItemWatch", 1];
			};
		
		case 2 : {
			_crate addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", _Stack];
			};
		
		case 3 : {
			_crate addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", _Stack];
			};
		
		case 4 : {
			_crate addMagazineCargoGlobal ["FoodBioMeat", _Stack];
			};
		
		case 5 : {
			_crate addMagazineCargoGlobal ["FoodCanBoneboyEmpty", _Stack];
			};
		
		case 6 : {
			_crate addMagazineCargoGlobal ["FoodCanCornEmpty", _Stack];
			};
		
		case 7 : {
			_crate addMagazineCargoGlobal ["FoodCanDemonEmpty", _Stack];
			};
		
		case 8 : {
			_crate addMagazineCargoGlobal ["FoodCanGriffEmpty", _Stack];
			};
		
		case 9 : {
			_crate addMagazineCargoGlobal ["FoodCanHerpyEmpty", _Stack];
			};
		
		case 10 : {
			_crate addMagazineCargoGlobal ["FoodCanOrlokEmpty", _Stack];
			};
		
		case 11 : {
			_crate addMagazineCargoGlobal ["FoodCanTylersEmpty", _Stack];
			};
		
		case 12 : {
			_crate addMagazineCargoGlobal ["FoodCanUnlabeled", _Stack];
			};
		
		case 13 : {
			_crate addMagazineCargoGlobal ["HandChemBlue", 1];
			};
		
		case 14 : {
			_crate addMagazineCargoGlobal ["HandChemGreen", 1];
			};
		
		case 15 : {
			_crate addMagazineCargoGlobal ["HandChemRed", 1];
			};
		
		case 16 : {
			_crate addMagazineCargoGlobal ["HandRoadFlare", 1];
			};
		
		case 17 : {
			_crate addMagazineCargoGlobal ["ItemBandage", 1];
			};
		
		case 18 : {
			_crate addMagazineCargoGlobal ["ItemBriefcaseEmpty", 1];
			};
		
		case 19 : {
			_crate addMagazineCargoGlobal ["ItemDocument", _Stack];
			};
		
		case 20 : {
			_crate addMagazineCargoGlobal ["ItemFuelBarrelEmpty", 1];
			};
		
		case 21 : {
			_crate addMagazineCargoGlobal ["ItemHeatPack", 1];
			};
		
		case 22 : {
			_crate addMagazineCargoGlobal ["ItemJerrycanEmpty", 1];
			};
		
		case 23 : {
			_crate addMagazineCargoGlobal ["ItemPainkiller", 1];
			};
		
		case 24 : {
			_crate addMagazineCargoGlobal ["ItemSodaClaysEmpty", _Stack];
			};
		
		case 25 : {
			_crate addMagazineCargoGlobal ["ItemSodaEmpty", _Stack];
			};
		
		case 26 : {
			_crate addMagazineCargoGlobal ["ItemSodaLemonadeEmpty", _Stack];
			};
		
		case 27 : {
			_crate addMagazineCargoGlobal ["ItemSodaLvgEmpty", _Stack];
			};
		
		case 28 : {
			_crate addMagazineCargoGlobal ["ItemSodaMtngreenEmpty", _Stack];
			};
		
		case 29 : {
			_crate addMagazineCargoGlobal ["ItemSodaMzlyEmpty", _Stack];
			};
		
		case 30 : {
			_crate addMagazineCargoGlobal ["ItemTrashRazor", _Stack];
			};
		
		case 31 : {
			_crate addMagazineCargoGlobal ["ItemTrashToiletpaper", _Stack];
			};
		
		case 32 : {
			_crate addMagazineCargoGlobal ["ItemWaterbottleUnfilled", 1];
			};
		
		case 33 : {
			_crate addMagazineCargoGlobal ["PartGeneric", 1];
			};
		
		case 34 : {
			_crate addMagazineCargoGlobal ["TrashJackDaniels", _Stack];
			};
		
		case 35 : {
			_crate addMagazineCargoGlobal ["TrashTinCan", _Stack];
			};
		
		case 36 : {
			_crate addMagazineCargoGlobal ["WoodenArrow", 1];
			};
		
		};

	};

	
	
	
	
/*
_crate addWeaponCargoGlobal ["NVGoggles", 5];


_crate addMagazineCargoGlobal ["Skin_Soldier1_DZ", 3];

_crate addMagazineCargoGlobal ["Skin_Camo1_DZ", 3];


_crate addWeaponCargoGlobal ["glock17_EP1", 2];

_crate addWeaponCargoGlobal ["UZI_EP1", 2];


_crate addMagazineCargoGlobal ["17Rnd_9x19_glock17", 10];

_crate addMagazineCargoGlobal ["30Rnd_9x19_UZI", 10];


_crate addWeaponCargoGlobal ["AK_107_GL_pso", 1]; //Bandit

_crate addWeaponCargoGlobal ["M8_sharpshooter", 1]; //Bash/sniper

_crate addWeaponCargoGlobal ["AK_74_GL_kobra", 1]; //Stary

_crate addWeaponCargoGlobal ["BAF_L86A2_ACOG", 1]; //WHO

_crate addWeaponCargoGlobal ["G36_C_SD_eotech", 1]; //Kelm/silenced

_crate addWeaponCargoGlobal ["BAF_LRR_scoped_W", 1]; //hero

_crate addWeaponCargoGlobal ["FN_FAL", 1]; //rare/blackmarket

_crate addWeaponCargoGlobal ["M14_EP1", 1]; //basic

_crate addWeaponCargoGlobal ["M16A4_ACG_GL", 1]; //m16

_crate addWeaponCargoGlobal ["M4A3_CCO_EP1", 1]; //m4

_crate addWeaponCargoGlobal ["Mk_48_DZ", 1]; //LMG

_crate addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1]; //Basic


_crate addBackpackCargoGlobal ['DZ_Backpack_EP1', 2];

_crate addBackpackCargoGlobal ['DZ_LargeGunBag_EP1', 1];


_crate addMagazineCargoGlobal ["30Rnd_545x39_AK", 20];

_crate addMagazineCargoGlobal ["20Rnd_762x51_DMR", 10];

_crate addMagazineCargoGlobal ["30Rnd_762x39_SA58", 10];

_crate addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];

_crate addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 10];

_crate addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 30];

_crate addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];

_crate addMagazineCargoGlobal ["75Rnd_545x39_RPK", 10];

_crate addMagazineCargoGlobal ["20Rnd_762x51_FNFAL", 10];

_crate addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 10];


_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_M203", 10];

_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_M203", 10];

_crate addMagazineCargoGlobal ["1Rnd_Smoke_M203", 10];


_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_GP25", 10];

_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_GP25", 10];

_crate addMagazineCargoGlobal ["1Rnd_SMOKE_GP25", 10];


_crate addMagazineCargoGlobal ["FlareWhite_M203", 10];

_crate addMagazineCargoGlobal ["FlareWhite_GP25", 10];


_crate addMagazineCargoGlobal ["1Rnd_HE_M203", 5];

_crate addMagazineCargoGlobal ["1Rnd_HE_GP25", 5];


_crate addMagazineCargoGlobal ["SmokeShellRed", 10];

_crate addMagazineCargoGlobal ["SmokeShellGreen", 10];

_crate addMagazineCargoGlobal ["SmokeShellPurple", 10];

_crate addMagazineCargoGlobal ["SmokeShellBlue", 10];

_crate addMagazineCargoGlobal ["SmokeShellYellow", 10];


_crate addMagazineCargoGlobal ["ItemBriefcaseEmpty", 2];

_crate addMagazineCargoGlobal ["ItemGoldBar10oz", 5];

_crate addMagazineCargoGlobal ["ItemGoldBar", 5];


_crate addMagazineCargoGlobal ["100Rnd_127x99_M2", 2];

_crate addMagazineCargoGlobal ["48Rnd_40mm_MK19", 3];

_crate addMagazineCargoGlobal ["2000Rnd_762x51_M134", 1];

*/