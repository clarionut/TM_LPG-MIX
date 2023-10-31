# TM_LPG-MIX

This repository provides a KiCad schematic and PCB layout for a variant of the TM-LPG-X expander (https://github.com/morganmcw/TM-LPG-X) and the orignal Turing Machine Vactrol Mix expander (https://github.com/TomWhitwell/TuringMixExpander).

It includes the variation switches of the TM-LPG-X, but can be built using capacitors (LPG), resistors (Mix) or with a pin header to allow switching between LPG or Mix mode via a front panel switch (with the resistors and capacitors mounted on the switch).

In their original forms an LPG module would be connected to the Turing Machine PULSES header and a Mix module to the GATES header. This design includes a daughter board which allows both headers to be connected simultaneously. The active connection is selected by a switch or a gate voltage input (the gate input is only active when the switch is OFF).

Taken together, these features allow the unit to be built as a TM-LPG-X, a Turing Machine Vactrol Mix with variation switches, or as a fully configurable combination of the two. Experience since first completing this project has shown that the combination of home made vactrols (https://www.thingiverse.com/thing:6178403) using ultrabright red LEDs and GL5528 LDRs with 220nF capacitors for C5 and C6 leads to such a rapid decay time that the low-pass gate effect is essentially inaudible, though it is visible on an oscilloscope. Reducing the value of these capacitors to 10nF give a decay time in the region of 0.5 - 1 second which is much more suitable for an LPG. In a similar way, the decay time in Mix mode can be increased by using resistors with a value greater than 10k in place of the capacitors. 47k in Mix mode gives a similar decay time to the 10nF capacitors in LPG mode. A very interesting further extension would be to use resistor (10k?) / potentiometer (20-50k?) combinations in place of the fixed 'Mix' resistors, and a 2-pole 3- or 4-way switch to select the LPG capacitor values (e.g. 100, 47, 10 & 4.7nF) in order to make the decay time adjustable in both modes. I'll be testing this possible ehancement shortly.

The PCB layout file uses a custom footprint for the vactrols and a custom model for the 3D viewer. There are included in the TM_LPG-MIX folder - you will have to move them to appropriate locations and tell KiCad where to find them. The PCB design is intended to be processed using the kicad-round-tracks add-on (https://github.com/mitxela/kicad-round-tracks). The schematic also includes a custom audio jack symbol, so I've included both the cache-lib file for the project and a copy of my customised symbols lbrary.

This design is Creative Commons Licensed by Chris Earnshaw: CC-BY-SA - inherited from the parent designs.
