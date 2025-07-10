#!/usr/bin/env bash
set -e

xrandr --newmode "960x540_15.00" 19.75  960 992 1080 1200  540 543 553 556 -hsync +vsync || true
xrandr --addmode screen "960x540_15.00" || true
xrandr --output screen --mode "960x540_15.00"
