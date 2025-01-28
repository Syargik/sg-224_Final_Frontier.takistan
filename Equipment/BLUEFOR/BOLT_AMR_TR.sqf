// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_5522x56_md_sun";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "mkk_kkk_fullvest_medium";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";
_unit addItemToBackpack 'ACE_Tripod';
_unit addHeadgear "tfa_booniehat_mct";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";