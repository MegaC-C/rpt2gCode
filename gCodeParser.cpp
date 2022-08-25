#include <iostream>
#include <fstream>
#include <string>
#include <cmath>
#include <iomanip>
using namespace std;
#include "config.h"

string word;
int modFlag = 0;
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
	
	while(!infile.eof())				// stay in loop until end of file 
	{
		infile >> word;					// read every individual "word" and set flags for keywords 
		if (word == "$MODULE")
		{
			modFlag = 1;
			rotFlag = 0;
			outfile << ";MODULE ";
			infile >> word;
			outfile << word << endl;
		}
		else if (word == "position")
		{
			posFlag = 1;
		}
		else if (word == "orientation")
		{
			oriFlag = 1;
		}
		else if (word == "size")
		{
			sizeFlag = 1;
		}
		
		
		if (posFlag == 1 && modFlag == 1)				// first position in $MODULE is the center of the part
		{
			posFlag = 0;
			outfile << ";positionMid ";
			infile >> word;
			xRef = stof(word);
			infile >> word;
			yRef = stof(word);							// store base values of x/y of this part until next part
			outfile << xRef << " " << yRef;				// write as comment to gCode							
		}
		if (posFlag == 1 && modFlag == 0)				// all subsequent "positions" in $MODULE give x/y of the individual pads of the part with respect to the center
		{
			posFlag = 0;
			outfile << "G0 Z30" << endl << "G0 X";
			infile >> word;
			x = stof(word);
			infile >> word;
			y = stof(word);
			if (rotFlag == 1)
			{
				outfile << (xRef + y) << " Y" << (yRef + x) << endl << "G0 Z-30" << endl;	// depending on the orientation of the part x and y have to be switched
			}
			else 
			{
				outfile << (xRef + x) << " Y" << (yRef + y) << endl << "G0 Z-30" << endl;
			}			
		}
		
		
		if (sizeFlag == 1)												// gives the size of each pad
		{
			sizeFlag = 0;
			infile >> word;
			xSize = stof(word);
			infile >> word;
			ySize = stof(word);
			volume = ySize*xSize*zSize;									// required volume of solder paste per pad
			outfile << "G1 E" << ceil(volume / volumePerStep) << endl;	// number of steps to extrude reqiured volume 			
		}
		
		
		if (oriFlag == 1 && modFlag == 1)								// only first "orientation" in $MODULE is relevant
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
		if (oriFlag == 1 && modFlag == 0)								// resets flag for nonFirst "orientation" in $MODULE
		{
			oriFlag = 0;
		}
	}
	
	infile.close();
	outfile.close();
	return 0;
}