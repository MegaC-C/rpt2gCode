string rptFile 	 = "solarlibreV01.rpt";	//KiCad file to read from
string gcodeFile = "gCodeTest.txt";		//gcode output file
constexpr float screwPitch 		= 0.8; 	//ISO M3=0.5, M5=0.8, M8=1.25, etc..
constexpr float syringeRadMM 	= 10; 	//e.g. 20mL syringe has 10mm inner radius
constexpr float microSteps 		= 16; 	//default for Ender3 v2
constexpr float fullStepsFor360 = 200; 	//1.8°stepper=200, 0.9°stepper=400



