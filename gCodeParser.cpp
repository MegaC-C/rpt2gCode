#include <iostream>
#include <fstream>
#include <string>
#include <cmath>
#include <iomanip>
using namespace std;
#include "config.h"

string word;
int modFlag = 0;
int smdFlag = 0;
int froFlag = 0;
int firstPosFlag = 0;
int posFlag = 0;
int oriFlag = 0;
int sizeFlag = 0;
int rotFlag = 0;
float xRef = 0.0000;
float yRef = 0.0000;
float x = 0.0000;
float y = 0.0000;
float o = 0.0000;
float xSize = 0.0000;
float ySize = 0.0000;
constexpr float zSize = 0.1250;
float volume = 0.0000;
float volumePerStep = 0;

int main () 
{
	volumePerStep = ((syringeRadMM*syringeRadMM)*M_PI*screwPitch) / (microSteps*fullStepsFor360); // calculate the extruded amount of solder paste per step using config.h parameters
	
	ifstream infile;
	ofstream outfile;
	
	infile.open(rptFile);				// open the files specified in config.h
	outfile.open(gcodeFile);
	
	outfile << fixed;					// always print two decimals
	outfile << setprecision(2);
	
	outfile	<< "; HowTo:" << endl
			<< "; Move the solder paste extruder via pronterface or similar until the canula tip just touches the PCB at" << endl
			<< "; the xOrigin and yOrigin that was chosen in KiCad and entered in config.h." << endl
			<< "; Then send the following gCode:" << endl << endl
			<< "G92 X0 Y0 Z0		;Set the canula tip current XYZ position to 0, 0, 0" << endl
			<< "M106 S0 		;Turn-off fan" << endl
			<< "M104 S0 		;Turn-off hotend" << endl
			<< "M140 S0 		;Turn-off bed" << endl
			<< "M302 S0			;allow cold extrusion" << endl
			<< "M83 			;Set E to Relative Positioning" << endl
			<< "M92 E1.00 		;Set eSteps to 1 step/mm for better readibility of extrusion (e.g. G1 E3.00 will result in 3 microsteps)" << endl
			<< "M204 T10 		;Set travel acceleration to 10mm/s²" << endl
			<< "M204 P5 		;Set extrude acceleration to 5mm/s²" << endl
			<< "G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s" << endl
			<< endl;
	
	while(!infile.eof())				// stay in loop until end of file 
	{
		infile >> word;					// read every individual "word" and set flags for keywords 
		if (word == "$MODULE")
		{
			modFlag = 1;				// start new part and reset other Flags
			smdFlag = 0;
			froFlag = 0;
			rotFlag = 0;	
			outfile << ";MODULE ";
			infile >> word;
			outfile << word << endl;
		}
		else if (word == "attribut")
		{
			infile >> word;
			if (word == "smd") 
			{
				smdFlag = 1;
				posFlag = 0;				// reset position and size Flags to enter routine not instantly after smdFlag was raised
				sizeFlag = 0;	
			}
			else 
			{
				outfile << ";not smd" << endl;
			}
		}
		else if (word == "layer")
		{
			infile >> word;
			if (word == "front") 
			{
				froFlag = 1;
				posFlag = 0;				// reset position and size Flags to enter routine not instantly after froFlag was raised
				sizeFlag = 0;
			}
			else 
			{
				outfile << ";not front" << endl;
			}
		}
		else if (word == "position" && modFlag == 1)		// first position in $MODULE is the center of the part
		{
			firstPosFlag = 1;
		}
		else if (word == "position" && modFlag == 0)		// subsequent positions give pad position relative to the center of the part
		{
			posFlag = 1;
		}
		else if (word == "orientation" && modFlag == 1)		// only first "orientation" in $MODULE is relevant
		{
			oriFlag = 1;
		}
		else if (word == "size")
		{
			sizeFlag = 1;
		}
		
		if (firstPosFlag == 1)				
		{
			firstPosFlag = 0;
			outfile << ";positionMid ";
			infile >> word;
			xRef = stof(word) - xOrigin;
			infile >> word;
			yRef = yOrigin - stof(word);							// store base values of x/y of this part until next part
			outfile << xRef << " " << yRef;				// write as comment to gCode							
		}
		
		if (oriFlag == 1)								
		{
			modFlag = 0;
			oriFlag = 0;
			outfile << " orientation ";
			infile >> word;
			o = stof(word);
			if (o == 90 || o == -90 || o == 270 || o == -270)
			{
				rotFlag = 1;											// for vertical parts x and y of pads have to be switched
			}
			outfile << o << endl;
		}
		
		
		if (froFlag == 1 && smdFlag == 1)	// calculate solder paste extrusion only for smd parts on front layer
		{
			if (posFlag == 1)				// all subsequent "positions" in $MODULE give x/y of the individual pads of the part with respect to the center
			{
				posFlag = 0;
				outfile << "G0 Z30.00" << endl << "G0 X";
				infile >> word;
				x = stof(word);
				infile >> word;
				y = stof(word);
				if (rotFlag == 1)
				{
					outfile << (xRef + y) << " Y" << (yRef + x) << endl << "G0 Z0.01" << endl;	// depending on the orientation of the part x and y have to be switched
				}
				else 
				{
					outfile << (xRef + x) << " Y" << (yRef + y) << endl << "G0 Z0.01" << endl;
				}			
			}			
			
			if (sizeFlag == 1)																	// gives the size of each pad
			{
				sizeFlag = 0;
				infile >> word;
				xSize = stof(word);
				infile >> word;
				ySize = stof(word);
				volume = ySize*xSize*zSize;														// required volume of solder paste per pad
				outfile << "G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s" << endl;
				outfile << "G1 E" << ceil(volume / volumePerStep) << endl;						// number of steps to extrude reqiured volume
				outfile << "G4 S2 			;wait 2s" << endl; 
				outfile << "G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s" << endl;
			}
		}
			
	}
	
	infile.close();
	outfile.close();
	return 0;
}
