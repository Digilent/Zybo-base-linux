# Zybo Base Linux Design
Created for Vivado 2017.2

This project is an internal project used by Digilent for the Zybo 
Petalinux Project. You are free to use it as you please, but it isn't 
documented on our Wiki.

## Known Issues

1. Design currently does not meet timing. Need to fix false path constraints and
   see if that fixes intra-clock failures on 100 MHz clock. Reducing 142 MHz clock 
   frequency might also reduce strain on the 100 MHz clock.
