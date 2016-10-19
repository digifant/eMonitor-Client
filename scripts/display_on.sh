#!/bin/bash


#https://wiki.archlinux.org/index.php/Display_Power_Management_Signaling

#xset dpms force on -display :0.0
#xset s off  -display :0.0
#xset -dpms  -display :0.0
#xset s noblank  -display :0.0

vcgencmd display_power 1
