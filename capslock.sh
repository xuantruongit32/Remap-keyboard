# Create ~/.xmodmap and add :
# remove Lock= Caps_Lock
#keysym Caps_Lock = Escape
# chmod +x to run this script
# add it to .zshrc
#!/bin/bash
xmodmap .xmodmap
xmodmap -e "keycode 133 = Return"
xmodmap -e "keycode 62 = BackSpace"
xmodmap -e "keycode 134 = Up"
xmodmap -e "keycode 135 = Left"
xmodmap -e "keycode 108 = Right"
xmodmap -e "keycode 105 = Down"
exit 0
