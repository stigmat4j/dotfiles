#!/bin/bash
kbd=`xset -q | grep LED | awk '{print $10}' | cut -c 5`
if [ $kbd = 0 ]; then
  echo "<span background=\"#021215\" foreground=\"#1D9C73\"> EN </span>"
else
  echo "<span background=\"#021215\" foreground=\"#1D9C73\"> RU </span>"
fi
