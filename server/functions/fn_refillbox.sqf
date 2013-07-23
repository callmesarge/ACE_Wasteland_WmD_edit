//	@file Version: 1.0
//	@file Name: fn_refillbox.sqf  "fn_refillbox"
//	@file Author: [404] Pulse , [404] Costlyy , [404] Deadbeat
//	@file Created: 22/1/2012 00:00
//	@file Args: [ OBJECT (Weapons box that needs filling), STRING (Name of the fill to give to object)]
if (!isServer) exitWith {};
private ["_selectedBox", "_selectedBoxPos", "_finishedBox", "_currBox"];

_box = _this select 0;
_selectedBox = _this select 1;

switch(_selectedBox) do {
    case "mission_Mid_BAF": { // Broad selection of mid-high tier weapons 
    	_currBox = _box;
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_M4A1_HWS_GL_UP_F",2];
        _currBox addWeaponCargoGlobal ["ACE_M4A1_ACOG_F",2];
		_currBox addWeaponCargoGlobal ["ACE_M4_RCO_GL_UP_F",2];			
		_currBox addWeaponCargoGlobal ["ACE_M4_Eotech_F",2];
        _currBox addWeaponCargoGlobal ["BAF_L110A1_Aim",1];
		_currBox addWeaponCargoGlobal ["BAF_LRR_scoped",1];
        _currBox addWeaponCargoGlobal ["ACE_Rucksack_MOLLE_Brown",4];
        _currBox addWeaponCargoGlobal ["ACE_P226",8];		
		_currBox addWeaponCargoGlobal ["Binocular",4];
		_currBox addWeaponCargoGlobal ["NVGoggles",4];	 

        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_200Rnd_556x45_T_M249",10];
        _currBox addMagazineCargoGlobal ["ACE_5Rnd_86x70_T_L115A1",25];
		_currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",25];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",10];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",50];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",5];
        _currBox addMagazineCargoGlobal ["ACE_15Rnd_9x19_P226",25];
        _currBox addMagazineCargoGlobal ["Mine",5];
		_currBox addMagazineCargoGlobal ["BAF_L109A1_HE",10];
        _currBox addMagazineCargoGlobal ["ACE_Flashbang",10];
        _currBox addMagazineCargoGlobal ["ACE_ANM14",10];		
    };
    case "mission_Side_USLaunchers": { // Used in the airwreck side mission
    	_currBox = _box;

        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;

		// Add new weapons before ammunition
		_currBox addWeaponCargoGlobal ["Stinger",2];
		_currBox addWeaponCargoGlobal ["SMAW",2];
		_currBox addWeaponCargoGlobal ["ACE_VTAC_RUSH72_OD",2];
		_currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_Aim",4];
		_currBox addWeaponCargoGlobal ["ACE_TAC50",2];
		_currBox addWeaponCargoGlobal ["ACE_Rangefinder_OD",2];
		_currBox addWeaponCargoGlobal ["Binocular",2];
		_currBox addWeaponCargoGlobal ["NVGoggles",2];
		_currBox addWeaponCargoGlobal ["ACE_GlassesGasMask2_US",2];
		_currBox addWeaponCargoGlobal ["ACE_HuntIR_monitor",2];
		_currBox addWeaponCargoGlobal ["ACE_DAGR",2];
		_currBox addWeaponCargoGlobal ["ACE_Earplugs",2];
		_currBox addWeaponCargoGlobal ["ACE_Kestrel4500",2];
		_currBox addWeaponCargoGlobal ["ItemGPS",2];

		// Add ammunition
		_currBox addMagazineCargoGlobal ["Stinger",4];
		_currBox addMagazineCargoGlobal ["MAAWS_HEDP",4];
        _currBox addMagazineCargoGlobal ["ACE_5Rnd_127x99_B_TAC50",25];
		_currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",50];
        _currBox addMagazineCargoGlobal ["ACE_Battery_Rangefinder",4];
		_currBox addMagazineCargoGlobal ["ACE_CLAYMORE_M",10];
		_currBox addMagazineCargoGlobal ["ACE_HuntIR_M203",4];
    };
    case "mission_Side_USSpecial": { // Used in the airwreck side mission
    	_currBox = _box;
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_Rangefinder_OD",2];
		_currBox addWeaponCargoGlobal ["Binocular",4];   
        _currBox addWeaponCargoGlobal ["NVGoggles",4];
        _currBox addWeaponCargoGlobal ["ACE_GlassesGasMask2_US",4];
		_currBox addWeaponCargoGlobal ["ACE_HuntIR_monitor",2];
		_currBox addWeaponCargoGlobal ["ACE_Earplugs",8];
		_currBox addWeaponCargoGlobal ["ACE_Kestrel4500",2];
		_currBox addWeaponCargoGlobal ["ItemGPS",2];
		_currBox addWeaponCargoGlobal ["ACE_RPG7V_PGO7",2];
		_currBox addWeaponCargoGlobal ["ACE_M60",2];
		_currBox addWeaponCargoGlobal ["ACE_P8",2];
		_currBox addWeaponCargoGlobal ["AA12_PMC",2];
		_currBox addWeaponCargoGlobal ["ACE_HK417_Eotech_4x",2];
		_currBox addWeaponCargoGlobal ["ACE_M109",1];
		_currBox addWeaponCargoGlobal ["ACE_M27_IAR_ACOG",2];
		_currBox addWeaponCargoGlobal ["ACE_M4_Eotech_GL_UP",2];
		_currBox addWeaponCargoGlobal ["ACE_VTAC_RUSH72",2];
		_currBox addWeaponCargoGlobal ["ACE_M110",2];
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_15Rnd_9x19_P8",50];
        _currBox addMagazineCargoGlobal ["ACE_Battery_Rangefinder",10];
        _currBox addMagazineCargoGlobal ["ACE_TBG7V",10];
        _currBox addMagazineCargoGlobal ["100Rnd_762x51_M240",10];
        _currBox addMagazineCargoGlobal ["20Rnd_B_AA12_HE",10];
        _currBox addMagazineCargoGlobal ["20Rnd_B_AA12_Pellets",20];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",10];
        
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_762x51_B_HK417",25];
        _currBox addMagazineCargoGlobal ["ACE_5Rnd_25x59_HEDP_Barrett",25];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",50];
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_762x51_SB_M110",25];
        _currBox addMagazineCargoGlobal ["ACE_M15",10];
        _currBox addMagazineCargoGlobal ["ACE_M84",10];
        _currBox addMagazineCargoGlobal ["ACE_DM51A1",10];
        _currBox addMagazineCargoGlobal ["PipeBomb",2];
        _currBox addMagazineCargoGlobal ["ACE_CLAYMORE_M",10];
        _currBox addMagazineCargoGlobal ["ACE_HuntIR_M203",10];
        _currBox addMagazineCargoGlobal ["HandGrenade",10];
        _currBox addMagazineCargoGlobal ["ACE_15Rnd_9x19_P8",50];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",10];		
    };
};