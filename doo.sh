sudo pacman -S nemo xfce4-terminal steam etcher libreoffice cinnamon npm gdb lolcat solaar oh-my-zsh
sudo ln /snap /var/lib/snapd/snap --symbolic
snap install code --classic
mkdir font_gits
mkdir imported_fonts
cd font_gits
git clone https://github.com/njugunagathere/Metropolis.git
git clone https://github.com/googlefonts/atkinson-hyperlegible.git
git clone https://github.com/googlefonts/spacemono.git
cd atkinson-hyperlegible
cp -r fonts ../../imported_fonts
cd ..
cp -r Metropolis ../imported_fonts
cd spacemono
cp -r fonts ../../imported_fonts
cd ..

cd ..

sudo cp -r imported_fonts /usr/share/fonts
