DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sfv $DOTFILES_DIR/.zshrc ~
ln -sfv $DOTFILES_DIR/.tmux.conf ~
ln -sfv $DOTFILES_DIR/.bashrc ~
ln -sfv $DOTFILES_DIR/.bash_profile ~
ln -sfv $DOTFILES_DIR/.gitconfig ~
ln -sfv $DOTFILES_DIR/.vimrc ~/.vim
