#!/bin/sh

emacs --daemon &
compton -b --config ~/.config/compton.conf &
xfce4-power-manager &
#pcloud &
#copyq &
#conky -c ~/conkys/reloj-texto &
#~/.config/polybar/polybar-monitors.sh &
#/usr/lib/kdeconnectd &
/lib/x86_64-linux-gnu/libexec/kdeconnectd &
dunst & 
redshift &
xsetroot -cursor_name left_ptr &
flameshot &
#
exec dbus-launch --autolaunch=$(cat /var/lib/dbus/machine-id) bspwm

