_crate2 = _this select 0;

clearWeaponCargoGlobal _crate2;
clearMagazineCargoGlobal _crate2;

private["_Bandit","_Bash","_Stary","_Black","_WHO","_Klen","_Hero","_M4","_M16","_AKM","_Single","_SideArms","_Weight","_Kit","_AKGL","_M203","_Trash","_Loop","_Stack","_Item"];

_Bandit = floor(random 11);
_Bash = floor(random 11);
_Stary = floor(random 11);
_Black = floor(random 11);
_WHO = floor(random 11);
_Klen = floor(random 11);
_Hero = floor(random 11);
_M4 = floor(random 11);
_M16 = floor(random 11);
_AKM = floor(random 6);
_Single = floor(random 11);
_SideArms = floor(random 11);

_Weight = (_Bandit + _Bash + _Stary + _Black + _WHO + _Klen + _Hero + _M4 + _M16 + _AKM + _Single + _SideArms); //Create Value

_Kit = round((_Weight / 2) / 10); // Kit Randomize

_Part = round((115 - _Weight) /5);

_AKGL = 0;
_M203 = 0;

_Trash = 5;

switch (_Bandit) do { //Bandit Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["AKS_GOLD", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["AK_107_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["AK_107_GL_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["AK_107_pso", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["AK_107_GL_pso", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["AKS_74_UN_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AKSD", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["Pecheneg_DZ", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_762x54_PK", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["SVD", 1];
		_crate2 addMagazineCargoGlobal ["10Rnd_762x54_SVD", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["BAF_LRR_scoped", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
	
	};	

switch (_Bash) do { //Bash Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["m8_compact_pmc", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["m8_carbine_pmc", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["M8_carbineGL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["m8_compact", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["m8_carbine", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["m8_holo_sd", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["M4SPR", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["M8_SAW", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["m8_sharpshooter", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
	
	};	

switch (_Stary) do { //Bash Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["AKS_74", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["AKS_74_U", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["AK_74", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["AK_74_GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["AKS_74_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["AK_74_GL_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		_AKGL = (_AKGL + 1);
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["AKS_74_pso", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["M4SPR", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["RPK_74", 1];
		_crate2 addMagazineCargoGlobal ["75Rnd_545x39_RPK", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["M24_des_EP1", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
	
	};	

switch (_Black) do { //Black Market Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["MakarovSD", 1];
		_crate2 addMagazineCargoGlobal ["8Rnd_9x18_MakarovSD", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["MP5SD", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_9x19_MP5SD", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["M9SD", 1];
		_crate2 addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["UZI_SD_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_9x19_UZI_SD", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["VSS_vintorez", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_9x39_SP5_VSS", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_CQC", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["FN_FAL", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_762x51_FNFAL", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["AKS_74_UN_kobra", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AKSD", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["M60A4_EP1_DZE", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["M40A3", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
	
	};	

switch (_WHO) do { //W.H.O. Crash Site Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["Bizon", 1];
		_crate2 addMagazineCargoGlobal ["64Rnd_9x19_Bizon", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_RIS_Holo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_UGL_Holo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_RIS_SUSAT", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_UGL_SUSAT", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_RIS_ACOG", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["BAF_L85A2_UGL_ACOG", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["BAF_L86A2_ACOG", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["bizon_silenced", 1];
		_crate2 addMagazineCargoGlobal ["64Rnd_9x19_SD_Bizon", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["M24", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_762x51_M24", 5];
		};	
	
	};	

switch (_Klen) do { //Klen Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["G36C", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["G36C_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["G36a", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["G36A_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["G36K", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["G36K_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["G36_C_SD_eotech", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36SD", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["G36_C_SD_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_G36SD", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["M4SPR", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["MG36", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag", 5];
		};	
	
	};	

switch (_Hero) do { //Hero Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_CQC", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_CQC_Holo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_CQC_EGLM_Holo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_STD_HOLO", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_STD_EGLM_RCO", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_STD_Mk4CQT", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["SCAR_L_CQC_CCO_SD", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["M4A1_HWS_GL_SD_Camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["M249_m145_EP1_DZE", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["BAF_LRR_scoped_W", 1];
		_crate2 addMagazineCargoGlobal ["5Rnd_86x70_L115A1", 5];
		};	
	
	};	

switch (_M4) do { //M4 Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["MP5A5", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_9x19_MP5", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["M4A1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["M4A1_Aim", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["M4A1_Aim_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["M4A3_CCO_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["M4A1_HWS_GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["M4A1_HWS_GL_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["M4A1_RCO_GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["M249_DZ", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_556x45_M249", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["M4A1_AIM_SD_camo", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 5];
		};	
	
	};	

switch (_M16) do { //M16 Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["M16A2", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["M16A2GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["M16A4", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["M16A4_GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["M16A4_ACG", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["M16A4_ACG_GL", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 5];
		_M203 = (_M203 + 1);
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["M4SPR", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_556x45_Stanag", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["M14_EP1", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_762x51_DMR", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["M240_DZ", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["Mk_48_DZ", 1];
		_crate2 addMagazineCargoGlobal ["100Rnd_762x51_M240", 5];
		};	
	
	};	

switch (_AKM) do { //AKM - Sa58 Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["AK_47_M", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_762x39_AK47", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["Sa58P_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["Sa58V_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["Sa58V_CCO_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["Sa58V_RCO_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_762x39_SA58", 5];
		};	
	
	};	

switch (_Single) do { //Single Shot Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["Crossbow_DZ", 1];
		_crate2 addMagazineCargoGlobal ["WoodenArrow", 5];
		_crate2 addMagazineCargoGlobal ["Quiver", 1];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["MR43", 1];
		switch (floor(random 6)) do {
			case 0 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", 5];
				};
			case 1 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", 1];
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", 4];
				};
			case 2 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", 2];
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", 3];
				};
			case 3 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", 3];
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", 2];
				};
			case 4 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", 4];
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", 1];
				};
			case 5 :{
				_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", 5];
				};
			};
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["Winchester1866", 1];
		_crate2 addMagazineCargoGlobal ["15Rnd_W1866_Slug", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["M1014", 1];
		switch (floor(random 6)) do {
			case 0 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 5];
				};
			case 1 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 1];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 4];
				};
			case 2 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 2];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 3];
				};
			case 3 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 3];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 2];
				};
			case 4 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 4];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 1];
				};
			case 5 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 5];
				};
			};
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["Remington870_lamp", 1];
		switch (floor(random 6)) do {
			case 0 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 5];
				};
			case 1 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 1];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 4];
				};
			case 2 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 2];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 3];
				};
			case 3 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 3];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 2];
				};
			case 4 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 4];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_Pellets", 1];
				};
			case 5 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Beneli_74Slug", 5];
				};
			};
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["LeeEnfield", 1];
		_crate2 addMagazineCargoGlobal ["10x_303", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["huntingrifle", 1];
		_crate2 addMagazineCargoGlobal ["5x_22_LR_17_HMR", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["Saiga12K", 1];
		switch (floor(random 6)) do {
			case 0 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 5];
				};
			case 1 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 1];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 4];
				};
			case 2 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 2];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 3];
				};
			case 3 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 3];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 2];
				};
			case 4 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 4];
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_Pellets", 1];
				};
			case 5 :{
				_crate2 addMagazineCargoGlobal ["8Rnd_B_Saiga12_74Slug", 5];
				};
			};
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["AA12_PMC", 1];
		switch (floor(random 6)) do {
			case 0 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 5];
				};
			case 1 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 1];
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 4];
				};
			case 2 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 2];
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 3];
				};
			case 3 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 3];
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 2];
				};
			case 4 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 4];
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 1];
				};
			case 5 :{
				_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 5];
				};
			};
		};	

	case 10 : {
		
		_Item = floor(random 5);
		
		switch (_Item) do {
		
			case 0 : {
				_crate2 addWeaponCargoGlobal ["ChainSaw", 1];
				};

			case 1 : {
				_crate2 addWeaponCargoGlobal ["ChainSawB", 1];
				};

			case 2 : {
				_crate2 addWeaponCargoGlobal ["ChainSawG", 1];
				};

			case 3 : {
				_crate2 addWeaponCargoGlobal ["ChainSawP", 1];
				};

			case 4 : {
				_crate2 addWeaponCargoGlobal ["ChainSawR", 1];
				};
			
			};

		_crate2 addMagazineCargoGlobal ["ItemJerrycan", 1];
		_crate2 addMagazineCargoGlobal ["ItemMixOil", 1];
	
		};	
	
	};	

