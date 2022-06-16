#!/bin/sh
xrandr --newmode "1400x900_60.00"  103.50  1400 1480 1624 1848  900 903 913 934 -hsync +vsync
xrandr --addmode VGA1 1400x900_60.00 
xrandr -s 1400x900_60.00 

