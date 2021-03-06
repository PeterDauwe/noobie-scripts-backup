#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "This updates the existing githubs"
echo "Fill the array with the original folders first"

# use ls -d */ > list to get the list of the created githubs and copy/paste in
cd NOOBIEGITSi3
mkdir noobie-pkgs-build

cd noobie-pkgs-build

directories=(
noobie-alacritty/
noobie-calamares-config-i3/
noobie-candy-icons/
noobie-config-i3wm/
noobie-grub-theme-vimix/
noobie-i3wm-dconf/
noobie-i3wm/
noobie-iso/
noobie-juno-theme/
noobie-logout/
noobie-mirrorlist/
noobie-nitrogen/
noobie-polybar/
noobie-root/
noobie-sddm-theme/
noobie-system-config/
noobie-variety/
noobie-wallpaper1/
noobie-xfce/
noobie-zsh/
)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	mkdir $name
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done

