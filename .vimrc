
  1 set nocompatible
  2 filetype off
  3
  4 syntax enable
  5
  6 set rtp+=~/.vim/bundle/Vundle.vim
  7 call vundle#begin()
  8
  9 Plugin 'VundleVim/Vundle.vim'
 10 Plugin 'preservim/nerdtree'
 11 Plugin 'valloric/youcompleteme'
 12 Plugin 'morhetz/gruvbox'
 13
 14 call vundle#end()
 15 filetype plugin indent on
 16
 17 let g:gruvbox_contrast_dark = 'hard'
 18
 19 colorscheme gruvbox
 20 set background=dark
 21 set path+=**
 22 set wildmenu
 23 set tabstop=2 softtabstop=4
 24 set expandtab
 25 set smartindent
 26 set nu
 27 set nowrap
 28 set smartcase
 29 set incsearch
 30 set noswapfile
 31 set nobackup
 32 set undodir=~/.vim/undodir
 33 set undofile