switch (_SideArms) do { //Side Arm Loot
	
	case 0 : {
		_Trash = _Trash + 1;
		};
	
	case 1 : {
		_crate2 addWeaponCargoGlobal ["Makarov", 1];
		_crate2 addMagazineCargoGlobal ["8Rnd_9x18_Makarov", 5];
		};	
		
	case 2 : {
		_crate2 addWeaponCargoGlobal ["M9", 1];
		_crate2 addMagazineCargoGlobal ["15Rnd_9x19_M9", 5];
		};	
		
	case 3 : {
		_crate2 addWeaponCargoGlobal ["revolver_EP1", 1];
		_crate2 addMagazineCargoGlobal ["6Rnd_45ACP", 5];
		};	
		
	case 4 : {
		_crate2 addWeaponCargoGlobal ["glock17_EP1", 1];
		_crate2 addMagazineCargoGlobal ["17Rnd_9x19_glock17", 5];
		};	
		
	case 5 : {
		_crate2 addWeaponCargoGlobal ["Colt1911", 1];
		_crate2 addMagazineCargoGlobal ["7Rnd_45ACP_1911", 5];
		};	
		
	case 6 : {
		_crate2 addWeaponCargoGlobal ["MakarovSD", 1];
		_crate2 addMagazineCargoGlobal ["8Rnd_9x18_MakarovSD", 5];
		};	
		
	case 7 : {
		_crate2 addWeaponCargoGlobal ["M9SD", 1];
		_crate2 addMagazineCargoGlobal ["15Rnd_9x19_M9SD", 5];
		};	
		
	case 8 : {
		_crate2 addWeaponCargoGlobal ["Sa61_EP1", 1];
		_crate2 addMagazineCargoGlobal ["20Rnd_B_765x17_Ball", 5];
		};	
		
	case 9 : {
		_crate2 addWeaponCargoGlobal ["UZI_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_9x19_UZI", 5];
		};	

	case 10 : {
		_crate2 addWeaponCargoGlobal ["UZI_SD_EP1", 1];
		_crate2 addMagazineCargoGlobal ["30Rnd_9x19_UZI_SD", 5];
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
			_crate2 addMagazineCargoGlobal ["1Rnd_HE_M203", 1];
			};
			
		case 2 : {
			_crate2 addMagazineCargoGlobal ["FlareWhite_M203", 1];
			};
			
		case 3 : {
			_crate2 addMagazineCargoGlobal ["FlareGreen_M203", 1];
			};
			
		case 4 : {
			_crate2 addMagazineCargoGlobal ["FlareRed_M203", 1];
			};
			
		case 5 : {
			_crate2 addMagazineCargoGlobal ["FlareYellow_M203", 1];
			};
			
		case 6 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_Smoke_M203", 1];
			};
			
		case 7 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeRed_M203", 1];
			};
			
		case 8 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeGreen_M203", 1];
			};
			
		case 9 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeYellow_M203 ", 1];
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
			_crate2 addMagazineCargoGlobal ["1Rnd_HE_GP25", 1];
			};
			
		case 2 : {
			_crate2 addMagazineCargoGlobal ["FlareWhite_GP25", 1];
			};
			
		case 3 : {
			_crate2 addMagazineCargoGlobal ["FlareGreen_GP25", 1];
			};
			
		case 4 : {
			_crate2 addMagazineCargoGlobal ["FlareRed_GP25", 1];
			};
			
		case 5 : {
			_crate2 addMagazineCargoGlobal ["FlareYellow_GP25", 1];
			};
			
		case 6 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SMOKE_GP25", 1];
			};
			
		case 7 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeRed_GP25", 1];
			};
			
		case 8 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeGreen_GP25", 1];
			};
			
		case 9 : {
			_crate2 addMagazineCargoGlobal ["1Rnd_SmokeYellow_GP25 ", 1];
			};
		
		};
	
	};

