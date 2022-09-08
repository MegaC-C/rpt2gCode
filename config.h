string rptFile 	 = "solarlibreV01.rpt";	//KiCad file to read from
string gcodeFile = "gCodeTest.gcode";		//gcode output file
constexpr float xOrigin = 185.12;
constexpr float yOrigin = 96.10;
constexpr float screwPitch 		= 0.5; 	//ISO M3=0.5, M5=0.8, M8=1.25, etc..
constexpr float syringeRadMM 	= 5.0; 	//e.g. 20mL syringe has 10mm inner radius
constexpr float microSteps 		= 16.0; 	//default for Ender3 v2
constexpr float fullStepsFor360 = 200.0; 	//1.8°stepper=200, 0.9°stepper=400




