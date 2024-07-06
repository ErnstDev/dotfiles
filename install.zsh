#!/bin/zsh


echo 'Installing dotfiles...'

# ! Zsh
echo 'Ricing Zsh...'
cp -r .config/zsh ~/.config/zsh
echo 'Installing powerlevel10k'
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/powerlevel10k
echo 'Installing zsh-autosuggestions'
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.config/zsh/zsh-autosuggestions
echo 'Installing sh-syntax-highlighting'
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/zsh-syntax-highlighting
ln -s ~/.config/zsh/zshrc ~/.zshrc
echo 'Zsh done!'

# ! Neofetch
echo 'Ricing Fastfetch...'
mv -f ~/.config/fastfetch ~/.config/fastfetch.old
cp -r .config/fastfetch ~/.config/fastfetch
echo 'Fastfetch done!'

# ! Kitty
echo 'Ricing Kitty...'
mv -f ~/.config/kitty ~/.config/kitty.old
cp -r .config/kitty ~/.config/kitty
echo 'Kitty done!'

# ! Cava
echo 'Ricing Cava...'
mv -f ~/.config/cava ~/.config/cava.old
cp -r .config/cava ~/.config/cava
echo 'Cava done!'

echo 'Dotfiles installed successfully!'
