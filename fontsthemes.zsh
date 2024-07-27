#!/bin/zsh


# ! Fonts
echo 'Installing fonts!'
paru -S inter-font noto-fonts-cjk noto-fonts-emoji noto-fonts ttf-cascadia-code-nerd ttf-firacode-nerd ttf-nerd-fonts-symbols
echo 'Fonts done!'

# ! Icons theme
echo 'Installing papirus theme...'
paru -S papirus-icon-theme	papirus-folders-git
papirus-folders -C yaru --theme Papirus-Dark
echo 'Papirus theme done!'

# ! Themes
cp -r .themes/mumble-dark.qbtheme ~/.themes/
cp -r .themes/BeckerTheme ~/.themes/
