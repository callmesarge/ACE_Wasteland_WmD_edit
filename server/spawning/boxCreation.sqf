//	@file Version: 1.0
//	@file Name: boxCreation.sqf
//	@file Author: [404] Costlyy
//	@file Created: 19/12/2012 23:19
//	@file Args: [string (selected weapon crate), array (position)]

// This file is to address the serious imbalance caused by the default load-out of all weapon crates.

if(!X_Server) exitWith {};

private ["_selectedBox", "_selectedBoxPos", "_finishedBox", "_currBox"];

_selectedBox = _this select 0;
_selectedBoxPos = _this select 1;

switch(_selectedBox) do {
	case "basicUS": { // Basic US 1 is mainly M16's and standard US Army weaponry
    	_currBox = createVehicle ["USBasicWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_M249_AIM",1];
		_currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_SHORTDOT",2];
		_currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_Aim",2];
        _currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_Eotech",1];
        _currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_GL_AIMPOINT",2];
        
		_currBox addWeaponCargoGlobal ["Binocular",4];
		_currBox addWeaponCargoGlobal ["NVGoggles",4];	
		_currBox addWeaponCargoGlobal ["ACE_Backpack_Wood",4];	
		_currBox addWeaponCargoGlobal ["ACE_P226",8];	
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_200Rnd_556x45_T_M249",10];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",75];
        _currBox addMagazineCargoGlobal ["ACE_15Rnd_9x19_P226",50];
        _currBox addMagazineCargoGlobal ["5Rnd_762x51_M24",30];
        _currBox addMagazineCargoGlobal ["HandGrenade",10];
        _currBox addMagazineCargoGlobal ["ACE_M15",15];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",15];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",15];
        _currBox addMagazineCargoGlobal ["ACE_M84",15];
        _currBox addMagazineCargoGlobal ["ACE_DM51A1",15];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",15];  
    };
    case "basicUS2": { // Basic US 2 is a few M4's and some combat shotguns
    	_currBox = createVehicle ["USBasicWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_HK416_D10_Holo",2];
		_currBox addWeaponCargoGlobal ["ACE_M240L_M145",2];
		_currBox addWeaponCargoGlobal ["ACE_HK416_D10_AIM",2];
        _currBox addWeaponCargoGlobal ["ACE_HK416_D14_COMPM3_M320",1];
        _currBox addWeaponCargoGlobal ["ACE_HK417_leupold",2];
         
		_currBox addWeaponCargoGlobal ["ACE_USP",8];	
		_currBox addWeaponCargoGlobal ["binocular",4];	
		_currBox addWeaponCargoGlobal ["NVGoggles",4];		
		_currBox addWeaponCargoGlobal ["ACE_CharliePack_Multicam",4];					
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_12Rnd_45ACP_USP",50];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",75];
        _currBox addMagazineCargoGlobal ["100Rnd_762x51_M240",10];
        _currBox addMagazineCargoGlobal ["ACE_M15",10];
        _currBox addMagazineCargoGlobal ["ACE_M84",10];
        _currBox addMagazineCargoGlobal ["ACE_DM51A1",10];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",10];
        _currBox addMagazineCargoGlobal ["HandGrenade",10];
        _currBox addMagazineCargoGlobal ["1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_762x51_B_HK417",25];
    };
    case "basicRU": { // Basic RU 1 is mainly AK's and better pistols, footsoldier weapons.
    	_currBox = createVehicle ["RUBasicWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_gr1",2];
		_currBox addWeaponCargoGlobal ["ACE_gr1sp",2];
		_currBox addWeaponCargoGlobal ["ACE_AK74M_GL_Kobra",2];
        _currBox addWeaponCargoGlobal ["ACE_AK74M_1P78",2];
        _currBox addWeaponCargoGlobal ["ACE_AK74M_GL_PSO",1];
        _currBox addWeaponCargoGlobal ["ACE_RPK74M",1];
        _currBox addWeaponCargoGlobal ["Binocular",4];
        _currBox addWeaponCargoGlobal ["NVGoggles",4];
        _currBox addWeaponCargoGlobal ["ACE_BackPack_ACR",4];
       
		_currBox addWeaponCargoGlobal ["ACE_APS",4];	

        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_762x39_AP_AK47",50];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_545x39_AP_AK",25];
        _currBox addMagazineCargoGlobal ["ACE_75Rnd_545x39_T_RPK",5];
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_9x18_APS",24];
        _currBox addMagazineCargoGlobal ["PMC_ied_v1",2];
        _currBox addMagazineCargoGlobal ["HandGrenade_East",10];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_GP25P",15];
        _currBox addMagazineCargoGlobal ["1Rnd_SMOKE_GP25",15];
    };
    case "basicRU2": { // More Ak's and some shotguns and other crap
    	_currBox = createVehicle ["RUBasicWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_oc14",4];
		_currBox addWeaponCargoGlobal ["ACE_oc14gl",2];
        _currBox addWeaponCargoGlobal ["ACE_oc14sp",1];
        _currBox addWeaponCargoGlobal ["ACE_AKS74P_1P29",1];
        _currBox addWeaponCargoGlobal ["ACE_AK105_PSO",1];
        _currBox addWeaponCargoGlobal ["ACE_SVD_Bipod",1];
        _currBox addWeaponCargoGlobal ["ACE_RPK74M_1P29",2];
        
        _currBox addWeaponCargoGlobal ["Sa61_EP1",4];	
		_currBox addWeaponCargoGlobal ["ACE_Backpack_CivAssault",4];
        _currBox addWeaponCargoGlobal ["Binocular",4];
        _currBox addWeaponCargoGlobal ["NVGoggles",4];			
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_75Rnd_545x39_T_RPK",10];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_545x39_AP_AK",50];
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_9x39_B_OC14",50];
        _currBox addMagazineCargoGlobal ["20Rnd_B_765x17_Ball",50];
        _currBox addMagazineCargoGlobal ["ACE_10Rnd_762x54_T_SVD",20];
        _currBox addMagazineCargoGlobal ["HandGrenade_East",5];
        _currBox addMagazineCargoGlobal ["PMC_ied_v2",2];
    };
    case "basicGER": { // G36s everywhere...
    	_currBox = createVehicle ["GERBasicWeapons_EP1", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_MG36",2];
		_currBox addWeaponCargoGlobal ["ACE_G36A2",2];
		_currBox addWeaponCargoGlobal ["ACE_G36A2_AG36A2",2];
        _currBox addWeaponCargoGlobal ["ACE_G36K_EOTech",2];
        _currBox addWeaponCargoGlobal ["ACE_G3A3_RSAS_F",2];
        _currBox addWeaponCargoGlobal ["ACE_G3SG1",2];
        _currBox addWeaponCargoGlobal ["G36_C_SD_eotech",2];
        
		_currBox addWeaponCargoGlobal ["ACE_Glock18",4];	
        _currBox addWeaponCargoGlobal ["ACE_FAST_PackEDC",4];
                _currBox addWeaponCargoGlobal ["Binocular",4];
        _currBox addWeaponCargoGlobal ["NVGoggles",4];	
        
        // Add ammunition
        
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_762x51_B_G3",25];
        _currBox addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag",25];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_G36",50];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_G36SD",30];
        _currBox addMagazineCargoGlobal ["ACE_33Rnd_9x19_G18",24];
        _currBox addMagazineCargoGlobal ["HandGrenade",10];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",10];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_M15",10];
        _currBox addMagazineCargoGlobal ["ACE_M84",10];
        _currBox addMagazineCargoGlobal ["ACE_DM51A1",10];
    };
    case "basicPMC": { // Most OP weapons in the game, this will be a saught after crate.
    	_currBox = createVehicle ["Ammobox_PMC", _selectedBoxPos,[], 30, "NONE"];
        
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
    case "basicSpecial": { // Silent weapons
    	_currBox = createVehicle ["SpecialWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_MP5A4",2];
        _currBox addWeaponCargoGlobal ["ACE_HK416_D10_COMPM3_SD",2];
        _currBox addWeaponCargoGlobal ["ACE_SOC_M4A1_GL_SD",2];
        _currBox addWeaponCargoGlobal ["SCAR_L_CQC_EGLM_Holo",2];
        _currBox addWeaponCargoGlobal ["ACE_TAC50_SD",2];
        _currBox addWeaponCargoGlobal ["ACE_Rangefinder_OD",2];
        _currBox addWeaponCargoGlobal ["Binocular",2];
        _currBox addWeaponCargoGlobal ["NVGoggles",4];
        _currBox addWeaponCargoGlobal ["ACE_Kestrel4500",2];

          
        _currBox addWeaponCargoGlobal ["UZI_SD_EP1",4];
        _currBox addWeaponCargoGlobal ["ACE_Rucksack_MOLLE_Green",4];
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_Battery_Rangefinder",4];
        _currBox addMagazineCargoGlobal ["30Rnd_9x19_MP5",30];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_9x19_S_UZI",30];
        _currBox addMagazineCargoGlobal ["ACE_CLAYMORE_M",10];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_556x45_S_Stanag",50];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_5Rnd_127x99_S_TAC50",30];
    };
    case "basicSpecial2": { // BAF weapons
    	_currBox = createVehicle ["SpecialWeaponsBox", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_M16A4_Iron",4];
        _currBox addWeaponCargoGlobal ["ACE_M16A4_EOT_GL_UP",2];
		_currBox addWeaponCargoGlobal ["ACE_M16A4_CCO_GL_UP",2];
		_currBox addWeaponCargoGlobal ["ACE_M16A4_ACG_GL_UP",2];
        _currBox addWeaponCargoGlobal ["ACE_Mk12mod1",2];
        
		_currBox addWeaponCargoGlobal ["ACE_CharliePack_WMARPAT",4];	        
		_currBox addWeaponCargoGlobal ["Binocular",4];	        
		_currBox addWeaponCargoGlobal ["NVGoggles",4];	        
		_currBox addWeaponCargoGlobal ["ACE_L9A1",8];	
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_13Rnd_9x19_L9A1",100];
        _currBox addMagazineCargoGlobal ["30Rnd_556x45_Stanag",50];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",10];
        _currBox addMagazineCargoGlobal ["ACE_40mm_Buck_M79",10];
        _currBox addMagazineCargoGlobal ["ACE_M15",10];
        _currBox addMagazineCargoGlobal ["ACE_M84",10];
        _currBox addMagazineCargoGlobal ["ACE_DM51A1",10];
        _currBox addMagazineCargoGlobal ["1Rnd_Smoke_M203",10];
    };
    case "basicSpecial3": { // Maggoty weapons, mostly shit
    	_currBox = createVehicle ["TKBasicWeapons_EP1", _selectedBoxPos,[], 30, "NONE"];
        
        // Clear prexisting weapons first
        clearMagazineCargoGlobal _currBox;
		clearWeaponCargoGlobal _currBox;
        
        // Add new weapons before ammunition
        _currBox addWeaponCargoGlobal ["ACE_AEK_971",2];
		_currBox addWeaponCargoGlobal ["ACE_KAC_PDW",2];
		_currBox addWeaponCargoGlobal ["ACE_Val_Kobra",2];
        _currBox addWeaponCargoGlobal ["M79_EP1",1];
        _currBox addWeaponCargoGlobal ["PK",1];
        _currBox addWeaponCargoGlobal ["ACE_M14_ACOG",1];
        _currBox addWeaponCargoGlobal ["Sa58V_CCO_EP1",2];

		_currBox addWeaponCargoGlobal ["revolver_EP1",4];	 
        _currBox addWeaponCargoGlobal ["Binocular",4];	 
        _currBox addWeaponCargoGlobal ["NVGoggles",4];	 
        _currBox addWeaponCargoGlobal ["ACE_ALICE_Backpack",4];
        
        // Add ammunition
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_762x51_B_M14",50];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_545x39_AP_AK",10];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_6x35_B_PDW",25];
        _currBox addMagazineCargoGlobal ["ACE_20Rnd_9x39_SP6_VSS",35];
        _currBox addMagazineCargoGlobal ["6Rnd_45ACP",24];
        _currBox addMagazineCargoGlobal ["ACE_1Rnd_HE_M203",24];
        _currBox addMagazineCargoGlobal ["HandGrenade",15];
        _currBox addMagazineCargoGlobal ["ACE_30Rnd_762x39_T_SA58",35];
    };
    case "mission_Mid_BAF": { // Broad selection mid-high tier weapons 
    	_currBox = createVehicle ["BAF_BasicWeapons", _selectedBoxPos,[], 30, "NONE"];
        
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
};