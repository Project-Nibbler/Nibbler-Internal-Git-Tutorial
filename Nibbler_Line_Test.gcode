;                                 NIBBLER TEST CODE

;  		Test code for g-code tests of printer function.
; This file is meant to allow for quick testing of functionality and calibrating.


;Machine Setup

M201 X500.00 Y500.00 Z100.00 E5000.00    ;Setup machine max acceleration
M203 X500.00 Y500.00 Z10.00 E50.00       ;Setup machine max feedrate
M204 P500.00 R1000.00 T500.00            ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00             ;Setup Jerk
M220 S100                                ;Reset Feedrate
M221 S100                                ;Reset Flowrate

M302 S0        ;Cold Extrude (set min extrude temp to 0) always allow extrusion
M82            ;Absolute extrusion mode
G92 E0         ;Reset Extruder sets Extruder to 0


;Move To Starting Position

G28            ;Home

G1 Z2.0 F3000  ;Move Z Axis up
		;starts the extruder a little higher to prevent dragging nibble clumps


;Test Line Code

G1 X50 Y110 Z3 F5000.0 		 ;Move to start position
T0				 ;Select Extruder E0
G1 X180 Y110 Z3 F2500.0 E100 	 ;Draw the first line
;G1 X10.4 Y200.0 Z0.28 F5000.0 		;Move to side a little
;G1 X10.4 Y20 Z0.28 F2500.0 E230 	;Draw the second line extruding 130



;End Gcode

G91 			;Relative positioning
G1 E-2 Z4 F2400 	;Retract and raise Z
G1 X5 Y5 F3000 		;Wipe out

G28 X Y           ;Home just the x and y axis to get the print head out of the way

M84 X Y E 	;Disable all steppers but Z
G90 		;absolute positioning


;End of Gcode
