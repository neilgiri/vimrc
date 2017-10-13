syntax on
colorscheme slate

set nocompatible
set noerrorbells

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'vim-syntastic/syntastic'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

set lines=50
set columns=80
set textwidth=80

set showcmd
set showmode
set laststatus=2

set nu
set scrolloff=5
set mouse=a
set mousehide

set ignorecase
set smartcase
set incsearch
set hlsearch
set showmatch

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set nobackup
set noswapfile

nnoremap<silent> <C-l> :nohl<CR><C-l>
set textwidth=80
set wrapmargin=2

let g:livepreview_previewer = 'open -a Skim'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
set updatetime=1000
let g:tex_flavor = "latex"

set backspace=indent,eol,start













