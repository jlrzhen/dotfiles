# Install packages
sudo pacman --noconfirm -S base-devel openbox picom rofi stow

# Install fonts
git clone https://github.com/adobe-fonts/source-code-pro ~/.local/share/fonts/source-code-pro
fc-cache

# Install from AUR
mkdir ~/Programs
# cava
git clone https://aur.archlinux.org/cava.git ~/Programs/cava
(cd ~/Programs/cava && makepkg -si)
sudo modprobe snd_aloop
# polybar
git clone https://aur.archlinux.org/polybar.git ~/Programs/polybar
(cd ~/Programs/polybar && makepkg -si)

# dotfiles
(cd ../ && stow Wallpapers)
(cd ../ && stow Xorg)
(cd ../ && stow cava)
(cd ../ && stow openbox)
(cd ../ && stow picom)
(cd ../ && stow polybar)
(cd ../ && stow rofi)
