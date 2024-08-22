#!/bin/zsh

# ! Dotfiles
# ? ZSH
cp -r config/zsh ~/.config/zsh
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.config/zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-syntax-highlighting
ln -s ~/.config/zsh/zshrc ~/.zshrc

# ? Oh-My-Posh
paru -S oh-my-posh
mv -f ~/.config/ohmyposh ~/.config/ohmyposh.old
cp -f config/ohmyposh ~/.config/ohmyposh

# ? Fastfetch
mv -f ~/.config/fastfetch ~/.config/fastfetch.old
cp -r config/fastfetch ~/.config/fastfetch

# ? Kitty
mv -f ~/.config/kitty ~/.config/kitty.old
cp -r config/kitty ~/.config/kitty

# ? Cava
mv -f ~/.config/cava ~/.config/cava.old
cp -r config/cava ~/.config/cava

# ? Rofi
mv -f ~/.config/rofi ~/.config/rofi.old
cp -r config/rofi ~/.config/rofi


# ! Fonts and Theme
paru -S inter-font noto-fonts-cjk noto-fonts-emoji noto-fonts ttf-cascadia-code-nerd ttf-firacode-nerd ttf-nerd-fonts-symbols
paru -S papirus-icon-theme papirus-folders-git
mv -f ~/.themes/BeckerTheme ~/.themes/BeckerTheme.old
cp -r .themes/BeckerTheme ~/.themes/
cp -r .themes/mumble-dark.qbtheme ~/.themes/
papirus-folders -C yaru --theme Papirus-Dark

# ! Programs
paru -S visual-studio-code-bin zoxide spotify docker docker-desktop vesktop-bin zsh kitty mpv fastfetch cava pipes.sh ani-cli

paru -S colloid-cursors-git
