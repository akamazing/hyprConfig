#!/bin/bash
 
WP_PATH=~/.config/hypr/wallpapers
 
LIST=(`ls -1 $WP_PATH`)
WP_COUNT=`ls -1 $WP_PATH | wc -l`
 
CURRENT_WP=$RANDOM
let "CURRENT_WP %= $WP_COUNT"
 
 echo $WP_PATH/${LIST[CURRENT_WP]} 
# swaybg -i $WP_PATH/${LIST[CURRENT_WP]} 
swaybg -i ~/.config/hypr/wallpapers/wallpaper.jpg -c "#000000"