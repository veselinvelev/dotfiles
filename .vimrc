set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle manage vundle
Plugin 'VundleVim/Vundle.vim'

" list all plugins that you'd like to install here
Plugin 'kien/ctrlp.vim' " fuzzy find files
Plugin 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
Plugin 'benmills/vimux'
Plugin 'tpope/vim-fugitive' " the ultimate git helper
Plugin 'tpope/vim-commentary' " comment/uncomment lines with gcc or gc in visual mode
Plugin 'vim-airline/vim-airline'

" colorschemes
Plugin 'chriskempson/base16-vim'

" JavaScript plugins
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'

" Autocompetion
Plugin 'Valloric/YouCompleteMe'
Plugin 'ternjs/tern_for_vim'



set nocompatible " not compatible with vi
set autoread " detect when a file is changed

" make backspace behave in a sane manner
set backspace=indent,eol,start

call vundle#end()
filetype plugin indent on

"Tab control
set noexpandtab " tabs ftw
set smarttab " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set tabstop=4 " the visible width of tabs
set softtabstop=4 " edit as if the tabs are 4 characters wide
set shiftwidth=4 " number of spaces to use for indent and unindent
set shiftround " round indent to a multiple of 'shiftwidth'

set clipboard=unnamed

" faster redrawing
set ttyfast

" code folding settings
set foldmethod=syntax " fold based on indent
set foldnestmax=10 " deepest fold is 10 levels
set nofoldenable " don't fold by default
set foldlevel=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Searching
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set hlsearch
set incsearch " set incremental search, like modern browsers
set nolazyredraw " don't redraw while executing macros

set magic " Set magic on, for regex

set showmatch " show matching braces
set mat=2 " how many tenths of a second to blink

" switch syntax highlighting on
syntax on

set encoding=utf8
let base16colorspace=256  " Access colors present in 256 colorspace"
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"

set number
colorscheme delek

set autoindent " automatically set indent of new line
set smartindent

set laststatus=2 " show the satus line all the time
