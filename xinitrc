#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

export LANG=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export MM_CHARSET=UTF-8

xsetroot -cursor_name left_ptr
setxkbmap -option grp:switch,grp:shifts_toggle,grp_led:scroll us,ru
autocutsel -s PRIMARY &
autocutsel -s CLIPBOARD
xrdb ~/.Xresources &

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

export BROWSER="chromium"

exec i3
