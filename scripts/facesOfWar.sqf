_persianFaces = ["PersianHead_A3_01_sick","PersianHead_A3_02_sick","PersianHead_A3_03_sick"];

{
	if ((uniform _x)=="mkk_TAF_UniformBasit_clothing_black") then 
	{
	_x setface (selectRandom _persianFaces);
	};

} foreach allunits;