for [{_Loop=0},{_Loop<5}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 11);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate2 addMagazineCargoGlobal ["HandGrenade_west", 1];
			};
			
		case 2 : {
			_crate2 addMagazineCargoGlobal ["SmokeShell", 1];
			};
			
		case 3 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellRed", 1];
			};
			
		case 4 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellGreen", 1];
			};
			
		case 5 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellYellow", 1];
			};
			
		case 6 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellOrange", 1];
			};
			
		case 7 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellPurple", 1];
			};
		
		case 8 : {
			_crate2 addMagazineCargoGlobal ["SmokeShellBlue", 1];
			};
		
		case 9 : {
			_crate2 addMagazineCargoGlobal ["HandGrenade", 1];
			};
		
		case 10 : {
			_crate2 addMagazineCargoGlobal ["HandGrenade_East", 1];
			};
		
		};
	
	};
	
for [{_Loop=0},{_Loop<_Part}, {_Loop=_Loop+1}] do {

	_Item = floor(random 29);
	
	_Stack = (floor(random 5) + 1);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate2 addWeaponCargoGlobal ["ItemCrowbar", 1];
			};
		
		case 2 : {
			_crate2 addWeaponCargoGlobal ["ItemGPS", 1];
			};
		
		case 3 : {
			_crate2 addWeaponCargoGlobal ["ItemMap", 1];
			};
		
		case 4 : {
			_crate2 addWeaponCargoGlobal ["ItemToolbox", 1];
			};
		
		case 5 : {
			_crate2 addWeaponCargoGlobal ["ItemKeyKit", 1];
			};
		
		case 6 : {
			_crate2 addMagazineCargoGlobal ["ItemFuelBarrel", 1];
			};
			
		case 7 : {
			_crate2 addMagazineCargoGlobal ["ItemFuelBarrelEmpty", 1];
			};
			
		case 8 : {
			_crate2 addMagazineCargoGlobal ["ItemJerrycan", 1];
			};
			
		case 9 : {
			_crate2 addMagazineCargoGlobal ["ItemJerrycanEmpty", 1];
			};
			
		case 10 : {
			_crate2 addMagazineCargoGlobal ["ItemMixOil", 1];
			};
			
		case 11 : {
			_crate2 addMagazineCargoGlobal ["PartEngine", 1];
			};
			
		case 12 : {
			_crate2 addMagazineCargoGlobal ["PartFueltank", 1];
			};
			
		case 13 : {
			_crate2 addMagazineCargoGlobal ["PartGeneric", _Stack];
			};
			
		case 14 : {
			_crate2 addMagazineCargoGlobal ["PartGlass", _Stack];
			};
			
		case 15 : {
			_crate2 addMagazineCargoGlobal ["PartVRotor", 1];
			};
			
		case 17 : {
			_crate2 addMagazineCargoGlobal ["PartWheel", _Stack];
			};
			
		case 18 : {
			_crate2 addMagazineCargoGlobal ["HandRoadFlare", 1];
			};
			
		case 19 : {
			_crate2 addMagazineCargoGlobal ["ItemAVE", 1];
			};
			
		case 20 : {
			_crate2 addMagazineCargoGlobal ["ItemLRK", 1];
			};
			
		case 21 : {
			_crate2 addMagazineCargoGlobal ["ItemORP", 1];
			};
			
		case 22 : {
			_crate2 addMagazineCargoGlobal ["ItemTNK", 1];
			};
			
		case 23 : {
			_crate2 addMagazineCargoGlobal ["100Rnd_127x99_M2", 1];
			};
			
		case 24 : {
			_crate2 addMagazineCargoGlobal ["100Rnd_762x54_PK", 1];
			};
			
		case 25 : {
			_crate2 addMagazineCargoGlobal ["2000Rnd_762x51_M134", 1];
			};
			
		case 26 : {
			_crate2 addMagazineCargoGlobal ["29Rnd_30mm_AGS30", 1];
			};
			
		case 27 : {
			_crate2 addMagazineCargoGlobal ["48Rnd_40mm_MK19", 1];
			};
			
		case 28 : {
			_crate2 addMagazineCargoGlobal ["50Rnd_127x107_DSHKM", 1];
			};
			
		case 29 : {
			_crate2 addMagazineCargoGlobal ["100Rnd_762x51_M240", 1];
			};
		
		};
	
	};
	
	
