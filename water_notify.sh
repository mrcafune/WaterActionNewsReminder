#!/usr/bin/env bash

# Water Droplet Icon
# https://www.vecteezy.com/free-vector/water-drop-icon - Water Drop Icon Vectors by Vecteezy

# Necessary for creating a cron job
eval "export $(egrep -z DBUS_SESSION_BUS_ADDRESS /proc/$(pgrep -u $LOGNAME gnome-session)/environ)";

# Creating an array with a few water facts
waterText=("Water is composed to 2 Hydrogen atoms and 1 Oxygen atom" 
	"75% of your brain is water" 
	"Human Bones are 31% Water" 
	"330 Gallons of water are required to make 1 Chicken" 
	"Water is a natural appetite suppressant" 
	"Most people are reccomended to drink between 8-11 glasses of water a day")

# Randomly Generate a water fact to use in the Notify-Send
MESSAGE=${waterText[(( $RANDOM % 5 +1 ))]}

# Utilize Notify-Send to notify with Title & Message Arguments
DISPLAY=:0 notify-send -i drop.png "Time to Hydrate" "${MESSAGE}"

# Use aplay to play the sound
aplay water_notify.wav

