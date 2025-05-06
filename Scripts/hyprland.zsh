#! /bin/zsh

# ? Get the package manager of your choice (paru or yay) and install the packages
read "package_manager? Choose your package manager? (Enter 'paru' or 'yay'): "

if [[ "$package_manager" != "paru" && "$package_manager" != "yay" ]]; then
	echo "Wrong option."
	exit 1
fi

# Essential
$package_manager hyprland-git kitty 
