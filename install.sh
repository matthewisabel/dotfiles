set -x

cd ~/

echo "" >> ~/.bashrc
echo ". ~/dotfiles/bashprompt.sh" >> ~/.bashrc

# Symlink dotfiles
ln -s $(pwd)/bin "$HOME/bin"
ln -s $(pwd)/gitconfig "$HOME/.gitconfig"
ln -s $(pwd)/gitignore_global "$HOME/.gitignore_global"
