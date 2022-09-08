M83 			;Set E to Relative Positioning
M92 E1.00 		;Set eSteps to 1 step/mm for better readibility of extrusion (e.g. G1 E3.00 will result in 3 microsteps)
M204 T10 		;Set travel acceleration to 10mm/s²
M204 P5 		;Set extrude acceleration to 5mm/s²
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s

;MODULE C1
;positionMid 6.36 10.70 orientation 0.00
G0 Z30.00
G0 X5.50 Y10.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.22 Y10.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C2
;positionMid 15.08 22.80 orientation -90.00
G0 Z30.00
G0 X15.08 Y21.94
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X15.08 Y23.66
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C3
;positionMid 11.68 13.50 orientation -90.00
G0 Z30.00
G0 X11.68 Y12.64
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.68 Y14.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C4
;positionMid 10.18 22.24 orientation 0.00
G0 Z30.00
G0 X9.32 Y22.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.04 Y22.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C5
;positionMid 10.20 31.24 orientation 0.00
G0 Z30.00
G0 X9.34 Y31.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.06 Y31.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C6
;positionMid 11.68 17.40 orientation 90.00
G0 Z30.00
G0 X11.68 Y16.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.68 Y18.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C7
;not smd
;positionMid 23.63 28.45 orientation 90.00
;MODULE C8
;not smd
;positionMid 25.91 18.49 orientation -135.00
;MODULE C9
;positionMid 35.34 11.45 orientation 90.00
G0 Z30.00
G0 X35.34 Y10.59
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X35.34 Y12.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C10
;not smd
;positionMid 23.62 8.57 orientation 135.00
;MODULE C11
;positionMid 6.74 34.69 orientation 90.00
G0 Z30.00
G0 X6.74 Y33.13
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.74 Y36.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C12
;positionMid 10.94 34.70 orientation 90.00
G0 Z30.00
G0 X10.94 Y33.13
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.94 Y36.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C13
;positionMid 16.87 6.30 orientation -90.00
G0 Z30.00
G0 X16.87 Y5.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X16.87 Y7.16
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C14
;not smd
;positionMid -7.95 33.30 orientation -90.00
;MODULE C15
;positionMid 6.35 9.46 orientation 0.00
G0 Z30.00
G0 X5.49 Y9.46
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.21 Y9.46
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C16
;positionMid 2.48 13.40 orientation -90.00
G0 Z30.00
G0 X2.48 Y12.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X2.48 Y14.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C17
;positionMid -2.02 21.20 orientation 90.00
;not front
;MODULE C18
;positionMid 2.58 17.30 orientation 90.00
G0 Z30.00
G0 X2.58 Y16.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X2.58 Y18.16
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C19
;positionMid 6.74 34.69 orientation 90.00
;not front
;MODULE C20
;positionMid 29.84 14.95 orientation -90.00
G0 Z30.00
G0 X29.84 Y14.09
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X29.84 Y15.81
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C21
;positionMid 15.38 6.30 orientation -90.00
G0 Z30.00
G0 X15.38 Y5.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X15.38 Y7.16
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C22
;positionMid 9.66 10.71 orientation 180.00
G0 Z30.00
G0 X8.80 Y10.71
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.52 Y10.71
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C23
;positionMid 27.04 11.55 orientation 90.00
G0 Z30.00
G0 X27.04 Y10.69
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X27.04 Y12.41
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C24
;positionMid 29.84 18.45 orientation 90.00
G0 Z30.00
G0 X29.84 Y17.59
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X29.84 Y19.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C25
;positionMid 8.85 34.69 orientation 90.00
G0 Z30.00
G0 X8.85 Y33.13
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X8.85 Y36.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C26
;positionMid 13.03 34.70 orientation 90.00
G0 Z30.00
G0 X13.03 Y33.13
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.03 Y36.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E25.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C27
;positionMid 18.38 5.40 orientation -90.00
G0 Z30.00
G0 X18.38 Y4.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X18.38 Y6.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C28
;positionMid 19.88 4.50 orientation -90.00
G0 Z30.00
G0 X19.88 Y3.64
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X19.88 Y5.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C29
;positionMid 3.88 6.25 orientation 180.00
G0 Z30.00
G0 X3.02 Y6.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.74 Y6.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C30
;positionMid 3.88 7.80 orientation 180.00
G0 Z30.00
G0 X3.02 Y7.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.74 Y7.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE C31
;positionMid 3.88 4.70 orientation 180.00
G0 Z30.00
G0 X3.02 Y4.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.74 Y4.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE D1
;positionMid 6.81 26.78 orientation -90.00
G0 Z30.00
G0 X6.81 Y24.98
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.81 Y28.58
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE D2
;positionMid 36.38 34.80 orientation -90.00
G0 Z30.00
G0 X36.38 Y33.00
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X36.38 Y36.60
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE D3
;positionMid 30.94 12.05 orientation 180.00
G0 Z30.00
G0 X29.14 Y12.05
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.74 Y12.05
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E20.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE F1
;not smd
;positionMid -2.50 15.40 orientation -90.00
;MODULE IC1
;positionMid 7.01 15.37 orientation 90.00
G0 Z30.00
G0 X4.09 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.74 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.39 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.04 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.69 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.34 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.99 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X8.64 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X9.29 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X9.94 Y12.43
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X9.94 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X9.29 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X8.64 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.99 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.34 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.69 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X6.04 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X5.39 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.74 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X4.09 Y18.31
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E7.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE J1
;positionMid 26.87 44.30 orientation 180.00
G0 Z30.00
G0 X31.87 Y44.30
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E155.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X21.87 Y44.30
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E155.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE J2
;positionMid -8.42 9.97 orientation -90.00
G0 Z30.00
G0 X-8.42 Y4.97
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E155.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X-8.42 Y14.97
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E155.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE J4
;not smd
;positionMid 18.88 13.20 orientation 0.00
;MODULE J5
;not smd
;positionMid 24.88 0.40 orientation 0.00
;MODULE J101
;not smd
;positionMid 2.05 0.41 orientation 90.00
;MODULE J102
;not smd
;positionMid 16.28 11.20 orientation 180.00
;MODULE L1
;not smd
;positionMid 33.14 5.35 orientation 180.00
;MODULE L2
;not smd
;positionMid -1.70 40.24 orientation 180.00
;MODULE Q1
;not smd
;positionMid 35.08 39.52 orientation 180.00
;not front
;MODULE Q2
;not smd
;positionMid -1.70 32.36 orientation -90.00
;not front
;MODULE Q3
;not smd
;positionMid 8.23 39.41 orientation 90.00
;not front
;MODULE R1
;positionMid 16.58 22.80 orientation -90.00
G0 Z30.00
G0 X16.58 Y21.89
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X16.58 Y23.71
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R2
;positionMid 6.88 22.25 orientation 0.00
G0 Z30.00
G0 X5.97 Y22.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.79 Y22.25
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R3
;positionMid 18.88 16.90 orientation -90.00
G0 Z30.00
G0 X18.88 Y15.99
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X18.88 Y17.81
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R4
;positionMid 31.08 22.70 orientation 180.00
G0 Z30.00
G0 X30.17 Y22.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X31.99 Y22.70
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R5
;positionMid 31.08 24.10 orientation 0.00
G0 Z30.00
G0 X30.17 Y24.10
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X31.99 Y24.10
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R6
;positionMid 36.38 25.10 orientation 90.00
G0 Z30.00
G0 X36.38 Y24.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X36.38 Y26.01
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R7
;positionMid 2.87 26.80 orientation 0.00
G0 Z30.00
G0 X1.96 Y26.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X3.78 Y26.80
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R8
;positionMid 2.85 25.04 orientation 0.00
G0 Z30.00
G0 X1.94 Y25.04
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X3.76 Y25.04
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R9
;positionMid 14.32 28.10 orientation -90.00
G0 Z30.00
G0 X14.32 Y27.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X14.32 Y29.01
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R10
;positionMid 15.49 41.07 orientation -90.00
G0 Z30.00
G0 X15.49 Y40.16
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X15.49 Y41.98
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R11
;positionMid 36.84 11.45 orientation 90.00
G0 Z30.00
G0 X36.84 Y10.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X36.84 Y12.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R12
;positionMid 36.84 14.85 orientation 90.00
G0 Z30.00
G0 X36.84 Y13.94
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X36.84 Y15.76
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R13
;positionMid -8.22 20.60 orientation 90.00
;not front
;MODULE R14
;positionMid 1.08 4.45 orientation 90.00
G0 Z30.00
G0 X1.08 Y3.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X1.08 Y5.36
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R15
;positionMid 2.03 10.55 orientation 0.00
G0 Z30.00
G0 X1.12 Y10.55
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X2.94 Y10.55
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R16
;positionMid 0.98 17.30 orientation 90.00
G0 Z30.00
G0 X0.98 Y16.39
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X0.98 Y18.21
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE R17
;positionMid 36.38 30.10 orientation 90.00
G0 Z30.00
G0 X36.38 Y29.19
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X36.38 Y31.01
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E10.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE TH1
;not smd
;positionMid 18.48 21.90 orientation 180.00
;MODULE U1
;positionMid 10.80 26.74 orientation 90.00
G0 Z30.00
G0 X8.90 Y24.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.17 Y24.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.44 Y24.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X12.71 Y24.26
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X12.71 Y29.21
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X11.44 Y29.21
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X10.17 Y29.21
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X8.90 Y29.21
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E12.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE U2
;positionMid 33.34 16.97 orientation 90.00
G0 Z30.00
G0 X32.59 Y17.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E13.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.59 Y16.40
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E13.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X34.09 Y16.40
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E13.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X34.09 Y17.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E13.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X31.44 Y14.49
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.71 Y14.49
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X33.98 Y14.49
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X35.25 Y14.49
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X35.25 Y19.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X33.98 Y19.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X32.71 Y19.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X31.44 Y19.44
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E11.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X33.34 Y16.97
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E75.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE U3
;positionMid 10.19 6.24 orientation 180.00
G0 Z30.00
G0 X7.04 Y3.94
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E31.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X13.34 Y6.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E78.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.04 Y6.24
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E31.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
G0 Z30.00
G0 X7.04 Y8.54
G0 Z0.01
G0 F60 			;Set extrusion speed to 60 steps/min = 1 step/s
G1 E31.00
G4 S2 			;wait 2s
G0 F600 		;Set travel speed to 600 mm/min = 10 mm/s
;MODULE U4
;positionMid -4.52 20.60 orientation 90.00
;not front
