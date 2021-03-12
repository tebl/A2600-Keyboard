# Atari 2600 Keyboard

After picking up an Atari 2600 Jr. a few years back, I've tried really hard to find any love for the system. The graphics really didn't do the RF cable any justice, neither did the basic noise it produced strike any of the necessary cords on a boy that grew up with the Commodore 64 as my first system. Most of it is probably that it was such a known system that you knew about it, even if you'd never even seen one of them - and - to be honest, it'd be highly unfair to compare 70s technology with that of the early 80s. So I've kept buying the cartridge and slowly found a handful of games that I've enjoyed playing around with, among them is *Star Raiders* and the *Basic Programming*. Granted, *Star Raiders* is something that is better played on the Atari 800XL instead, but *Basic Programming* is a surprisingly fun cartridge to play around with - especially on a console!

![Basic Programming](https://github.com/tebl/A2600-Keyboard/raw/main/gallery/2021-03-12%2013.58.22.jpg)
![Basic program](https://github.com/tebl/A2600-Keyboard/raw/main/gallery/2021-03-12%2015.12.55.jpg)

Over to the actual project. It's all about the difficulty of getting those damn cardboard overlays that is supposed to go over the Atari 2600 Keyboard controllers, which would have been doable except for one simple fact - I've tried using one of the original keyboard controllers. They feel cheap, they hurt your hands and there's no way I'm spending more money on Atari controllers (pretty much my experience with just about any Atari system, unfortunately). So I redesigned the whole thing in order to use simple 6x6 momentary tactile buttons instead - with keycaps, then spent a weekend drawing up faceplates to go with my cartridges.

![Faceplates](https://github.com/tebl/A2600-Keyboard/raw/main/gallery/2021-03-10%2020.13.14.jpg)

The standard faceplate have one side with the standard numeric display, which should be familiar to anyone who've been alive since at least the 80s - the reverse is a rendition of the *Star Raiders* faceplate. The *Basic Programming* faceplate is also reversible, each side showing the relevant keys used with the left and right keyboard controllers (you need two of them) - check out [archive.org](https://archive.org/details/Basic_Programming_1979_Atari_US_a) for the original manual in case your cartridge didn't come with one. I've also taken the time to design one for the Atari 2600 [synthcart](http://www.qotile.net/synth.html), mainly to have all of them in one place and I enjoyed drawing them up (I'm pretty tone-deaf so I probably won't be using the thing).

- [1> Building the unit](#1-building-the-unit)
  - [1.1> Soldering it together](#11-soldering-it-together)
  - [1.2> Assembling the unit](#12-assembling-the-unit)
  - [1.3> Cable bits](#13-cable-bits)
  - [1.4> Testing it out](#14-testing-it-out)
- [2> Schematic](#2-schematic)
- [3> BOM](#3-bom)

# 1> Building the unit
Building the unit assumes you have at least minor experience soldering things together, recommended is at least a soldering station with adjustable temperature to get started - usually you'll want some 60/40 solder tin (if you can get that where you live). With the equipment sorted, now comes the shopping. So head on over to the [BOM](#3-bom)-section for some information on what you need, with ebay, AliExpress and similar sites you'll need to treat these as a starting search term and get what seems to match the gallery pictures.

## 1.1> Soldering it together
The construction of this unit should be straight-forward, start by soldering in the resistors in the outlines indicated on the PCB. Next, solder in the IDC socket, the gap should point inwards and will match the illustration on the board itself.

The switches you'll need to do some size-checking on, mainly because you want something that's long enough to pop through any faceplates added on the top (include the height of keycaps) with the M3 nylon hex standoffs in between - the switches I'm using are usually listed as 6x6x8mm momentary tactile switches. Push the switches into place, turn the board over and tack them into place in one corner - before soldering the other corners, it's a good idea checking that everything looks straight.

## 1.2> Assembling the unit
The faceplates can usually be reversed, so pick the side you want to use. If you bought the *M3 nylon hex kit* as suggested, you can use four of the 8mm tall standoffs on each corner of the main PCB - fix them on the bottom using M3 nuts (snip off the remaining part of the nylon screw). Place the faceplate on top, screw it into place using - well - M3 nylon screws. Use wire cutters to cut off any metal parts protruding further down than the M3 nuts, this is just to ensure that nothing messes up the surface on my desk surface.

## 1.3> Cable bits
I've previously gone into extensive detail on making up the necessary joystick cables, more specifically you can skip on over to [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables) for a more detailed instructions on how to build them.

![Cable alignment](https://github.com/tebl/A2600-Keyboard/raw/main/gallery/2021-02-05%2003.13.04.jpg)

The cliff notes is that you take a *2x5 pin IDC JTAG AVR cable* (common ebay listing description), find the end that fits nicely into the keying on the board and cut off the other. Take a female IDC flat cable DB9 connector, match up pin 1 with the red stripe on the cable and squeeze really hard, preferrably with some sort of tool, until the clamp mostly locks into place. Then you just wrap the cable over, attach the separate strain relief on the connector and push that into place as well.

## 1.4> Testing it out
Well, it's an Atari 2600 so you probably haven't got all that many options other than just plugging things in and seeing whether it all works as expected. Note that you'll need one of the various cartridges that actually support the Atari 2600 Keyboard controller in the first place, but I recommend starting with *Basic Programming* and ensuring that everything works as *"expected"*.

I say *"expected"* because doing text on a console with handheld controllers isn't the most natural thing in the work, but going though the startup tutorials should be an interesting project in itself. Thankfully the complete manual is available on [archive.org](https://archive.org/details/Basic_Programming_1979_Atari_US_a), note that as it is a document written for an American console - you might experience that the cursor colours described aren't the same as the ones described. When the cursor is white, the active command will be the top row - use the shift key and it'll move around each switch in a counter-clockwise fashion.

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](documentation/schematic) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, but plan on waiting 3-4 weeks for delivery). Note that with some titles, like *Basic Programming* and *synthcart* you're required to have two controllers - so plan on buying twice the amount of parts listed.

| Reference             | Item                                                              | Count | Order  |
| --------------------- | ----------------------------------------------------------------- | ----- | ------ |
| Keyboard PCB          | Fabricate using Gerber files                                      |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/Atari_2600_Keyboard.html) |
| Faceplate (Standard)  | Fabricate using Gerber files                                      |    (1)| [PCBWay](https://www.pcbway.com/project/shareproject/Atari_2600_Keyboard__Standard_faceplate_.html) |
| Faceplate (Basic)     | Fabricate using Gerber files                                      |    (1)| [PCBWay](https://www.pcbway.com/project/shareproject/Atari_2600_Keyboard__Basic_faceplate_.html) |
| Faceplate (synthcart) | Fabricate using Gerber files                                      |    (1)| [PCBWay](https://www.pcbway.com/project/shareproject/Atari_2600_Keyboard__synthcart_faceplate_.html) |
| J1 *                  | 2x5 pin male IDC socket                                           |     1 | 
| R301, R302            | 4k7 (4700) ohm resistor                                           |     2 |
| SW1-SW12              | 6x6x8mm tactile momentary switch                                  |    12 |
| SW1-SW12 Keycaps      | Push-button cap for 6x6mm momentary tactile switches              |    12 |
| DB9 cable **          | Ribbon cable (9 wires), DB-9 female IDC and 2x5 pin female IDC    |     1 |
| Mounting ***          | Nylon M3 hex standoffs 8mm                                        |    (4)|
| Mounting ***          | Nylon M3x6mm nylon screws                                         |    (4)|
| Mounting ***          | M3 nylon nut                                                      |    (4)|  

*) Can use regular double row pin headers, but it is recommended to use IDC socket as it has keying.

**) You can buy the ribbon cable, DB9 female IDC connector and 2x5 pin female IDC. The easiest however is just buying something that already has the female DB9 connector attached to a ribbon cable, then just cut off the DB9 end - finally, add the 2x5 pin female IDC connector. Pictures on my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables)-repository as that uses the exact same cable.

***) The easiest way of ordering these is to just one of the M3 nylon standoff kits on ebay, AliExpress or any similar sites. That way you'll get more than what you need in various sizes for future projects as well.