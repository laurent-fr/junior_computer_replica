# Junior Computer Replica

![Junior Computer Front](img/junior_replica_front.jpg?raw=true "Junior Computer Front")

![Junior Computer Back](img/junior_replica_back.jpg?raw=true "Junior Computer Back")

The Junior Computer is a 6502 SBC made by Elektor in 1980. It looks a lot like a KIM-1.

This is a replica PCB I made with KiCAD.

The best source of information for this computer is Elektor Magazine from 80's , but you can find a lot on this website : http://retro.hansotten.nl/6502-sbc/elektuur-junior/

This board is not a 100% accurate replica, because I have added directly on the PCB a few updates published later by Elektor :
* a fix for memory decoding needed for the expansion board
* the main decoupling capacitor C2 was on wrong side of S25 (activate display) which could reset the computer
* a simple reset circuit with a resistor and a capacitor

I also replaced the 2708 EPROM by a 2716, which avoid the need of an hard to find EPROM & EPROM programmer, and has the big benefit of reducing the required power supplies from 3 (+5,-5,+12) to only +5V.

This work is licenced under CC BY-NC-SA (Attribution-NonCommercial-ShareAlike)

## BOM

| Qty | Reference   | Value | Comment |
| --- | --- | --- | --- |
| 1	| C1 |	10p | |
| 1	| C2 |	47µ 6V tantale | |
| 2	| C3, C4 |	100n MKH
| 8	| C5...C9, C10, C11, C14 | 	1µ 16V tantale | |
| 1	| C12 |	470nF MKH | |
| 2	| D1, D3 |	1N4148 | |
| 1	| IC1 |	MC6502 | |
| 1	| IC10 |	74LS01 | |
| 1	| IC11 |	ULN2003 | |
| 1	| IC2 |	2716 | |
| 1	| IC3 |	MC6532 | probably the first part to look at ! |
| 2	| IC4 IC5 |	2114 | static RAM, search on Ebay |
| 2	| IC7 IC6 |	74LS145 | |
| 1	| IC8 |	NE556 | |
| 1	| IC9 |	74LS00 | |
| 1	| J2 |	DIN41612 32 A+C angled male| |
| 1	| J3 |	DIN41617-31 straight female | |
| 2	| R17 R19 |	2k2 | |
| 2	| R18 R20 |	68k | |
| 1 | R1 | 330K | |
| 6	| R2 R3 R4 R16 R14 R15 |	3k3 | |
| 2	| R22 R21 |	1k | |
| 1	| R23 |	820k | |
| 1	| R5 |	4k7 | |
| 1	| R6 |	330 | |
| 7	| R7 R8 R9 R10 R12 R13 R11 |	68 | |
| 21	| S1…S23 |	Digitast 12.7mm | 16 black, 4 red, 1 red with integrated LED, 2 blue, but see below |
| 1	| S24 | DPDT lever switch	| with soldering lugs |
| 1	| S25|	SPDT lever switch | with soldering lugs |
| 1	| X.Tal1 |	1Mhz | can be hard to find ! |
| 3	| Socket DIP-14	| | |
| 3	| Socket DIP-16	| | |
| 2	| Socket DIP-18	| | |
| 1	| Socket DIP-24	| | |
| 2	| Socket DIP-40	| | |
| 6 | Di1 ... Di6 | MAN4640A | 7 segment display |

IF you cannot find 2114 RAMs , you can try the small board on "board adapter" folder (warning : not tested !) which should allow to use a 6116 RAM instead and plugs into the 2114 sockets

The Digitast keys (https://www.digikey.com/catalog/en/partgroup/digitast-series/15959) are the most expensives parts of this project. You can also use square tactile switchs instead (but it's not as pretty !)

An other thing to consider is the marking : the black keys need white marking, which can be hard to do. So think of how you will do the marking before choosing the colors of the keys !

## Ordering the PCB

Use you favorite online PCB seller, and order 2 double-sided PCBs (display + computer) from the KiCad output files.

The real ones from Elektor where blue on component side and red on solder side, but if you order a blue PCB it will be close enough (and very nice).

## Building the computer

The building is pretty straightforward (look at the original documentation). Components are soldered on one side, buttons and disply on the other side.

S24 and S25 switchs needs wires from the switchs lugs to the PCB (I used cutoff of resistor leads)

To connect the display to the main board, I used long SIL connectors (15-20mm long) soldered on both side, then I bent the display to ~30°

Don't forget the two small wire jumpers on front side : one from ground to letter "D" and the other one from K6 to the center pin.

If you want to use the file sticker-juniorcomputer.svg, first install the font "Microgramma D Extended Bold" on your system.

## Programming the EPROM

I use a TL866 II plus for this, but anything that works is OK. 

Program the 2716 with the file 2716_junior_monitor_ram_05_1980.bin

## First tests

The power supply is available on both connectors, you just need 0v and +5V (1amp should be more than enough).

All the display should light up (check that the DISPLAY switch is ON). If you see some display ON, some display OFF, it could be a bad MC6532 (don't ask how I know that ...)

If nothing happens, press the reset switch to start the computer.

Typing numbers on keyboard should update the display.

You can find test programs on http://retro.hansotten.nl

## Going further

It would be great to be able to load and save data, and also to have a serial terminal for typing programs. It's exactly the purpose of the Junior Interface board ! Look into the folder "junior-interface" for more infos !

Now I'm sure you want to run BASIC on the Junior, no problem, just build the memory expansion from "junior-universal-memory folder" and you're good to go !

## Status

### Working

* junior-computer : the computer, built and tested OK
* junior-computer-display: the 7 segments display, built and tested OK
* junior-interface : the 2nd board adding various I/O to the computer, built and tested OK
* junior-internal-conn : internal bus between computer and interface, built and tested OK
* junior-internal-bus : a small PCB for linking the computer and the interface board, built and tested OK
* junior-bus : Elektor expansion bus. Not tested, built and tested OK
* junior-universal-memory : a RAM/EPROM board for the computer, built and tested OK

### Not tested

* ram-adapter : replace 2x2114 by 1x6116 RAM. Not tested

```
Any question ? --> Mastodon @LaurentFr@piaille.fr
```