for [{_Loop=0},{_Loop<_Trash}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 37);
	
	_Stack = (floor(random 3) + 1);
	
	switch (_Item) do {
		
		case 0 : {
			_crate2 addWeaponCargoGlobal ["ItemKnife", 1];
			};
		
		case 1 : {
			_crate2 addWeaponCargoGlobal ["ItemWatch", 1];
			};
		
		case 2 : {
			_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Pellets", _Stack];
			};
		
		case 3 : {
			_crate2 addMagazineCargoGlobal ["2Rnd_shotgun_74Slug", _Stack];
			};
		
		case 4 : {
			_crate2 addMagazineCargoGlobal ["FoodBioMeat", _Stack];
			};
		
		case 5 : {
			_crate2 addMagazineCargoGlobal ["FoodCanBoneboyEmpty", _Stack];
			};
		
		case 6 : {
			_crate2 addMagazineCargoGlobal ["FoodCanCornEmpty", _Stack];
			};
		
		case 7 : {
			_crate2 addMagazineCargoGlobal ["FoodCanDemonEmpty", _Stack];
			};
		
		case 8 : {
			_crate2 addMagazineCargoGlobal ["FoodCanGriffEmpty", _Stack];
			};
		
		case 9 : {
			_crate2 addMagazineCargoGlobal ["FoodCanHerpyEmpty", _Stack];
			};
		
		case 10 : {
			_crate2 addMagazineCargoGlobal ["FoodCanOrlokEmpty", _Stack];
			};
		
		case 11 : {
			_crate2 addMagazineCargoGlobal ["FoodCanTylersEmpty", _Stack];
			};
		
		case 12 : {
			_crate2 addMagazineCargoGlobal ["FoodCanUnlabeled", _Stack];
			};
		
		case 13 : {
			_crate2 addMagazineCargoGlobal ["HandChemBlue", 1];
			};
		
		case 14 : {
			_crate2 addMagazineCargoGlobal ["HandChemGreen", 1];
			};
		
		case 15 : {
			_crate2 addMagazineCargoGlobal ["HandChemRed", 1];
			};
		
		case 16 : {
			_crate2 addMagazineCargoGlobal ["HandRoadFlare", 1];
			};
		
		case 17 : {
			_crate2 addMagazineCargoGlobal ["ItemBandage", 1];
			};
		
		case 18 : {
			_crate2 addMagazineCargoGlobal ["ItemBriefcaseEmpty", 1];
			};
		
		case 19 : {
			_crate2 addMagazineCargoGlobal ["ItemDocument", _Stack];
			};
		
		case 20 : {
			_crate2 addMagazineCargoGlobal ["ItemFuelBarrelEmpty", 1];
			};
		
		case 21 : {
			_crate2 addMagazineCargoGlobal ["ItemHeatPack", 1];
			};
		
		case 22 : {
			_crate2 addMagazineCargoGlobal ["ItemJerrycanEmpty", 1];
			};
		
		case 23 : {
			_crate2 addMagazineCargoGlobal ["ItemPainkiller", 1];
			};
		
		case 24 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaClaysEmpty", _Stack];
			};
		
		case 25 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaEmpty", _Stack];
			};
		
		case 26 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaLemonadeEmpty", _Stack];
			};
		
		case 27 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaLvgEmpty", _Stack];
			};
		
		case 28 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaMtngreenEmpty", _Stack];
			};
		
		case 29 : {
			_crate2 addMagazineCargoGlobal ["ItemSodaMzlyEmpty", _Stack];
			};
		
		case 30 : {
			_crate2 addMagazineCargoGlobal ["ItemTrashRazor", _Stack];
			};
		
		case 31 : {
			_crate2 addMagazineCargoGlobal ["ItemTrashToiletpaper", _Stack];
			};
		
		case 32 : {
			_crate2 addMagazineCargoGlobal ["ItemWaterbottleUnfilled", 1];
			};
		
		case 33 : {
			_crate2 addMagazineCargoGlobal ["PartGeneric", 1];
			};
		
		case 34 : {
			_crate2 addMagazineCargoGlobal ["TrashJackDaniels", _Stack];
			};
		
		case 35 : {
			_crate2 addMagazineCargoGlobal ["TrashTinCan", _Stack];
			};
		
		case 36 : {
			_crate2 addMagazineCargoGlobal ["WoodenArrow", 1];
			};
		
		};

	};

