//Medical Box

_crate = _this select 0;

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;

private["_Med","_Item","_Stack","_Loop","_Trash","_Kit","_Weight","_Clothes"];

_Med = (floor(random 36) + 15);

_Trash = 10;

_Kit = (round(_Med / 10)) * 2;

_Clothes = (round(_Med / 10) * 2);

for [{_Loop=0},{_Loop<_Med}, {_Loop=_Loop+1}] do {

	_Item = floor(random 14);
	
	_Stack = (floor(random 5) + 1);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addMagazineCargoGlobal ["ItemAntibiotic", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["ItemBandage", _Stack];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["ItemBloodbag", _Stack];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["ItemEpinephrine", _Stack];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["ItemHeatPack", _Stack];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["ItemMorphine", _Stack];
			};
			
		case 7 : {
			_crate addMagazineCargoGlobal ["ItemPainkiller", _Stack];
			};
			
		case 8 : {
			_crate addMagazineCargoGlobal ["HandChemBlue", 1];
			};
			
		case 9 : {
			_crate addMagazineCargoGlobal ["HandChemGreen", 1];
			};
			
		case 10 : {
			_crate addMagazineCargoGlobal ["HandChemRed", 1];
			};
			
		case 11 : {
			_crate addMagazineCargoGlobal ["FoodMRE", _Stack];
			};
			
		case 12 : {
			_crate addMagazineCargoGlobal ["ItemWaterbottleBoiled", _Stack];
			};
			
		case 13 : {
			_crate addMagazineCargoGlobal ["ItemTrashToiletpaper", _Stack];
			};
			
		};

	};

for [{_Loop=0},{_Loop<_Kit}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 14);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addWeaponCargoGlobal ["ItemCrowbar", 1];
			};
			
		case 2 : {
			_crate addWeaponCargoGlobal ["ItemEtool", 1];
			};
			
		case 3 : {
			_crate addWeaponCargoGlobal ["ItemFishingPole", 1];
			};
			
		case 4 : {
			_crate addWeaponCargoGlobal ["ItemFlashlight", 1];
			};
			
		case 5 : {
			_crate addWeaponCargoGlobal ["ItemFlashlightRed", 1];
			};
			
		case 6 : {
			_crate addWeaponCargoGlobal ["ItemHatchet_DZE", 1];
			};
			
		case 7 : {
			_crate addWeaponCargoGlobal ["ItemKnife", 1];
			};
			
		case 8 : {
			_crate addWeaponCargoGlobal ["ItemMachete", 1];
			};
			
		case 9 : {
			_crate addWeaponCargoGlobal ["ItemMatchbox_DZE", 1];
			};
			
		case 10 : {
			_crate addWeaponCargoGlobal ["ItemSledge", 1];
			};
			
		case 11 : {
			_crate addWeaponCargoGlobal ["ItemCompass", 1];
			};
			
		case 12 : {
			_crate addWeaponCargoGlobal ["ItemMap", 1];
			};
			
		case 13 : {
			_crate addWeaponCargoGlobal ["ItemWatch", 1];
			};
			
		};

	};
	
for [{_Loop=0},{_Loop<_Clothes}, {_Loop=_Loop+1}] do {

	_Item = floor(random 14);
		
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addMagazineCargoGlobal ["Skin_Functionary1_EP1_DZ", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["Skin_Haris_Press_EP1_DZ", 1];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["Skin_Pilot_EP1_DZ", 1];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["Skin_Priest_DZ", 1];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["Skin_Rocker1_DZ", 1];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["Skin_Rocker2_DZ", 1];
			};
			
		case 7 : {
			_crate addMagazineCargoGlobal ["Skin_Rocker3_DZ", 1];
			};
			
		case 8 : {
			_crate addMagazineCargoGlobal ["Skin_Rocker4_DZ", 1];
			};
			
		case 9 : {
			_crate addMagazineCargoGlobal ["Skin_RU_Policeman_DZ", 1];
			};
			
		case 10 : {
			_crate addMagazineCargoGlobal ["Skin_Survivor2_DZ", 1];
			};
			
		case 11 : {
			_crate addMagazineCargoGlobal ["Skin_SurvivorW2_DZ", 1];
			};
			
		case 12 : {
			_crate addMagazineCargoGlobal ["Skin_SurvivorW3_DZ", 1];
			};
			
		case 13 : {
			_crate addMagazineCargoGlobal ["Skin_SurvivorWpink_DZ", 1];
			};
			
		};
		
	};
	
for [{_Loop=0},{_Loop<10}, {_Loop=_Loop+1}] do {
	
	_Item = floor(random 8);
	
	switch (_Item) do {
	
		case 0 : {
			_Trash = _Trash + 1;
			};
			
		case 1 : {
			_crate addMagazineCargoGlobal ["SmokeShell", 1];
			};
			
		case 2 : {
			_crate addMagazineCargoGlobal ["SmokeShellRed", 1];
			};
			
		case 3 : {
			_crate addMagazineCargoGlobal ["SmokeShellGreen", 1];
			};
			
		case 4 : {
			_crate addMagazineCargoGlobal ["SmokeShellYellow", 1];
			};
			
		case 5 : {
			_crate addMagazineCargoGlobal ["SmokeShellOrange", 1];
			};
			
		case 6 : {
			_crate addMagazineCargoGlobal ["SmokeShellPurple", 1];
			};
		
		case 7 : {
			_crate addMagazineCargoGlobal ["SmokeShellBlue", 1];
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

_crate addWeaponCargoGlobal ["ItemMatchbox", 5];

_crate addWeaponCargoGlobal ["ItemKnife", 5];


_crate addMagazineCargoGlobal ["ItemBandage", 50];

_crate addMagazineCargoGlobal ["ItemMorphine", 25];

_crate addMagazineCargoGlobal ["ItemEpinephrine", 10];

_crate addMagazineCargoGlobal ["ItemPainkiller", 25];

_crate addMagazineCargoGlobal ["ItemWaterbottleBoiled", 10];

_crate addMagazineCargoGlobal ["FoodMRE", 10];

_crate addMagazineCargoGlobal ["ItemAntibiotic", 5];

_crate addMagazineCargoGlobal ["ItemBloodbag", 10];

_crate addMagazineCargoGlobal ["SmokeShellRed", 20];

_crate addMagazineCargoGlobal ["SmokeShellGreen", 20];

_crate addMagazineCargoGlobal ["SmokeShellPurple", 20];

_crate addMagazineCargoGlobal ["SmokeShellBlue", 20];

_crate addMagazineCargoGlobal ["SmokeShellYellow", 20];


_crate addBackpackCargoGlobal ['DZ_Backpack_EP1', 1];


_crate addMagazineCargoGlobal ["PartPlankPack", 10];

_crate addMagazineCargoGlobal ["PartPlywoodPack", 10];

_crate addMagazineCargoGlobal ["bulk_PartGeneric", 5];


*/