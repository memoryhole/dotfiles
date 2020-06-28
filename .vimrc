if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-wombat-scheme'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme wombat
set ts=4
set sw=4
set expandtab
syntax on
