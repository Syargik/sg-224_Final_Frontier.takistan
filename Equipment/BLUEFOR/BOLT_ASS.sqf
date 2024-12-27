// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_TMT_20Rnd_762x51_B_mpt76";
_unit addWeapon "mkk_TMT_KNT76_TAN";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm3";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_medium";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_TMT_20Rnd_762x51_B_mpt76';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";
_unit addHeadgear "tfa_booniehat_mct";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";