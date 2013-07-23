//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.
                                                                                                
//Gunstore Weapon List - Gun Store Base List
// Type, Text name, classname, buy cost, sell amount
weaponsArray = [
	// Pistols
	[1, "Browning","ACE_L9A1",25,5000],
    [1, "Sig P226","ACE_P226",50,25],
	[1, "USP 45","ACE_USP",60,30],
    [1, "USP 45 Silenced","ACE_USPSD",85,35],
    [1, "Glock 18 MP","ACE_Glock18",250,125],
    
    // Shotguns & Rifles
    [2, "SPAS 12","ACE_SPAS12",35,25],
	[2, "M1014 Holo","ACE_M1014_Eotech",50,25],
	[2, "AK-105","ACE_AK105",50,25],
	[2, "AK-105 Kobra","ACE_AK105_Kobra",75,30],
    [2, "HK 416 D10 RS","ACE_HK416_D10",100,35],
    [2, "Groza","ACE_gr1",150,45],
    [2, "HK 416 D10 Holo","ACE_HK416_D10_Holo",200,55],
    [2, "Groza Silenced","ACE_gr1sdsp",220,55],
    [2, "HK 416 Conpact SD","ACE_HK416_D10_COMPM3_SD",300,65],
    [2, "Hk 417 Microdot","ACE_HK417_micro",350,90],
    [2, "G36A2 AG36","ACE_G36A2_AG36A2_UP_F",400,120],
    [2, "HK417 Holo 4x","ACE_HK417_Eotech_4x",500,150],
    [2, "Mk17 RCO","ACE_SCAR_H_STD_Spect",750,150],
    [2, "AA-12 Shotgun","AA12_PMC",1000,200],
    
    // Sniper rifles
    [3, "Mk12 Mod1","ACE_Mk12mod1",500,150],
    [3, "CZ 750","CZ_750_S1_ACR",600,300],
    [3, "Mk17 Sniper","SCAR_H_LNG_Sniper",800,350],
    [3, "M110","ACE_M110",1200,600],
    [3, "L115A2 LRR","BAF_LRR_scoped_W",1500,755],
    [3, "McMillan Tac 50","ACE_TAC50",2000,800],
    [3, "AS 50","ACE_AS50",3000,800],
    [3, "Barrett M109","ACE_M109",5000,1100],
    
    // Machineguns
	[4, "RPK","ACE_RPK74M_1P29",450,75],
    [4, "M249","ACE_M249_AIM",400,120],
    [4, "MG36","ACE_MG36",450,150],
    [4, "M60 Hog","M60A4_EP1",400,230],
    [4, "Pecheneg","Pecheneg",450,230],
    
    // Anti-tank
    [5, "M136","ACE_M136_CSRS",250,120],
    [5, "M72","ACE_M72",250,120],
    [5, "RPG-7 PGO7","ACE_RPG7V_PGO7",350,200],
    [5, "CarlGustav M3 MAAWS","MAAWS",400,150],
    [5, "Stinger","Stinger",1000,550]
];

