pushd "$(dirname "$0")"

ln -s $(realpath i3) $(realpath ~/.config/) -s
ln -s $(realpath picom) $(realpath ~/.config/) -s
ln -s $(realpath polybar) $(realpath ~/.config/) -s
ln -s $(realpath conky) $(realpath ~/.config/) -s
ln -s $(realpath wallpapers) $(realpath ~/.config/) -s
