#!/bin/bash

function INSTALAR {

    sudo apt install ranger mpv exiftool
    sudo pacman -S ranger mpv perl-image-exiftool
    sudo zypper install ranger mpv exiftool

    # Ranger
    mkdir ~/.config/ranger/
    cp config/rc.conf ~/.config/ranger/
    git clone https://github.com/dracula/ranger.git /tmp/dracula
    mkdir ~/.config/ranger/colorschemes
    mv /tmp/dracula/dracula.py ~/.config/ranger/colorschemes/

    # MPV
    mkdir ~/.config/mpv
    cp config/input.conf config/mpv.conf ~/.config/mpv/
    git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons

}


function MENU {

    clear

    for number in {0..10}; do
        echo ""
    done

    echo "" ; echo ""
    read -p "Desea Instalar mi configuración de Ranger y MPV? (s/N)>  " respuesta
    clear
    echo "" ; echo ""

    case $respuesta in
        's' )   INSTALAR  ;;
        'si' )  INSTALAR  ;;
        'Si' )  INSTALAR  ;;
        'sI' )  INSTALAR  ;;
        'SI' )  INSTALAR  ;;
        'y' )   INSTALAR  ;;
        'yes' ) INSTALAR  ;;
        'YES' ) INSTALAR  ;;
        '1' )   INSTALAR  ;;
        'S' )   INSTALAR  ;;
        * )     echo "           Se ha elegido que NO. Se saldrá del Instalador." ;;
    esac

    echo "" ; echo ""

}

MENU
exit
