ln -sh ~/dotfiles/.bashrc ~/.bashrc
ln -sh ~/dotfiles/.bash_profile ~/.bash_profile

ln -sh ~/dotfiles/.gitconfig ~/.gitconfig

# golang setting
mkdir $HOME/workspace
wget https://storage.googleapis.com/golang/go1.9.linux-amd64.tar.gz -P /usr/local
tar xvf go1.9.linux-amd64.tar.gz

source ~/.bash_profile
