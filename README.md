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
- [ ] Define better user experience
- [ ] Upgrade code from older ATMega328p V1.1
- [ ] Create front panel
- [ ] Create user manual/cheat sheet
- [ ] Update module website page

## Features overview
* 12HP 3U Eurorack size
* Two sequences of up to 16 steps
* CV/Gate output pair for each sequence
* Clock input and output
* Reset input, reset button
* 64-LED matrix interface
* Pitch and clock division potentiometers
* Multiple playing modes (forward, backwards, pendulum and random)
* Many more to come!

## Contributing to the project
You can suggest some features/upgrades to the project. If you want more details or have a special need, mail me at thomas@electronicmilkshake.com. I have a lot of other projects to come so stick around!
