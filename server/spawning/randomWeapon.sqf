//	@file Version: 1.0
//	@file Name: randomWeapon.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy
//	@file Created: 20/11/2012 05:19
//	@file Args: Element 0 = Vehicle.

if(!X_Server) exitWith {};

private ["_car","_mags","_rnd","_weapon","_mag"];

//Grabs carname from array in execVM
_car = _this select 0;

_num = floor (random 100);
if (_num < 75) then { _car addWeaponCargoGlobal ["Binocular", 1]};
if (_num < 45) then { _car addWeaponCargoGlobal ["ACE_GlassesLHD_glasses", 1]};
if (_num < 10) then { _car addWeaponCargoGlobal ["ACE_GlassesBalaklava", 1]};
if (_num < 95) then { _car addWeaponCargoGlobal ["ACE_Earplugs", 1]};
if (_num < 50) then { _car addWeaponCargoGlobal ["ACE_Morphine", 2]};
if (_num < 33) then { _car addWeaponCargoGlobal ["ACE_Epinephrine", 2]};
if (_num < 95) then { _car addWeaponCargoGlobal ["ACE_LargeBandage", 4]};
if (_num < 35) then { _car addWeaponCargoGlobal ["ACE_Coyote_Pack_Wood", 1]};
if (_num < 15) then { _car addWeaponCargoGlobal ["NVgoggles", 1]};

//Get Random Gun From randomWeapons Array.
_weapon = vehicleWeapons select (random (count vehicleWeapons - 1));
_mag = (getArray (configFile >> "Cfgweapons" >> _weapon >> "magazines")) select 0;

//Add guns and magazines, note the Global at the end..
_car addMagazineCargoGlobal [_mag,1];
_car addMagazineCargoGlobal [_mag,(random 4)];
_car addWeaponCargoGlobal [_weapon,1];