syntax on
set nocompatible              " be iMproved, required
filetype off                  " required
set shiftwidth=2
set expandtab
set tabstop=4
set ruler

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

call plug#begin('~/.vim/plugged')
Plug 'cormacrelf/vim-colors-github'
Plug 'vim-python/python-syntax'
call plug#end()

colorscheme github
