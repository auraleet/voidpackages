sudo xbps-install -Syu
#
sudo xbps-install void-repo-multilib void-repo-nonfree void-repo-multilib-nonfree
#
sudo xbps-install -S dbus picom xfce4 xorg lightdm lightdm-gtk3-greeter nvidia flatpak file-roller vulkan-loader vulkan-loader-32bit neovim fish-shell Thunar pipewire alsa-pipewire alsa-utils xfce4-screenshooter python3 python3-pip python-pip neofetch xfce4-alsa-plugin firefox
#
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
#
flatpak install discord telegram riot bitwarden
#
sudo ln -s etc/sv/lightdm /var/service/
#
sudo ln -s etc/sv/dbus /var/service/
 