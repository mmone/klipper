; Simple movement tests

; Start by homing the printer.
G28
G1 F6000

; Z / X / Y moves
G1 Z1
G1 X1
G1 Y1

; diagonal moves
G1 X0 Y0
G1 X1 Z2
G1 X0 Y1 Z1

; extrude only moves
G1 E1
G1 E0

; regular extrude move
G1 X0 Y0 E.01
