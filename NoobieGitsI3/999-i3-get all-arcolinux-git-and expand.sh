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

git clone https://github.com/arcolinux/arcolinux_repo.git
git clone https://github.com/arcolinux/arcolinux_repo_iso.git
git clone https://github.com/arcolinux/arcolinux-iso

mkdir ARCOPACKOUT

NOODI3=ARCOPACKOUT


cd arcolinux_repo/x86_64

GLOBIGNORE=*.zst
rm -v *
unset GLOBIGNORE

nr1=arcolinux-bin-git*
nr1b=arcolinux-bin
cp $nr1 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr1b
mv $nr1 $nr1b
cd $nr1b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64



nr2=arcolinux-calamares-tool-git*
nr2b=arcolinux-calamares-tool
cp $nr2 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr2b
mv $nr2 $nr2b
cd $nr2b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64



nr3=arcolinux-config-all-desktops-git*
nr3b=arcolinux-config-all-desktops
cp $nr3 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr3b
mv $nr3 $nr3b
cd $nr3b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64



nr4=arcolinux-config-i3wm-git*
nr4b=arcolinux-config-i3wm
cp $nr4 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr4b
mv $nr4 $nr4b
cd $nr4b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64



nr5=arcolinux-conky-collection-git*
nr5b=arcolinux-conky-collection
cp $nr5 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr5b
mv $nr5 $nr5b
cd $nr5b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr6=arcolinux-fonts-git*
nr6b=arcolinux-fonts
cp $nr6 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr6b
mv $nr6 $nr6b
cd $nr6b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr7=arcolinux-grub-theme-vimix-git*
nr7b=arcolinux-grub-theme-vimix
cp $nr7 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr7b
mv $nr7 $nr7b
cd $nr7b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr8=arcolinux-hblock-git*
nr8b=arcolinux-hblock
cp $nr8 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr8b
mv $nr8 $nr8b
cd $nr8b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64


