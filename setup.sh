current_path=$(pwd)

rm -r ~/.vim
rm ~/.vimrc

ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/vim ~/.vim

brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
