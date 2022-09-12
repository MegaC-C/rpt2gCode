; HowTo:
; Move the solder paste extruder via pronterface or similar until the canula tip just touches the PCB at
; the xOrigin and yOrigin that was chosen in KiCad and entered in config.h.
; Then send the following gCode:

G92 X0 Y0 Z0		;Set the canula tip current XYZ position to 0, 0, 0
M106 S0 		;Turn-off fan
M104 S0 		;Turn-off hotend
M140 S0 		;Turn-off bed
M302 S0			;allow cold extrusion
M83 			;Set E to Relative Positioning
M92 E1.00 		;Set eSteps to 1 step/mm for better readibility of extrusion (e.g. G1 E3.00 will result in 3 microsteps)
M204 T10 		;Set travel acceleration to 10mm/s²
M204 P5 		;Set extrude acceleration to 5mm/s²
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s

;MODULE J1
;not smd
;positionMid 2.23 6.32 orientation 0.00
;MODULE J2
;not smd
;positionMid 2.23 10.79 orientation 0.00
;MODULE J3
;not smd
;positionMid 2.18 15.23 orientation 0.00
;MODULE J4
;not smd
;positionMid 10.46 0.58 orientation 0.00
;MODULE J5
;not smd
;positionMid 13.00 0.58 orientation 0.00
;MODULE J6
;not smd
;positionMid 15.54 0.58 orientation 0.00
;MODULE J7
;not smd
;positionMid 18.08 0.58 orientation 0.00
;MODULE J8
;not smd
;positionMid 25.70 0.58 orientation 0.00
;MODULE J9
;not smd
;positionMid 30.78 0.58 orientation 0.00
;MODULE J10
;not smd
;positionMid 20.62 0.58 orientation 0.00
;MODULE J11
;not smd
;positionMid 23.16 0.58 orientation 0.00
;MODULE J12
;not smd
;positionMid 28.24 0.58 orientation 0.00
;MODULE R1
;positionMid 5.87 8.60 orientation 90.00
G0 Z30.00
G0 X5.87 Y7.69
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.87 Y9.52
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R2
;positionMid 5.87 13.18 orientation 90.00
G0 Z30.00
G0 X5.87 Y12.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.87 Y14.09
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R3
;positionMid 5.87 17.87 orientation 90.00
G0 Z30.00
G0 X5.87 Y16.96
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.87 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R4
;positionMid 9.62 24.02 orientation 0.00
G0 Z30.00
G0 X8.71 Y24.02
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y24.02
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R5
;positionMid 9.62 22.50 orientation 180.00
G0 Z30.00
G0 X8.71 Y22.50
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y22.50
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R6
;positionMid 9.62 20.97 orientation 0.00
G0 Z30.00
G0 X8.71 Y20.97
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y20.97
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R7
;positionMid 9.62 19.45 orientation 180.00
G0 Z30.00
G0 X8.71 Y19.45
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y19.45
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R8
;positionMid 9.62 17.93 orientation 0.00
G0 Z30.00
G0 X8.71 Y17.93
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y17.93
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R9
;positionMid 9.62 16.40 orientation 180.00
G0 Z30.00
G0 X8.71 Y16.40
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y16.40
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R10
;positionMid 9.62 14.88 orientation 0.00
G0 Z30.00
G0 X8.71 Y14.88
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y14.88
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R11
;positionMid 9.62 13.35 orientation 180.00
G0 Z30.00
G0 X8.71 Y13.35
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y13.35
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R12
;positionMid 9.62 11.83 orientation 0.00
G0 Z30.00
G0 X8.71 Y11.83
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y11.83
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R13
;positionMid 9.62 10.31 orientation 180.00
G0 Z30.00
G0 X8.71 Y10.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y10.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R14
;positionMid 9.62 8.78 orientation 0.00
G0 Z30.00
G0 X8.71 Y8.78
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y8.78
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R15
;positionMid 9.62 7.26 orientation 180.00
G0 Z30.00
G0 X8.71 Y7.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.53 Y7.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R16
;positionMid 19.40 12.87 orientation -90.00
G0 Z30.00
G0 X19.40 Y11.96
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.40 Y13.78
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R17
;positionMid 20.95 16.28 orientation -90.00
G0 Z30.00
G0 X20.95 Y15.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X20.95 Y17.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R18
;positionMid 17.88 19.70 orientation -90.00
G0 Z30.00
G0 X17.88 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X17.88 Y20.62
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R19
;positionMid 17.88 23.11 orientation -90.00
G0 Z30.00
G0 X17.88 Y22.20
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X17.88 Y24.02
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R20
;positionMid 13.03 23.08 orientation 90.00
G0 Z30.00
G0 X13.03 Y22.17
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y23.99
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R21
;positionMid 14.55 19.70 orientation 90.00
G0 Z30.00
G0 X14.55 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y20.62
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R22
;positionMid 13.03 16.33 orientation 90.00
G0 Z30.00
G0 X13.03 Y15.41
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y17.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R23
;positionMid 13.03 12.95 orientation 90.00
G0 Z30.00
G0 X13.03 Y12.04
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y13.86
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R25
;positionMid 13.03 6.19 orientation 90.00
G0 Z30.00
G0 X13.03 Y5.28
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y7.10
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R26
;positionMid 17.88 12.87 orientation 90.00
G0 Z30.00
G0 X17.88 Y11.96
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X17.88 Y13.78
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R27
;positionMid 17.88 16.28 orientation 90.00
G0 Z30.00
G0 X17.88 Y15.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X17.88 Y17.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R28
;positionMid 19.40 19.70 orientation 90.00
G0 Z30.00
G0 X19.40 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.40 Y20.62
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R29
;positionMid 19.40 23.11 orientation 90.00
G0 Z30.00
G0 X19.40 Y22.20
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.40 Y24.02
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R30
;positionMid 14.55 23.08 orientation -90.00
G0 Z30.00
G0 X14.55 Y22.17
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y23.99
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R31
;positionMid 13.03 19.70 orientation -90.00
G0 Z30.00
G0 X13.03 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y20.62
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R32
;positionMid 14.55 16.33 orientation -90.00
G0 Z30.00
G0 X14.55 Y15.41
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y17.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R33
;positionMid 14.55 12.95 orientation -90.00
G0 Z30.00
G0 X14.55 Y12.04
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y13.86
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R34
;positionMid 13.03 9.57 orientation -90.00
G0 Z30.00
G0 X13.03 Y8.66
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y10.48
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R35
;positionMid 14.55 6.19 orientation -90.00
G0 Z30.00
G0 X14.55 Y5.28
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y7.10
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R36
;positionMid 20.95 12.87 orientation 90.00
G0 Z30.00
G0 X20.95 Y11.96
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X20.95 Y13.78
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R37
;positionMid 19.40 16.28 orientation 90.00
G0 Z30.00
G0 X19.40 Y15.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.40 Y17.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R38
;positionMid 20.95 19.70 orientation 90.00
G0 Z30.00
G0 X20.95 Y18.79
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X20.95 Y20.62
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R39
;positionMid 20.95 23.11 orientation 90.00
G0 Z30.00
G0 X20.95 Y22.20
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X20.95 Y24.02
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R40
;positionMid 18.82 4.85 orientation 180.00
G0 Z30.00
G0 X17.91 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.73 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R41
;positionMid 22.20 6.37 orientation 180.00
G0 Z30.00
G0 X21.29 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X23.11 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R42
;positionMid 25.58 4.85 orientation 180.00
G0 Z30.00
G0 X24.66 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X26.49 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R43
;positionMid 24.28 19.42 orientation 180.00
G0 Z30.00
G0 X23.37 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R44
;positionMid 27.66 16.38 orientation 180.00
G0 Z30.00
G0 X26.75 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R45
;positionMid 31.83 17.90 orientation 180.00
G0 Z30.00
G0 X30.91 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R46
;positionMid 18.82 9.44 orientation 0.00
G0 Z30.00
G0 X17.91 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.73 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R47
;positionMid 22.20 9.44 orientation 0.00
G0 Z30.00
G0 X21.29 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X23.11 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R48
;positionMid 25.58 9.44 orientation 0.00
G0 Z30.00
G0 X24.66 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X26.49 Y9.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R49
;positionMid 24.28 16.38 orientation 0.00
G0 Z30.00
G0 X23.37 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R50
;positionMid 27.66 24.00 orientation 0.00
G0 Z30.00
G0 X26.75 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R51
;positionMid 31.83 14.85 orientation 0.00
G0 Z30.00
G0 X30.91 Y14.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y14.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R52
;positionMid 18.82 6.37 orientation 180.00
G0 Z30.00
G0 X17.91 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.73 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R53
;positionMid 22.20 7.89 orientation 180.00
G0 Z30.00
G0 X21.29 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X23.11 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R54
;positionMid 25.58 6.37 orientation 180.00
G0 Z30.00
G0 X24.66 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X26.49 Y6.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R55
;positionMid 24.28 17.90 orientation 0.00
G0 Z30.00
G0 X23.37 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R56
;positionMid 27.66 19.42 orientation 0.00
G0 Z30.00
G0 X26.75 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R57
;positionMid 31.83 22.47 orientation 0.00
G0 Z30.00
G0 X30.91 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R58
;positionMid 18.82 7.89 orientation 0.00
G0 Z30.00
G0 X17.91 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.73 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R59
;positionMid 22.20 4.85 orientation 0.00
G0 Z30.00
G0 X21.29 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X23.11 Y4.85
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R60
;positionMid 25.58 7.89 orientation 0.00
G0 Z30.00
G0 X24.66 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X26.49 Y7.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R61
;positionMid 24.28 22.47 orientation 180.00
G0 Z30.00
G0 X23.37 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R62
;positionMid 27.66 22.47 orientation 180.00
G0 Z30.00
G0 X26.75 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y22.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R63
;positionMid 31.83 8.76 orientation 180.00
G0 Z30.00
G0 X30.91 Y8.76
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y8.76
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R64
;positionMid 24.28 24.00 orientation 0.00
G0 Z30.00
G0 X23.37 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R65
;positionMid 27.66 17.90 orientation 0.00
G0 Z30.00
G0 X26.75 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y17.90
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R66
;positionMid 31.83 7.23 orientation 0.00
G0 Z30.00
G0 X30.91 Y7.23
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y7.23
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R67
;positionMid 24.28 20.95 orientation 0.00
G0 Z30.00
G0 X23.37 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X25.19 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R68
;positionMid 27.66 20.95 orientation 0.00
G0 Z30.00
G0 X26.75 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X28.57 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R69
;positionMid 31.83 20.95 orientation 0.00
G0 Z30.00
G0 X30.91 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y20.95
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R70
;positionMid 31.83 24.00 orientation 180.00
G0 Z30.00
G0 X30.91 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y24.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R71
;positionMid 31.83 16.38 orientation 0.00
G0 Z30.00
G0 X30.91 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y16.38
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R72
;positionMid 31.83 10.28 orientation 0.00
G0 Z30.00
G0 X30.91 Y10.28
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y10.28
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R73
;positionMid 31.83 11.80 orientation 180.00
G0 Z30.00
G0 X30.91 Y11.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y11.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R74
;positionMid 31.83 13.33 orientation 0.00
G0 Z30.00
G0 X30.91 Y13.33
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y13.33
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R75
;positionMid 31.83 19.42 orientation 0.00
G0 Z30.00
G0 X30.91 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y19.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R=330ohms
;positionMid 14.55 9.57 orientation 90.00
G0 Z30.00
G0 X14.55 Y8.66
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.55 Y10.48
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE U1
;positionMid 3.63 22.42 orientation 0.00
G0 Z30.00
G0 X2.13 Y21.47
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E16.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X2.13 Y23.37
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E16.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.13 Y22.42
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E16.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
