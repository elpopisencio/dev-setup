sudo apt install vim build-essential cmake python3-dev
mkdir -p ~/.vim/pack/bundle/start
#sudo rm -r ~/.vim/pack/bundle/start/*
git clone https://github.com/pangloss/vim-javascript ~/.vim/pack/bundle/start/vim-javascript
git clone https://github.com/elzr/vim-json ~/.vim/pack/bundle/start/vim-json
git clone https://github.com/mxw/vim-jsx ~/.vim/pack/bundle/start/vim-jsx
git clone https://github.com/mattn/emmet-vim ~/.vim/pack/bundle/start/emmet-vim
git clone https://github.com/w0rp/ale ~/.vim/pack/bundle/start/ale
git clone https://github.com/Valloric/YouCompleteMe ~/.vim/pack/bundle/start/YouCompleteMe 
python3 ~/.vim/pack/bundle/start/YouCompleteMe/install.py --all
mkdir ~/.vim/ftplugin
echo "let b:ale_fixers = ['prettier', 'eslint']" >  ~/.vim/ftplugin/javascript.vim
