//	@file Version: 1.0
//	@file Name: largeGroup.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 08/12/2012 21:58
//	@file Args:

if(!X_Server) exitWith {};

private ["_group","_pos","_leader","_man2","_man3","_man4","_man5","_man6","_man7","_man8","_man9","_man10"];

_group = _this select 0;
_pos = _this select 1;

//Anti Air no weapon
_leader = _group createunit ["Priest", [(_pos select 0) + 30, _pos select 1, 0], [], 0.5, "Form"];
_leader addMagazine "Stinger";
_leader addWeapon "Stinger";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addWeapon "ACE_HK416_D10_Holo";


//Support
_man2 = _group createunit ["Woodlander4", [(_pos select 0) - 30, _pos select 1, 0], [], 0.5, "Form"];
_man2 addMagazine "100Rnd_556x45_BetaCMag";
_man2 addMagazine "100Rnd_556x45_BetaCMag";
_man2 addMagazine "100Rnd_556x45_BetaCMag";
_man2 addMagazine "100Rnd_556x45_BetaCMag";
_man2 addWeapon "ACE_MG36";
_man2 addWeapon "ACE_Rucksack_MOLLE_Brown_Medic";

//Rifle_man
_man3 addMagazine "ACE_TBG7V";
_man3 addMagazine "ACE_TBG7V";
_man3 addWeapon "ACE_RPG7V_PGO7";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addWeapon "ACE_M27_IAR_ACOG";

//Rifle_man
_man4 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) + 40, 0], [], 0.5, "Form"];
_man4 addMagazine "30Rnd_556x45_G36";
_man4 addMagazine "30Rnd_556x45_G36";
_man4 addMagazine "30Rnd_556x45_G36";
_man4 addMagazine "30Rnd_556x45_G36";
_man4 addMagazine "30Rnd_556x45_G36";
_man4 addWeapon "ACE_G36K_EOTech";

//Sniper
_man5 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) - 30, 0], [], 0.5, "Form"];
_man5 addMagazine "ACE_20Rnd_762x51_B_M14";
_man5 addMagazine "ACE_20Rnd_762x51_B_M14";
_man5 addMagazine "ACE_20Rnd_762x51_B_M14";
_man5 addMagazine "ACE_20Rnd_762x51_B_M14";
_man5 addMagazine "ACE_20Rnd_762x51_B_M14";
_man5 addWeapon "ACE_M14_ACOG";
_man5 addWeapon "ACE_CharliePack";

//Grenadier
_man6 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) - 40, 0], [], 0.5, "Form"];
_man6 addMagazine "30Rnd_556x45_Stanag";
_man6 addMagazine "30Rnd_556x45_Stanag";
_man6 addMagazine "30Rnd_556x45_Stanag";
_man6 addMagazine "30Rnd_556x45_Stanag";
_man6 addMagazine "30Rnd_556x45_Stanag";
_man6 addMagazine "ACE_1Rnd_HE_M203";
_man6 addMagazine "ACE_1Rnd_HE_M203";
_man6 addMagazine "ACE_1Rnd_HE_M203";
_man6 addWeapon "ACE_M4A1_HWS_GL_UP_F";

//Support
_man7 = _group createunit ["Woodlander4", [(_pos select 0) - 40, _pos select 1, 0], [], 0.5, "Form"];
_man7 addMagazine "100Rnd_762x51_M240 ";
_man7 addMagazine "100Rnd_762x51_M240 ";
_man7 addMagazine "100Rnd_762x51_M240 ";
_man7 addMagazine "100Rnd_762x51_M240 ";
_man7 addWeapon "ACE_M60";

//Grenadier
_man8 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) + 50, 0], [], 0.5, "Form"];
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "ACE_1Rnd_HE_M203";
_man8 addMagazine "ACE_1Rnd_HE_M203";
_man8 addMagazine "ACE_1Rnd_HE_M203";
_man8 addWeapon "ACE_M4A1_HWS_GL_UP_F";

//Sniper
_man9 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) - 50, 0], [], 0.5, "Form"];
_man9 addMagazine "ACE_5Rnd_127x99_B_TAC50";
_man9 addMagazine "ACE_5Rnd_127x99_B_TAC50";
_man9 addMagazine "ACE_5Rnd_127x99_B_TAC50";
_man9 addMagazine "ACE_5Rnd_127x99_B_TAC50";
_man9 addMagazine "ACE_5Rnd_127x99_B_TAC50";
_man9 addWeapon "ACE_TAC50";

//Rifle_man
_man10 = _group createunit ["Woodlander4", [_pos select 0, (_pos select 1) + 30, 0], [], 0.5, "Form"];
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addWeapon "SCAR_L_CQC_Holo";

// Add event handlers for dropping items and money.
_leader addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man2 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man3 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man4 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man5 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man6 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man7 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man8 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man9 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man10 addEventHandler ["Killed", {[_this] call createLootMoney;}];

_leader = leader _group;
[_group, _pos] call defendArea;