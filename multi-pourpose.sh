#multi pourpose programs
sudo apt install -y curl git vim ranger zsh

#node
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt install -y nodejs

#getgists
sudo apt install python-pip
export PATH="/home/$USER/.local/bin:$PATH"
pip install getgist
export GETGIST_USER=elpopisencio

#oh my zshell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
