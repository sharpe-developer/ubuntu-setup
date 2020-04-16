#! /bin/bash

# Set desktop background to solid color
gsettings set org.gnome.desktop.background picture-uri ''
gsettings set org.gnome.desktop.background primary-color 'rgb(66, 81, 100)'

# Set terminal color profile
dconf load /org/gnome/terminal/ < gnome_terminal_settings_backup.txt

# Add new file templates
cp -a ./templates/. ~/Templates
chmod +x ~/Templates/*.py
chmod +x ~/Templates/*.sh
