# hairlinehd's zshenv 

# xdg
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

# also xdg
export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

# generics 
export EDITOR="helix"
export TERMINAL="kitty"
export BROWSER="chromium"
export VIDEO="vlc"
export IMAGE="gthumb"
export FILEMANAGER="nemo"
export AUDIO="audacious"
export MANPAGER="bat -l man -p"

# misc
export GOPATH="$XDG_DATA_HOME"/go
export GNUPGHOME="$XDG_DATA_HOME"/gnupg  
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export CUDA_CACHE_PATH="$XDG_CACHE_HOME"/nv
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages  
export WINEPREFIX="$XDG_DATA_HOME"/wine  
export DOTNET_CLI_HOME="$XDG_DATA_HOME"/dotnet

QT_QPA_PLATFORMTHEME=gtk2
