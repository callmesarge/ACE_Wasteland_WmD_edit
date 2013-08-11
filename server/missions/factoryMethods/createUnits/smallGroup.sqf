//	@file Version: 1.0
//	@file Name: smallGroup.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 08/12/2012 21:58
//	@file Args:

if(!X_Server) exitWith {};

private ["_group","_pos","_leader","_man2","_man3","_man4"];

_group = _this select 0;
_pos = _this select 1;

//Anti Vehicle
_leader = _group createunit ["Rocker", [(_pos select 0) + 10, _pos select 1, 0], [], 0.5, "Form"];
_leader addMagazine "ACE_TBG7V";
_leader addMagazine "ACE_TBG7V";
_leader addWeapon "ACE_RPG7V_PGO7";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addWeapon "ACE_M27_IAR_ACOG";

//Support
_man2 = _group createunit ["Worker", [(_pos select 0) - 30, _pos select 1, 0], [], 0.5, "Form"];
_man2 addMagazine "ACE_75Rnd_545x39_T_RPK";
_man2 addMagazine "ACE_75Rnd_545x39_T_RPK";
_man2 addMagazine "ACE_75Rnd_545x39_T_RPK";
_man2 addMagazine "ACE_75Rnd_545x39_T_RPK";
_man2 addWeapon "ACE_RPK74M";
_man2 addWeapon "ACE_BackPack_ACR_DPM";

//Rifleman
_man3 = _group createunit ["CIV_EuroMan01_EP1", [_pos select 0, (_pos select 1) + 30, 0], [], 0.5, "Form"];
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addMagazine "ACE_20Rnd_9x39_B_OC14";
_man3 addWeapon "ACE_oc14";
_man3 addWeapon "ACE_Coyote_Pack_Black";

//Sniper
_man4 = _group createunit ["Woodlander", [_pos select 0, (_pos select 1) - 30, 0], [], 0.5, "Form"];
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addWeapon "ACE_Mk12mod1";

// Add event handlers for dropping items and money.
_leader addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man2 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man3 addEventHandler ["Killed", {[_this] call createLootMoney;}];
_man4 addEventHandler ["Killed", {[_this] call createLootMoney;}];

_leader = leader _group;
[_group, _pos] call defendArea;