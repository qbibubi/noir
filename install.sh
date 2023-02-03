pushd "$(dirname "$0")"

ln -s $(realpath i3) $(realpath ~/.config/) -s

nitrogen --set-zoom-fill wallpaper.png 
