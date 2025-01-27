// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_medium";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "LOP_B_FP_MG42_tub";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "mkk_ops_core_camo_headset_kkk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";