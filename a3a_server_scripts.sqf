CrititalLosesWest = 7; // потери для синих
CrititalLosesEast = 9; // потери для красных

missionNamespace setVariable ["a3a_endMissionTime", 7200, true]; // 7200 - время в секундах

[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	while {isNil "srv_triggerFinished"} do { 
	sleep 10;

		if (((flag_1 getVariable ["controledBy", west]) == east) && ((flag_2 getVariable ["controledBy", west]) == east)) then
		
		{
			srv_triggerFinished = true;
			sleep 10;
			["Такистан вернул контроль над территорией!", east] call a3a_fnc_endMission;
		};
			
		if ((east countside playableUnits) < CrititalLosesEast) then {
			srv_triggerFinished = true;
			sleep 10;
		["Армия Такистана понесла тяжелные потери", west] call a3a_fnc_endMission;}; // Победа WEST
		
		if ((west countside playableUnits) < CrititalLosesWest) then {
			srv_triggerFinished = true;
			sleep 10;
		["Армия Карзегистана понесла тяжелные потери", east] call a3a_fnc_endMission;}; // Победа EAST
		
		if (mkk_platform_missionTime >= a3a_endMissionTime) then { 
			srv_triggerFinished = true;
		["Время вышло! Победа обороны", west] call a3a_fnc_endMission; // Победа по окончанию таймера
		};
    };
};