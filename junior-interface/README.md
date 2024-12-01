# Junior Computer Replica

![Junior Computer Interface Top](img/junior_interface_top.jpg?raw=true "Junior Interface Top")

![Junior Computer Interface Bottom](img/junior_interface_bottom.jpg?raw=true "Junior Interface Bottom")

![Junior Computer Inerface Back](img/junior_interface_back.jpg?raw=true "Junior Interface Back")

This is a replica of the expansion board for the Junior Computer, published in Elektor magazine in 1981

This is a replica PCB I made with KiCAD.

The best source of information for this computer is Elektor Magazine from 80's , but you can find a lot on this website : http://retro.hansotten.nl/6502-sbc/elektuur-junior/

I made some changes from the original :
* The board can only use 2716 Eproms, no 1K ROM or 1K EPROM 
* The PROM used for bus read/write signals is replaced by a GAL
* The RCA connectors for the tape are replaced by smaller 3.5mm jacks, which allows a better placement of DB25 connector

This work is licenced under CC BY-NC-SA (Attribution-NonCommercial-ShareAlike)

## BOM

| Qty | Reference   | Value | Comment |
| --- | --- | --- | --- |
|1	|C1	|220n | |
|4	|C2,C11,C12,C13	|10uF 16V | |
|1	|C3	|22n | |
|1	|C4	|1n | |
|3	|C5,C6,C7	|6n8 | |
|1	|C8	|100n | |
|1	|C9	|47n | |
|10	|C10,C14,C15,C16,C17,C18,C19,C20,C21,C22	|1uF 16V | |
|3	|D1,D2,D3	|1N4148 | |
|1	|IC1	|6522 | |
|2	|IC2,IC3	|2114 | |
|2	|IC4,IC5	|2716 | |
|1	|IC6	|NE565 | |
|2	|IC7,IC8	|LM311 | |
|2	|IC9,IC10	|74LS241 | |
|2	|IC11,IC12	|74LS243 | |
|1	|IC13	|74LS27 | |
|1	|IC14	|74LS01 | |
|1	|IC15	|74LS30 | |
|1	|IC16	|74LS00 | |
|1	|IC17	|GAL16V8 | |
|4	|J1,J2,J3,J4	|Jack 3.5mm |
|1	|J6	|C64AC | |
|1	|J7	|C64AB | |
|1	|J10	|DB25_Female | |
|1	|P1	|5k  multitour | |
|1	|P2	|1k | |
|8	|R1,R2,R3,R4,R32,R33,R34,R35	|1K | |
|1	|R5	|22k | |
|9	|R6,R10,R11,R14,R15,R24,R26,R27,R28	|10k | |
|3	|R7,R8,R36	|8k2 | |
|4	|R9,R18,R22,R23	|4k7 | |
|1	|R12	|6k8 | |
|3	|R13,R25,R31	|2k2 | |
|1	|R16	|100 | |
|1	|R17	|330 | |
|1	|R19	|470 | |
|1	|R20	|1k2 | |
|1	|R21	|15k | |
|1	|R29	|33k | |
|1	|R30	|4M7 | |
|1	|R37	|33 | |
|2	|Re1,Re2	|relay_reed | |
|1	|T1	|BC547 | |
|2	|T2,T3	|BC516 | |


## Building the interface

Nothing special here, juste be careful : J1..J4 , J7 and J10 are on solder side. Do not folder the 2 wires jumpers near J7.

Put a jumper between the center pin and "Ex_in" and an other one between "T" and "S"

You will also need to build the projects "junior-internal-bus" and "junior-interface-conn". 

The internal bus is simply 2 DIN4162 connectors, just be careful to solder the connectors correctly : the ground plane should be on solder side, and look at where are +5V and GND to avoid soldering the board upside down.

The interface connector is a small PCB to connect the top left connector of the Junior Computer to the pins on the interface board. Just put a wire on signals with the same name on both side. You don't need to connect GND and +5V, they are already available on the internal bus.

You will also need a +5V power supply (at least 1A, let's say 2A to be safe) and +12V/-12V (400mA is more than enough).

## Programming 

Program the GAL with the .jed file in the "GAL" folder (again the TL866 II plus can do the job)

Program the 2 eproms "TM" and "PM" with "TM ESS506.bin" and "PM ESS507.bin" from 'eproms' folder

## First tests

Once everything is connected together (look at the pictures on the top of this page), the Junior Computer should power up as usual.

You should be able to read and write data between $0200 and $03FF (the new 1K RAM), and read EPROM data at $0800 and $1000 (compare the firts bytes with the .bin files contents)

To setup the tape and the serial interfaces, you can follow the original articles availble at http://retro.hansotten.nl/6502-sbc/elektuur-junior/elektor-junior-literature/