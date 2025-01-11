#!/bin/sh
# Set up primary monitor
xrandr --output DP-0 --primary --mode 1920x1080 --rate 165.00

# Set up secondary monitor to the left of primary monitor
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 --left-of DP-0


