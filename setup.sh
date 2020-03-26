#! /bin/bash

dconf load /org/gnome/terminal/ < gnome_terminal_settings_backup.txt

cp -a ./templates/. ~/Templates
chmod +x ~/Templates/*.py
chmod +x ~/Templates/*.sh
