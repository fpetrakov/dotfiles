# install packages
sudo pacman -S - < ./packages;

# install aur
cd /opt;
sudo git clone https://aur.archlinux.org/yay-git.git;
sudo chown -R tecmint:tecmint ./yay-git;
cd yay-git;
makepkg -si;

# install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

# set zsh as default shell
sudo chsh -s /usr/bin/zsh;

# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh;