#!/bin/bash
# Check if xmodmap is installed
if ! command -v xmodmap &> /dev/null
then
    sudo pacman -Syu xorg-xmodmap --noconfirm
fi

# Check if xcape is installed
if ! command -v xcape &> /dev/null
then
    sudo pacman -Syu xcape --noconfirm
fi
setxkbmap -option ctrl:nocaps,shift:both_capslock
xmodmap .xmodmap
xmodmap -e "keycode 133 = Return"
xcape
xset r rate 300 50
exit 0
