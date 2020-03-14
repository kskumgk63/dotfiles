#!/bin/zsh

# set yp tmux
cd 
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
mv .tmux/.tmux.conf.local ./dotfiles/
ln -s ./dotfiles/.tmux.conf.local .

# symlink dotfiles
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.zprofile ~/.zprofile
ln -sf ~/dotfiles/.vim ~/.vim
ln -sf ~/dotfiles/.tigrc ~/.tigrc
ln -s ~/dotfiles/.vscode/setting.json ~/Library/Application\ Support/Code/User/
ln -s ~/dotfiles/.vscode/keybindings.json ~/Library/Application\ Support/Code/User/

echo "symlink dotfiles"

source ~/dotfiles/.zshrc