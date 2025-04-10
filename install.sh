#!/bin/bash

echo "🔧 Instalando dotfiles de Hyprdots Fusion..."

mkdir -p ~/.config/hypr ~/.config/waybar ~/.config/rofi ~/.config/foot ~/.config/dunst ~/.config/swappy

cp -r dotfiles/hypr/* ~/.config/hypr/
cp -r dotfiles/waybar/* ~/.config/waybar/
cp -r dotfiles/rofi/* ~/.config/rofi/
cp -r dotfiles/foot/* ~/.config/foot/
cp -r dotfiles/dunst/* ~/.config/dunst/
cp -r dotfiles/swappy/* ~/.config/swappy/

mkdir -p ~/.local/share/wallpapers
cp wallpapers/* ~/.local/share/wallpapers/

echo "✅ Instalación completada. Reiniciá Hyprland para aplicar los cambios."
