sudo apt install vim-gtk
mkdir -p ~/.vim/pack/bundle/start
#sudo rm -r ~/.vim/pack/bundle/start/*
git clone https://github.com/pangloss/vim-javascript ~/.vim/pack/bundle/start/vim-javascript
git clone https://github.com/elzr/vim-json ~/.vim/pack/bundle/start/vim-json
git clone https://github.com/mxw/vim-jsx ~/.vim/pack/bundle/start/vim-jsx
git clone https://github.com/mattn/emmet-vim ~/.vim/pack/bundle/start/emmet-vim
git clone https://github.com/w0rp/ale ~/.vim/pack/bundle/start/ale
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/bundle/start/vim-prettier
mkdir ~/.vim/ftplugin
echo "let b:ale_fixers = ['prettier', 'eslint']" >  ~/.vim/ftplugin/javascript.vim

#you complete me
sudo apt install vim-youcompleteme
vam install youcompleteme

