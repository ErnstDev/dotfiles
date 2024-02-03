#!/bin/zsh

echo "First, you need the programs."
#sudo pacman -S zsh alacritty neofetch rofi
echo "Installing dotfiles..."

# ! Zsh
echo "Ricing Zsh..."
cp -r .config/zsh ~/.config/zsh
echo "Installing powerlevel10k"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/powerlevel10k
echo "Installing zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.config/zsh/zsh-autosuggestions
echo "Installing sh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-syntax-highlighting
ln -s ~/.config/zsh/zshrc ~/.zshrc
echo "Zsh done!"

# ! Neofetch
echo "Ricing neofetch..."
mv -f ~/.config/neofetch ~/.config/neofetch.old
cp -r .config/neofetch ~/.config/neofetch
echo "Neofetch done!"

# ! Alacritty
echo "Ricing Alacritty..."
mv -f ~/.config/alacritty ~/.config/alacritty.old
cp -r .config/alacritty ~/.config/alacritty
echo "Alacritty done!"

echo "Dotfiles installed successfully!"
