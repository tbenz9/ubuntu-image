bashrc () {
    echo "alias ll='ls -al'" >> ~/.bashrc               # Update Aliases
    echo "alias count='ls -1 . | wc -l'" >> ~/.bashrc
    source ~/.bashrc
}

vimrc () {
    echo "colorscheme elflord" >> /etc/vim/vimrc           # Update Vim configs
    echo "set smartindent" >> /etc/vim/vimrc
    echo "set tabstop=4" >> /etc/vim/vimrc
    echo "set shiftwidth=4" >> /etc/vim/vimrc
    echo "set expandtab" >> /etc/vim/vimrc
    source /etc/vim/vimrc
}
