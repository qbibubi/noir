pushd "$(dirname "$0")"
echo $(realpath i3)
ln -s $(realpath i3) $(realpath ~/.config/i3) -s

