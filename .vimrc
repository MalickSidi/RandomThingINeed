
 set nocompatible
 filetype off
 
 syntax enable
 
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'preservim/nerdtree'
 Plugin 'valloric/youcompleteme'
 Plugin 'morhetz/gruvbox'
 
 call vundle#end()
 filetype plugin indent on
 
 let g:gruvbox_contrast_dark = 'hard'
 
 colorscheme gruvbox
 set background=dark
 set path+=**
 set wildmenu
 set tabstop=2 softtabstop=4
 set expandtab
 set smartindent
 set nu
 set nowrap
 set smartcase
 set incsearch
 set noswapfile
 set nobackup
 set undodir=~/.vim/undodir
 set undofile
