#!/bin/bash

prevwin=$(cat ~/.config/hypr/prevwin)
curwin=$(hyprctl activeworkspace -j | jq -r  '.id')
switch=$prevwin

hyprctl dispatch workspace $switch
echo $curwin > ~/.config/hypr/prevwin

# Switch to Previous Workspace with Alt + Tab (Like DWM)
# by @Mytx
