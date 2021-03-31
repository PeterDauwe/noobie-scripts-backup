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
mkdir NOOBIEGITSi3
cd NOOBIEGITSi3


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
noobie-pkgs-build/
noobie-polybar/
noobie-repo/
noobie-root/
noobie-sddm-theme/
noobie-system-config/
noobie-variety/
noobie-wallpaper1/
noobie-xfce/
noobie-zsh/
noobie-cal-i3
)

count=0

for name in "${directories[@]}"; do
	count=$[count+1]
	tput setaf 1;echo "Github "$count;tput sgr0;
	git clone https://github.com/PeterDauwe/$name
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
done