_Stack = floor(random 3);

for  [{_Loop=0},{_Loop<_Stack}, {_Loop=_Loop+1}] do {

	_Item = floor(random 12);
	
	switch (_Item) do {
	
		case 1 : {
			_crate2 addBackpackCargoGlobal ['DZ_Patrol_Pack_EP1', 1];
			};
		
		case 2 : {
			_crate2 addBackpackCargoGlobal ['DZ_Assault_Pack_EP1', 1];
			};
		
		case 3 : {
			_crate2 addBackpackCargoGlobal ['DZ_Czech_Vest_Puch', 1];
			};
		
		case 4 : {
			_crate2 addBackpackCargoGlobal ['DZ_TerminalPack_EP1', 1];
			};
		
		case 5 : {
			_crate2 addBackpackCargoGlobal ['DZ_ALICE_Pack_EP1', 1];
			};
		
		case 6 : {
			_crate2 addBackpackCargoGlobal ['DZ_TK_Assault_Pack_EP1', 1];
			};
		
		case 7 : {
			_crate2 addBackpackCargoGlobal ['DZ_CompactPack_EP1', 1];
			};
		
		case 8 : {
			_crate2 addBackpackCargoGlobal ['DZ_British_ACU', 1];
			};
		
		case 9 : {
			_crate2 addBackpackCargoGlobal ['DZ_GunBag_EP1', 1];
			};
		
		case 10 : {
			_crate2 addBackpackCargoGlobal ['DZ_CivilBackpack_EP1', 1];
			};
		
		case 11 : {
			_crate2 addBackpackCargoGlobal ['DZ_Backpack_EP1', 1];
			};
		
		};
		
	};
	
