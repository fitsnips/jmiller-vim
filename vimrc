set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'taglist.vim'
Bundle 'vim-ruby/vim-ruby'

" Maybe useful later?
" Bundle 'scrooloose/nerdcommenter'
" Bundle 'tpope/vim-surround'
" Bundle 'CSApprox'
" Bundle 'jimenezrick/vimerl'
"
" numbers.vim plugin will alternate between relative numbering (normal mode) and
" absolute numbering (insert mode) 
" Bundle 'myusuf3 / numbers.vim'  

 " Bundle 'git://git.wincent.com/command-t.git'
 "
 " ...

" required! next two lines, yea I know it could be one but like it better with
" descriptions
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins


 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 "

set hidden
set number

set softtabstop=2
set shiftwidth=2
set tabstop=2
set autoindent
" Use spaces instead of tabs
set expandtab

syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection

set wildmenu
set wildmode=list:longest,full

set laststatus=2
set statusline=
set statusline+=%-3.3n\ " buffer number
set statusline+=%f\ " filename
set statusline+=%h%m%r%w " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=\ %{fugitive#statusline()} " fugitive
set statusline+=%= " right align remainder
set statusline+=0x%-8B " character value
set statusline+=%-14(%l,%c%V%) " line, character
set statusline+=%<%P " file position

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif


