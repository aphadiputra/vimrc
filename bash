sudo apt install python3-dev git ctags
git clone https://github.com/rapphil/vim-python-ide.git && \
cd vim-python-ide && ./install.sh

mkdir -p ~/.vim/ftplugin
wget -O ~/.vim/ftplugin/python_editing.vim http://www.vim.org/scripts/download_script.php?src_id=5492