/*
_crate2 addWeaponCargoGlobal ["ItemToolbox", 5];

_crate2 addWeaponCargoGlobal ["ItemCrowbar", 5];


_crate2 addWeaponCargoGlobal ["glock17_EP1", 1];

_crate2 addWeaponCargoGlobal ["MakarovSD", 1];


_crate2 addMagazineCargoGlobal ["17Rnd_9x19_glock17", 10];

_crate2 addMagazineCargoGlobal ["8Rnd_9x18_MakarovSD", 10];


_crate2 addWeaponCargoGlobal ["M4SPR", 1]; //m4/sniper

_crate2 addWeaponCargoGlobal ["M16A2GL", 1]; //m16

_crate2 addWeaponCargoGlobal ["AK_107_kobra", 1]; //Bandit

_crate2 addWeaponCargoGlobal ["M8_compact", 1]; //Bash

_crate2 addWeaponCargoGlobal ["RPK_74", 1]; //Stary/LMG

_crate2 addWeaponCargoGlobal ["Saiga12K", 1]; //Black Market/shotgun

_crate2 addWeaponCargoGlobal ["Bizon", 1]; //WHO/submach

_crate2 addWeaponCargoGlobal ["G36C", 1]; //Klem

_crate2 addWeaponCargoGlobal ["SCAR_L_CQC_Holo", 1]; //Hero


_crate2 addBackpackCargoGlobal ['DZ_Backpack_EP1', 1];


_crate2 addMagazineCargoGlobal ["30Rnd_545x39_AK", 10];

_crate2 addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR", 5];

_crate2 addMagazineCargoGlobal ["30Rnd_556x45_Stanag", 50];

_crate2 addMagazineCargoGlobal ["30Rnd_556x45_StanagSD", 10];

_crate2 addMagazineCargoGlobal ["75Rnd_545x39_RPK", 10];

_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_74Slug", 5];

_crate2 addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets", 5];

_crate2 addMagazineCargoGlobal ["64Rnd_9x19_Bizon", 5];


_crate2 addMagazineCargoGlobal ["1Rnd_SmokeRed_M203", 10];

_crate2 addMagazineCargoGlobal ["1Rnd_SmokeGreen_M203", 10];

_crate2 addMagazineCargoGlobal ["1Rnd_Smoke_M203", 10];


_crate2 addMagazineCargoGlobal ["PartEngine", 2];

_crate2 addMagazineCargoGlobal ["PartVRotor", 2];

_crate2 addMagazineCargoGlobal ["PartFueltank", 2];

_crate2 addMagazineCargoGlobal ["PartGeneric", 5];

_crate2 addMagazineCargoGlobal ["PartWheel", 5];

_crate2 addMagazineCargoGlobal ["PartGlass", 10];

*/