//Gun Store Ammo List
//Text name, classname, buy cost
ammoArray = [    
	//203 rounds
    ["1Rnd. M203 Smoke","1Rnd_Smoke_M203",10],
    ["1Rnd. M203 HE","ACE_1Rnd_HE_M203",20],
    ["1Rnd. M203 Buckshot","ACE_40mm_Buck_M79",25],
	["1Rnd. GP25P HE","ACE_1Rnd_HE_GP25P",20],
	["1Rnd. GP25P Smoke","1Rnd_SMOKE_GP25",10],
	["1Rnd. M203 HUNT IR","ACE_HuntIR_M203",200],	
	//MG Ammo
	["M249 Belt","ACE_200Rnd_556x45_T_M249",50],	
	["M240 Belt","100Rnd_762x51_M240",40],	
	["RPK Drum","ACE_75Rnd_545x39_T_RPK",40],
	["STANAG Drum","100Rnd_556x45_BetaCMag",50],
	//Pistol Ammo
	["15Rnd. P226 Mag","ACE_15Rnd_9x19_P226",10],
	["12Rnd. USP Mag","ACE_12Rnd_45ACP_USP",15],
	["18Rnd. APS Mag","ACE_20Rnd_9x18_APS",10],
	["33nd. Glock18 Mag","ACE_33Rnd_9x19_G18",30],
	["15Rnd. P8 Mag","ACE_15Rnd_9x19_P8",10],
	["30Rnd. EVO Mag","ACE_30Rnd_9x19_S_EVO",30],
	["30Rnd. Uzi Mag","ACE_30Rnd_9x19_S_UZI",30],
	["13Rnd. Browning Mag","ACE_13Rnd_9x19_L9A1",10],
	["30Rnd. PDW Mag","ACE_30Rnd_6x35_B_PDW",30],
	//Shotgun Ammo
	["8Rnd. Double-aught buckshot","ACE_8Rnd_12Ga_Buck00",20],
	["20Rnd. AA12 HE","20Rnd_B_AA12_HE",150],
	["20Rnd. AA12 Pellets","20Rnd_B_AA12_Pellets",20],
	//Rifle Ammo
	["20Rnd. HK417 Mag","ACE_20Rnd_762x51_B_HK417",25],
	["30Rnd. STANAG Mag","30Rnd_556x45_Stanag",20],
	["30Rnd. AK47 Mag","ACE_30Rnd_762x39_AP_AK47",20],
	["30Rnd. AK74 Mag","ACE_30Rnd_545x39_AP_AK",20],
	["20Rnd. OC14 Mag","ACE_20Rnd_9x39_B_OC14",15],
	["20Rnd. SA61 Mag","20Rnd_B_765x17_Ball",20],
	["20Rnd. G3 Mag","ACE_20Rnd_762x51_B_G3",20],
	["30Rnd. G36 Mag","30Rnd_556x45_G36",20],
	["30Rnd. G36 SD Mag","30Rnd_556x45_G36SD",30],
	["30Rnd. STANAG SD Mag","ACE_30Rnd_556x45_S_Stanag",30],
	["20Rnd. M14 Mag","ACE_20Rnd_762x51_B_M14",20],
	["20Rnd. VSS Mag","ACE_20Rnd_9x39_SP6_VSS",20],
	["30Rnd. SA58 Mag","ACE_30Rnd_762x39_T_SA58",20],
	["20Rnd. MK17 Mag","20Rnd_762x51_B_SCAR",25],
	["20Rnd. MK17 SD Mag","20Rnd_762x51_SB_SCAR",35],
	//Sniper Ammo	
	["5Rnd. M109 HEDP Mag","ACE_5Rnd_25x59_HEDP_Barrett",200],
	["20Rnd. M110 Mag","ACE_20Rnd_762x51_SB_M110",40],
	["5Rnd. Tac50 Mag","ACE_5Rnd_127x99_S_TAC50",60],
	["5Rnd. Tac50 SD Mag","ACE_5Rnd_127x99_B_TAC50",100],
	["5Rnd. L115A1 Mag","ACE_5Rnd_86x70_T_L115A1",80],
	["5Rnd. AS50 Mag","ACE_5Rnd_127x99_S_TAC50",60],
	["1Rnd. GP25P Mag","ACE_1Rnd_Mag_GP25P",20],
	["1Rnd. GP25P Mag","ACE_1Rnd_Mag_GP25P",20],
	["1Rnd. GP25P Mag","ACE_1Rnd_HE_GP25P",20],
	//Launcher Ammo	
	["1 Thermobaric RPG Rocket","ACE_TBG7V",200],
	["1 NLAW Rocket","NLAW",200],
    ["1 Stinger Missile","Stinger",250],
    ["1 Carl-Gustav Shot","MAAWS_HEAT",200],  
    ["1 AT SMAW Rocket","SMAW_HEAA",250],
	//Batteries	
	["1 Rangefinder Battery","ACE_Battery_Rangefinder",10]
];

