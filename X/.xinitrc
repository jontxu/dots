#!/usr/bin/env bash
sxhkd &
xset +fp /usr/share/fonts/bitmap
xset fp rehash 
pulseaudio &
compton &
mopidy &
wmname LG3D
feh --bg-center /home/jon/Irudiak/Wallpapers/M106.jpeg
exec bspwm -c /home/jon/.config/bspwm/bspwmrc 2> /home/jon/.bspwm.log