nr9=arcolinux-i3wm-dconf-git*
nr9b=arcolinux-i3wm-dconf
cp $nr9 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr9b
mv $nr9 $nr9b
cd $nr9b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr10=arcolinux-i3wm-git*
nr10b=arcolinux-i3wm
cp $nr10 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr10b
mv $nr10 $nr10b
cd $nr10b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr11=arcolinux-keyring*
nr11b=arcolinux-key
cp $nr11 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr11b
mv $nr11 $nr11b
cd $nr11b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr12=arcolinux-kvantum-git*
nr12b=arcolinux-kvantum
cp $nr12 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr12b
mv $nr12 $nr12b
cd $nr12b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr13=arcolinux-kvantum-theme-arc-git*
nr13b=arcolinux-kvantum-theme-arc
cp $nr13 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr13b
mv $nr13 $nr13b
cd $nr13b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr14=arcolinux-local-applications-git*
nr14b=arcolinux-local-applications
cp $nr14 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr14b
mv $nr14 $nr14b
cd $nr14b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr15=arcolinux-local-xfce4-git*
nr15b=arcolinux-local-xfce4
cp $nr15 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr15b
mv $nr15 $nr15b
cd $nr15b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr16=arcolinux-logout-git*
nr16b=arcolinux-logout
cp $nr16 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr16b
mv $nr16 $nr16b
cd $nr16b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr17=arcolinux-logout-themes-git*
nr17b=arcolinux-logout-themes
cp $nr17 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr17b
mv $nr17 $nr17b
cd $nr17b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr18=arcolinux-mirrorlist-git*
nr18b=arcolinux-mirrorlist
cp $nr18 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr18b
mv $nr18 $nr18b
cd $nr18b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr19=arcolinux-neofetch-git*
nr19b=arcolinux-neofetch
cp $nr19 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr19b
mv $nr19 $nr19b
cd $nr19b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr20=arcolinux-nitrogen-git*
nr20b=arcolinux-nitrogen
cp $nr20 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr20b
mv $nr20 $nr20b
cd $nr20b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr21=arcolinux-pipemenus-git*
nr21b=arcolinux-pipemenus
cp $nr21 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr21b
mv $nr21 $nr21b
cd $nr21b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr22=arcolinux-polybar-git*
nr22b=arcolinux-polybar
cp $nr22 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr22b
mv $nr22 $nr22b
cd $nr22b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr23=arcolinux-qt5-git*
nr23b=arcolinux-qt5
cp $nr23 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr23b
mv $nr23 $nr23b
cd $nr23b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr24=arcolinux-rofi-git*
nr24b=arcolinux-rofi
cp $nr24 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr24b
mv $nr24 $nr24b
cd $nr24b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr25=arcolinux-rofi-themes-git*
nr25b=arcolinux-rofi-themes
cp $nr25 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr25b
mv $nr25 $nr25b
cd $nr25b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr26=arcolinux-root-git*
nr26b=arcolinux-root
cp $nr26 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr26b
mv $nr26 $nr26b
cd $nr26b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr27=arcolinux-sddm-sugar-candy-git*
nr27b=arcolinux-sddm-sugar-candy
cp $nr27 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr27b
mv $nr27 $nr27b
cd $nr27b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr28=arcolinux-system-config-git*
nr28b=arcolinux-system-config
cp $nr28 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr28b
mv $nr28 $nr28b
cd $nr28b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr29=arcolinux-systemd-services-git*
nr29b=arcolinux-systemd-services
cp $nr29 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr29b
mv $nr29 $nr29b
cd $nr29b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr30=arcolinux-termite-themes-git*
nr30b=arcolinux-termite-themes
cp $nr30 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr30b
mv $nr30 $nr30b
cd $nr30b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr31=arcolinux-tweak-tool-git*
nr31b=arcolinux-tweak-tool
cp $nr31 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr31b
mv $nr31 $nr31b
cd $nr31b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr32=arcolinux-variety-git*
nr32b=arcolinux-variety
cp $nr32 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr32b
mv $nr32 $nr32b
cd $nr32b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr33=arcolinux-wallpapers-git*
nr33b=arcolinux-wallpapers
cp $nr33 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr33b
mv $nr33 $nr33b
cd $nr33b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr34=arcolinux-welcome-app-git*
nr34b=arcolinux-welcome-app
cp $nr34 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr34b
mv $nr34 $nr34b
cd $nr34b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr35=arcolinux-xfce-git*
nr35b=arcolinux-xfce
cp $nr35 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr35b
mv $nr35 $nr35b
cd $nr35b
tar -xf *
rm .*
cd ../../arcolinux_repo/x86_64

nr36=arcolinux-zsh-git*
nr36b=arcolinux-zsh
cp $nr36 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr36b
mv $nr36 $nr36b
cd $nr36b
tar -xf *
rm .*


#Andere repo


cd ../../arcolinux_repo_iso
cd x86_64

GLOBIGNORE=*.zst
rm -v *
unset GLOBIGNORE


nr37=arcob-calamares-config-i3-git*
nr37b=arcob-calamares-config-i3
cp $nr37 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr37b
mv $nr37 $nr37b
cd $nr37b
tar -xf *
rm -f .*

cd ../../arcolinux_repo_iso/x86_64

nr38=arco-calamares-[0-9]*.zst
nr38b=arco-calamares
cp $nr38 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr38b
mv $nr38 $nr38b
cd $nr38b
tar -xf *
rm -f .*
cd ../../arcolinux_repo_iso/x86_64

nr39=arcolinux-system-installation-git*
nr39b=arcolinux-system-installation
cp $nr39 ../../$NOODI3
cd ../../$NOODI3
mkdir $nr39b
mv $nr39 $nr39b
cd $nr39b
tar -xf *
rm .*
cd ../../arcolinux_repo_iso/x86_64



