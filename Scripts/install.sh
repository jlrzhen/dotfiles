# Install packages
sudo pacman -S openbox picom rofi

# Install from AUR
mkdir ~/Programs
# cava
git clone https://aur.archlinux.org/cava.git ~/Programs/cava
(cd ~/Programs/cava && makepkg -si)
# polybar
git clone https://aur.archlinux.org/polybar.git ~/Programs/polybar
(cd ~/Programs/polybar && makepkg -si)