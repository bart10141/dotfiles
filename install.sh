#!/bin/bash

PACKAGES="nvim alacritty zsh"

echo "Aplicando configuraciones con stow..."

for pkg in $PACKAGES; do
    echo "Stowing $pkg..."
    stow -R "$pkg" # -R (restow) es útil para actualizar enlaces existentes
done

echo "¡Listo!"
