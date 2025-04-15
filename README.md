# Hyprland Workspace Toggle

A lightweight script to toggle between two workspace with Alt-Tab.  
Inspired by DWM.

For some reason HyprLand doesn't have default workspace toggling. I can use `rofi` or `wofi` with a keybind, but it was super inconvenient for me to switch between 2 
workspaces really fast like how I am used to in DWM. So I wrote this little script to accommodate my need.

## ✨ Features

- Quickly switch back & forth between two workspace
- Minimal and efficient
- No need to launch rofi/wofi just to jump between 2 places

## 📦 Installation

1. Save `toggle_workspace.sh` to somewhere like:
~/.config/hypr/toggle_workspace.sh (preferably)

2. Make it executable
chmod +x ~/.config/hypr/toggle_workspace.sh

3. Add this to your ~/.config/hypr/hyprland.conf:
bind = Alt, Tab, exec, ~/.config/hypr/toggle_workspace.sh

Now you can switch between 2 workspace really really fast. xD

# Requirements
-hyprctl (comes with Hyprland)

-jq (for parsing JSON output from hyprctl)
