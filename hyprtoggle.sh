#!/bin/bash

prevwin=$(cat ~/.config/hypr/prevwin)
curwin=$(hyprctl activeworkspace -j | jq -r  '.id')
switch=$prevwin

hyprctl dispatch workspace $switch
echo $curwin > ~/.config/hypr/prevwin

# Toggle between Two workspaces like DWM
# by @Mytx
