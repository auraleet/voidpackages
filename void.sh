#!/bin/sh

sudo xbps-install -u xbps

sudo xbps-install -Syu

# repos, obviously

sudo xbps-install void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree

# desktop environment shit and flatpak

sudo xbps-install -S xorg dbus lightdm lightdm-gtk3-greeter xfce4 flatpak 

# graphics drivers and vulkan support

sudo xbps-install -S vulkan-loader vulkan-loader-32bit Vulkan-Tools vkd3d vkd3d-32bit MangoHud MangoHud-32bit nvidia

# steam (has weird deps that shoulda been included)

sudo xbps-install -S nvidia-libs-32bit libgcc-32bit libstdc++-32bit libdrm-32bit libglvnd-32bit steam

# flatpak shit cuz i like things like these sandboxed

flatpak install flathub org.telegram.desktop

flatpak install flathub com.discordapp.Discord

flatpak install flathub im.riot.Riot

flatpak install flathub io.gitlab.librewolf-community

# finally getting us into our brand spankin new motherfuckin swag ass void linux install to flex on those normies in discord

sudo ln -s /etc/sv/dbus /var/service/

sudo ln -s /etc/sv/lightdm /var/service/

