pushd "$(dirname "$0")"

configs=("i3" "picom" "polybar" "conky" "wallpapers")


for config in "${configs[@]}"; do 
  file -f $(realpath ~/".config/${config}") && echo "${config} config already exists" || ln -s $(realpath ./"${config}") $(realpath ~/".config/${config}")
done

