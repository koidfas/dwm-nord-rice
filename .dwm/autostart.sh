#!/bin/bash

# Change keyboard layout
setxkbmap br &

# Num Lock
numlockx & 

# Sxhkd
sxhkd &

# Wallpaper 
nitrogen --restore

# Start slstatus for bar
slstatus &

# Polkit
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Notification 
/usr/lib/xfce4/notifyd/xfce4-notifyd & 

# Compositor
picom &

# Lock Screen Auto
xidlehook --not-when-audio --not-when-fullscreen --timer 1200 '/usr/local/bin/slock' ''

