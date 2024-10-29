# ArchLinuxConfig
zsh, hyprland, etc configs

## Some variables

wallpapers in $HOME/Изорбражения/wallpaper

screenshots in $HOME/Изорбражения/screenshot

## Setup

1. base hypr utils

    ~~~bash
    sudo pacman -Sy hyprshot hyprlock hyprpaper waybar fastfetch wofi
    ~~~

1. zsh - best shell

        ![Link to install](https://habr.com/ru/articles/516004/)

## Programs that i need

1. yay - wrapper for pacman

    ~~~bash
    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si
    ~~~

1. thunar - file manager

    ~~~bash
    sudo pacman -Sy thunar
    ~~~

1. imv - gallery for view images

    ~~~bash
    yay -Sy imv
    ~~~

1. vlc - mediamanager for videos

    ~~~bash
    yay -S vlc
    ~~~
