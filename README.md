# TM_LPG-MIX

This repository provides a KiCad schematic and PCB layout for a variant of the TM-LPG-X expander (https://github.com/morganmcw/TM-LPG-X) and the orignal Turing Machine Vactrol Mix expander (https://github.com/TomWhitwell/TuringMixExpander).

It includes the variation switches of the TM-LPG-X, but can be built using capacitors (LPG), resistors (Mix) or with a pin header to allow switching between LPG or Mix mode via a front panel switch (with the resistors and capacitors mounted on the switch).

In their original forms an LPG module would be connected to the Turing Machine PULSES header and a Mix module to the GATES header. This design includes a daughter board which allows both headers to be connected simultaneously. The active connection is selected by a switch or a gate voltage input (the gate input is only active when the switch is OFF).

Taken together, these features allow the unit to be built as a TM-LPG-X, a Turing Machine Vactrol Mix with variation switches, or as a fully configurable combination of the two.

The PCB layout file uses a custom footprint for the vactrols and a custom model for the 3D viewer. There are included in the TM_LPG-MIX folder - you will have to move them to appropriate locations and tell KiCad where to find them. The PCB design is intended to be processed using the kicad-round-tracks add-on (https://github.com/mitxela/kicad-round-tracks).

This design is Creative Commons Licensed by Chris Earnshaw: CC-BY-SA - inherited from the parent designs.
