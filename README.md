# Junior Computer Replica

The Junior Computer is a 6505 SBC made by Elektor in 1980. It looks a lot like a KIM-1.

This is a replica PCB I made with KiCAD.

The best source of information for this computer is Elektor Magazine from 80's , but you can find a lot on this website : http://retro.hansotten.nl/6502-sbc/elektuur-junior/

This board is not a 100% accurate replica, because I have added directly on the PCB a few updates published later by Elektor :
* a fix for memory decoding needed for the expansion board
* the main decoupling capacitor C2 was on wrong side of S25 (activate display) which could reset the computer
* a simple reset circuit with a resistor and a capacitor

I also replaced the 2708 EPROM by a 2716, which avoid the need of an hard to find EPROM & EPROM programmer, and has the big benefit of reducing the required power supplies from 3 (+5,-5,+12) to only +5V.

## BOM

| Qty | Reference   | Value | Comment |
|---|---|---|---|---|
1	| C1 |	10p | |
1	| C2 |	47µ 6V tantale | |
2	| C3, C4 |	100n MKH
9	| C5...C8, C10, C11, C14 | 	1µ 16V tantale | |
1	| C12 |	470nF MKH | |
2	| D1, D3 |	1N4148 | |
1	| D2 |	LED | |
1	| IC1 |	6502 | |
1	| IC10 |	74LS01 | |
1	| IC11 |	ULN2003 | |
1	| IC2 |	2716 | |
1	| IC3 |	6532 | |
2	| IC4 IC5 |	2114 | |
2	| IC7 IC6 |	74LS145 | |
1	| IC8 |	NE556 | |
1	| IC9 |	74LS00 | |
1	| J2 |	C64AC | |
1	| J3 |	DIN41617-31 | |
2	| R17 R19 |	2k2 | |
2	| R18 R20 |	68k | |
7	| R2 R3 R4 R1 R16 R14 R15 |	3k3 | |
2	| R22 R21 |	1k | |
1	| R23 |	820k | |
1	| R5 |	4k7 | |
1	| R6 |	330 | |
7	| R7 R8 R9 R10 R12 R13 R11 |	68 | |
21	| S1…S23 |	Digitast 12.7mm | |
1	| S24 |	STEP | |
1	| S25|	DISPLAY | |
1	| X.Tal1 |	1Mhz | |
3	| Socket DIP-14	| | |
3	| Socket DIP-16	| | |
2	| Socket DIP-18	| | |
1	| Socket DIP-24	| | |
2	| Socket DIP-40	| | |


