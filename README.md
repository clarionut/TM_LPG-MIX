# TM_LPG-MIX

This repository provides a KiCad schematic and PCB layout for a variant of the Worng TM-LPG-X expander (https://github.com/morganmcw/TM-LPG-X) and/or the orignal Turing Machine Vactrol Mix expander (https://github.com/TomWhitwell/TuringMixExpander).

It includes the variation switches of the TM-LPG-X, but can be built using capacitors (LPG), resistors (Mix) or with a pin header to allow switching between LPG or Mix mode via a front panel switch (with the resistors and capacitors mounted on the switch).

In their original forms an LPG module would be connected to the Turing Machine PULSES header and a Mix module to the GATES header. This design includes a daughter board which allows both headers to be connected; the active connection is selected by a switch and a gate voltage input.
