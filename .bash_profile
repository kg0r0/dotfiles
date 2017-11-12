export PATH=/usr/local:$PATH

# golang setting
export GOPATH=$HOME/workspace
#export GOROOT=/usr/local/opt/go/libexec
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
