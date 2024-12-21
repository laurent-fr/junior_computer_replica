# Universal Memory

This board is inspired by Elektor Universal Memory Card published in 1983 http://retro.hansotten.nl/uploads/junior/articlesuk/universalmemoryuk198303.pdf with a different address decoding.

## BOM

| Qty | Reference   | Value | Comment |
| --- | --- | --- | --- |
| 8	| C1...C4,C6...C9 | 100n | |
| 1	|C5 | 10µF/16V | |
| 2	| IC1,IC2 |	74LS373 | |
| 1	| IC3 | 74LS245 | |
| 2	| IC4,IC5 | 74LS138 | |
| 1	| IC6 | 74LS00 | |
| 1	|IC7 | 74LS30 | |
| 8	| IC8...IC15 | 6264 and/or 27C64 | see Setup below ! |
| 1	| | Din 41612 male angled | |
| 2	| RN1 | Resistor Network 8x10K | total 9 pins | 
| 1 | |	Resistor Network 8x100K | total 9 pins |
| 1	| | Resistor Network 9x100K | total 10 pins |
| 1	| | Resistor Network 4x100K | total 5 pins |
| 1	| SW1 | DIL switch x8 | |


## Building the board

- be careful about resistor networks orientation
- if you cannot find the various 100K resistor networks you can instead use standard 100K resistors soldered vertically with a common lead on top

You also need to build the "junior-bus" project.

## Setup

You have 8 sockets available, where you can install either 8Kb RAMs (6264) or 8Kb EPROMs (27c64). Each socket is numbered from 1 to 8 and corresponds to 1/8 of total memory space : 

| Socket # | Memory range |
| ----------- | ----------- |
| 1 | 0x0000 to 0x1FFF |
| 2 | 0x2000 to 0x3FFF |
| 3 | 0x4000 to 0x5FFF |
| 4 | 0x6000 to 0x7FFF |
| 5 | 0x8000 to 0x9FFF |
| 6 | 0xA000 to 0xBFFF |
| 7 | 0xC000 to 0xDFFF |
| 8 | 0xE000 to 0xFFFF |

Every time you install a RAM or an EPROM, set the corresponding jumper accordingly (R for RAM and P for (E)PROM).

On SW1, every switch corresponding to an empty socket must be OPENED, close the others.

Socket 1 cannot be used (for now ...) because it's address space is used by the Junior Computer and the interface.

You need to put an EPROM in socket 8 because reset vectors are now handled by this board. You just need to program the 6 last bytes, the remaining space if free to use. By default I suggest putting 0xFF on all un-used bytes.

| EPROM addr | Memory addr | Data |
| ----------- | ----------- |  ----------- |
| 0000 | E000 | FF |
| ... | ... | FF |
| 1FF9 | FFF9 | FF |
| 1FFA | FFFA | 2F |
| 1FFB | FFFB | 1F |
| 1FFC | FFFC | 1D |
| 1FFD | FFFD | 1C |
| 1FFE | FFFE | 32 |
| 1FFF | FFFF | 1F |

To run BASIC you will need at least 2 RAMs in sockets 2&3 (16Kb total), but you will have more space with 4 RAMS (sockets 2 to 5, 32Kb total).

## Junior address decoding update

By default the Junior Computer only decodes 8Kb of memory, ignoring A13,A14 and A15 addresses. This means that every address content is repeated 8 times, every 8Kb. This is why the reset vectors in the Junior EPROM at address 0x1FFE and 0x1FFF are also seen at 0xFFFE and 0xFFFF, which allows the computer to boot.

The problem with this address decoding is that our memory card cannot be seen by the computer, because it cannot see anything above the first 8Kb !

To solve this an improved address decoding has been added to the Junior interface, to activate it you need to do 2 things :

- on the Junior Computer, move the Jumper from GND-D to EX-D
- on the Junior Interface, move the jumper from T-S to S-R

Now the computer is able to decode full 64Kb memory (and won't start without the memory board !)

## Test

Connect the bus to the Junior interface, the the memory card to the bus and power on the computer.
It should start at usual.

With the keypad you can try to read and write memory on addresses corresponding to RAM.
