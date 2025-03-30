#!/usr/bin/bash

echo "Are you sure you want to install? It is pretty bad, like it doesn't even have a waybar. y/n >> "; read answer


if [[ $answer == 'y' ]]; then
    yay -S pywal swaync code spotify vesktop wofi neofetch tty-clock    
    sudo pacman -S cmatrix cbonsai 
    
    
    
    cp -r ~/dotfiles/hypr ~/.config/
    cp -r ~/dotfiles/kitty ~/.config/
    cp -r ~/dotfiles/swaync ~/.config/
    cp -r ~/dotfiles/wal ~/.cache/
    cp -r ~/dotfiles/wofi ~/.config/
    cp ~/dotfiles/.zshrc ~/
    cp -r ~/dotfiles/neofetch ~/.config/
    echo "Installation complete."
    reboot
elif [[ $answer == 'n' ]]; then
    echo "Okay"
    clear
else
    echo "Invalid input. Please enter 'y' or 'n'."
fi
