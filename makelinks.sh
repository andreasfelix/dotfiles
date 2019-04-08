dotfiles="$(cd $(dirname "$0"); pwd)"

ln -sf $dotfiles/bash_aliases $HOME/.bash_aliases
ln -sf $dotfiles/bash_custom $HOME/.bash_custom
ln -sf $dotfiles/gitconfig $HOME/.gitconfig
ln -sf $dotfiles/vimrc $HOME/.vimrc
ln -sf $dotfiles/intellij/.ideavimrc $HOME/.ideavimrc
ln -sf $dotfiles/vscode/settings.json $HOME/.var/app/com.visualstudio.code.oss/config/Code\ -\ OSS/User
ln -sf $dotfiles/vscode/settings.json $HOME/.config/Code/User/settings.json
ln -sf $dotfiles/inputrc $HOME/.inputrc
ln -sf $dotfiles/pyrc $HOME/.pyrc
