ln -sh ~/dotfiles/.bashrc ~/.bashrc
ln -sh ~/dotfiles/.bash_profile ~/.bash_profile
ln -sh ~/dotfiles/.vimrc ~/.vimrc
ln -sh ~/dotfiles/.gitconfig ~/.gitconfig

# NeoBundle Settings
mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

# Golang Settings
mkdir $HOME/workspace
wget https://storage.googleapis.com/golang/go1.9.linux-amd64.tar.gz -P /usr/local
tar xvf go1.9.linux-amd64.tar.gz

source ~/.bash_profile
