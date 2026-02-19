sudo pacman -S gcc make cmake curl perl wget sassc

sudo pacman -S gnome-browser-connector\n

# install MacTahoe Icon theme
cd MacTahoe-icon-theme/
./install.sh -b


# install MacTahoe GTK theme
cd MacTahoe-gtk-theme/
./install.sh -n MacTahoe -t all --shell -i simple -h bigger --round

# Configure firefox (Optional)
./tweaks.sh -f default -F