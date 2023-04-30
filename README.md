# Remap keyboard in Arch Linux
This script is designed to remap your keyboard keys for improved productivity.

## Features
- The Caps Lock key is remapped to function as the Ctrl key when held down, and as the Esc key when pressed once.
- Pressing both Shift keys simultaneously functions as the Caps Lock key.
- The Command key is remapped to function as the Enter key.
## Dependencies
This script requires the following dependencies to be installed on your system:

- xorg-xmodmap
- xcape
- xorg-xset
## Usage
1. Clone this repository to your local machine.
2. Navigate to the directory containing the script.
3. Make the script executable using the command chmod +x capslock.sh.
4. Run the script using the command ./capslock.sh.
5. Add "./capslock.sh" in your .bashrc or .zshrc.
## Notes
- This script has been tested on Arch Linux and may not work on other operating systems.
- The script assumes that your keyboard layout is set to the default US layout. If your keyboard uses a different layout, you may need to modify the script accordingly.
- If any of the dependencies are not installed on your system, the script will attempt to install them automatically.
- Please use this script at your own risk.
