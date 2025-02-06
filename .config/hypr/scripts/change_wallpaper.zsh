#!/bin/zsh

# Verifica se o arquivo foi passado como argumento
if [ -z "$1" ]; then
    echo "Uso: $0 <arquivo>"
    exit 1
fi

# Copia o arquivo para o diretório de fundo
cp "$1" ~/.config/background

# Define o novo wallpaper
swww img ~/.config/background
