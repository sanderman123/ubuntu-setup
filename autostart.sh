#!/bin/sh

# Invert scrolling
propVal=$(xinput list-props 10 | grep Scrolling | grep -o -E '[0-9]+' | head -1 | sed -e 's/^0\+//')
xinput set-prop 10 ${propVal} -1, -1, -1

# Configure keys
xmodmap -e "keycode 118 = backslash bar"
xmodmap -e "keycode 51 = BackSpace"

# Invert mouse side buttons
xmodmap -e "pointer = 1 2 3 4 5 6 7 9 8 10 11 12 13"

