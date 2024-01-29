#!/bin/zsh
# hairlinehd's dxhd config

## -- for environment variables 
source /home/isao/.config/zsh/.zshenv

## -- wm independent keybinds

## logout
# super + shift + q
pkill -u $USER

## close window
# super + q
xdo close && ofi

## kill window
# super + F4
xdo kill 

## terminal
# super + Return
$TERMINAL

## browser
# super + w
$BROWSER --enable-features=WebUIDarkMode --force-dark-mode 

## restart dxhd
# super + Escape
notify-send 'dxhd' 'dxhd restarted' && dxhd -r

## dmenu
# super + p
dmenu_run

## music player
# super + m
$AUDIO

## spotlight search
# super + d
~/.config/rofi/launchers/type-3/launcher.sh

## file browser
# super + e
$FILEMANAGER

## screenshot
# Print
screenshot full

## select screenshot
# Control + Print
screenshot select

# qr code
# shift + Print
screenshot qr

## image viewer
# super + i
$IMAGE

## mute
# XF86AudioMute
volctl mute

## vol dec
# XF86AudioLowerVolume
volctl dec 5

## vol inc
# XF86AudioRaiseVolume
volctl inc 5

## previous 
# XF86AudioPrev
volctl previous

## toggle play
# XF86AudioPlay
volctl toggle

## next
# XF86AudioNext
volctl next

## mute
# Pause
volctl mute-mic

## lock
# super + shift + l
betterlockscreen -l

## game optimizations
# super + g
launchgame fix

## -- bspwm dependent

## restart bspwm
# super + shift + r
bspc wm -r && notify-send "bspc" "wm restarted"

## switch workspace
# super + {0-5}
bspc desktop -f {0-5}

## throw window to workspace
# super + shift + {0-5}
bspc node -d {0-5}

## switch window with direction
# super + shift + {h,j,k,l}
bspc node -s {west,south,north,east}

## focus window with direction
# super + {h,j,k,l}
bspc node -f {west,south,north,east}

## toggle fullscreen
# super + f
bspc node -t \~fullscreen

## toggle floating
# super + s
bspc node -t \~floating

## toggle tilling
# super + t
bspc node -t \~tiled




