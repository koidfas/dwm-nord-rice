#!/bin/bash

# Change keyboard layout
setxkbmap br &

# Wallpaper 
nitrogen --restore

# Start slstatus for bar
slstatus &

# Notification 
/usr/lib/xfce4/notifyd/xfce4-notifyd & 

# Compositor
picom & 
