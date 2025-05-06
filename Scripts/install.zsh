#! /bin/zsh

# ? Get the package manager of your choice (paru or yay) and install the packages
read "package_manager? Choose your package manager? (Enter 'paru' or 'yay'): "

if [[ "$package_manager" != "paru" && "$package_manager" != "yay" ]]; then
	echo "Wrong option."
	exit 1
fi

# ! Fonts and Theme
$package_manager -S inter-font noto-fonts-cjk noto-fonts-emoji noto-fonts ttf-cascadia-code-nerd ttf-firacode-nerd ttf-nerd-fonts-symbols papirus-icon-theme papirus-folders-git
papirus-folders -C yaru --theme Papirus-Dark

# ! Zsh
$package_manager -S zsh zoxide lsd bat oh-my-posh-bin 

# ! TUI & CLI 
$package_manager -S neovim tty-clock btop ranger ani-cli fastfetch cava pipes.sh

# ! DEV
$package_manager -S visual-studio-code-bin postman-bin spotify slack-desktop

# ! ETC
$package_manager vesktop-bin zen-browser-bin
