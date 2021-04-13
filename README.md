# EMSEQ
EMSEQ is a Eurorack 12hp matrix sequencer, providing two sequences of up to 16 steps each. The length and input clock division/multiplication can also be tweaked thanks to the integrated interface.

## The project
It began in March 2020, but has seen many improvements since, hence this repository. The design files will be available as KiCAD files, and the firmware code will be written in C, meant for the STM32 over the Platformio/Arduino framework. I might as well try out Keil/HAL versions of the firmware.

## Progress
As of mid-April 2021, the project is being ported from EasyEDA to KiCAD, thus the emptiness of this repository in its early stage.
- [x] Create repo
- [x] Parts layout and interface
- [ ] Port the project over KiCAD
- [ ] Reroute and generate Gerber files
- [ ] Upgrade code from older ATMega328p V1.1