//Gun Store Equipment List
//Text name, classname, buy cost
accessoriesArray = [
	["GPS","ItemGPS",100],
	["NV Goggles","NVGoggles",100],
	["Vector 21B Night","ACE_Rangefinder_OD",350],
	["Yardage 450","ACE_YardAge450",350],
	["HUNT IR Monitor","ACE_HuntIR_monitor",400],
	["Balaklava","ACE_GlassesBalaklava",10],
	["Gas Mask","ACE_GlassesGasMask2_US",50],
	["Safety Goggles","ACE_GlassesLHD_glasses",20],
	["Ear Plugs","ACE_Earplugs",10],
	["120M Fast Rope","ACE_Rope_M_120",60],
		["1 Hand Grenade","ACE_DM51A1",50],
    ["1 FlashBang","ACE_M84",20],
    ["1 Tear Gas Grenade","ACE_RG60A",20],
    ["1 Willy Pete Grenade","ACE_M34",30],
    ["1 FlashBang","ACE_Flashbang",20],
    ["1 IED","PMC_ied_v4 ",200]
];

//General Store Item List
//Display Name, Class Name, Description, Picture, Buy Price, Sell Price.
generalStore = [
	["Water","water",localize "STR_WL_ShopDescriptions_Water","client\icons\water.paa",30,15],
	["Canned Food","canfood",localize "STR_WL_ShopDescriptions_CanFood","client\icons\cannedfood.paa",30,15],
	["Repair Kit","repairkits",localize "STR_WL_ShopDescriptions_RepairKit","client\icons\briefcase.paa",10,500],
	["Medical Kit","medkits",localize "STR_WL_ShopDescriptions_MedKit","client\icons\medkit.paa",400,200],
	["Jerry Can (Full)","fuelFull",localize "STR_WL_ShopDescriptions_fuelFull","client\icons\jerrycan.paa",150,75],
    ["Jerry Can (Empty)","fuelEmpty",localize "STR_WL_ShopDescriptions_fuelEmpty","client\icons\jerrycan.paa",50,25],
	["Spawn Beacon","spawnBeacon",localize "STR_WL_ShopDescriptions_spawnBeacon","",3000,1500],
    ["Camo Net", "camonet", localize "STR_WL_ShopDescriptions_Camo", "",300,150]  
];

// Chernarus town and city array
//Marker Name, Radius, City Name
cityList = [
		["Town_0",600,"Chernogorsk"],
		["Town_1",200,"Prigorodki"],
		["Town_2",200,"Pusta"],
		["Town_3",600,"Elektro"],
		["Town_4",200,"Kamyshovo"],			
		["Town_5",200,"Tulga"],
		["Town_6",250,"Solnychniy"],
		["Town_7",200,"Nizhnoye"],
		["Town_8",500,"Berezino City"],
		["Town_9",500,"Berezino Dock"],
		["Town_10",250,"Khelm"],
		["Town_11",200,"Olsha"],
		["Town_12",350,"Krasnostav"],
		["Town_13",250,"Gvozdno"],
		["Town_14",300,"Grishino"],
		["Town_15",200,"Petrovka"],
		["Town_16",200,"Lopatino"],
		["Town_17",300,"Vybor"],
		["Town_18",250,"Pustoshka"],
		["Town_19",200,"Myshkino"],
		["Town_20",200,"Sosnovka"],
		["Town_21",300,"Zelenogorsk"],
		["Town_22",200,"Pavlovo"],
		["Town_23",200,"Kamenka"],
		["Town_24",200,"Komarovo"],
		["Town_25",200,"Balota"],
		["Town_26",200,"Bor"],
		["Town_27",200,"Drozhino"],
		["Town_28",200,"Kozlovka"],
		["Town_29",200,"Pulkovo"],
		["Town_30",200,"Pogorevka"],
		["Town_31",200,"Rogovo"],
		["Town_32",200,"Kabanino"],
		["Town_33",300,"StarySobor"],
		["Town_34",200,"NovySobor"],
		["Town_35",200,"Vyshnoye"],
		["Town_36",250,"Mogilevka"],
		["Town_37",200,"Guglovo"],
		["Town_38",350,"Gorka"],
		["Town_39",200,"Shakhovka"],
		["Town_40",200,"Staroye"],
		["Town_41",200,"Msta"],
		["Town_42",200,"Dolina"],
		["Town_43",200,"Orlovets"],
		["Town_44",200,"Polana"],
		["Town_45",200,"Nadezhdino"],
		["Town_46",200,"Dubrovka"]
];
cityLocations = [];
