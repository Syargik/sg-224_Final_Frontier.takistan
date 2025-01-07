// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then
{
	{
		_x setVariable ["controledBy", west, true];
	} forEach [flag_1, flag_2]; 
};

[
	[
		KS,
		[
			["1st_platoon", "1-ый мотопехотный взвод", true, "1-ый мотопехотный взвод", ["for_1st"], []],
			["2nd_platoon", "2-ый мотопехотный взвод", true, "2-ый мотопехотный взвод", ["for_2nd"], []]
		]
	]
] execVM "scripts\fnc_kik_spawnChoice.sqf";