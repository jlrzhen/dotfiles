# Install packages
sudo pacman -S base-devel openbox picom rofi stow

# Install fonts
git clone https://github.com/adobe-fonts/source-code-pro ~/.local/share/fonts/source-code-pro
fc-cache

# Install from AUR
mkdir ~/Programs
# cava
git clone https://aur.archlinux.org/cava.git ~/Programs/cava
(cd ~/Programs/cava && makepkg -si)
# polybar
git clone https://aur.archlinux.org/polybar.git ~/Programs/polybar
(cd ~/Programs/polybar && makepkg -si)
