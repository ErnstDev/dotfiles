#!/bin/zsh


# ! Fonts
echo 'Installing fonts!'
yay -S inter-font noto-fonts-cjk noto-fonts-emoji noto-fonts ttf-cascadia-code-nerd ttf-firacode-nerd ttf-nerd-fonts-symbols
echo 'Fonts done!'

# ! Icons theme
echo 'Installing papirus theme...'
yay -S papirus-icon-theme	papirus-folders-git
papirus-folders -C yaru --theme Papirus-Dark
echo 'Papirus theme done!'
