set spelllang=en

set gfn=Monaco:h16
set bg=dark
set nu
set showmode
set ruler
set hlsearch
set backspace=2
set autoindent
set nrformats=

set ignorecase
set smartcase
set incsearch

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set wildmode=longest,list

set splitright
set splitbelow

set nocompatible
filetype plugin indent on

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

syntax on

autocmd bufreadpre *.tex setlocal textwidth=75
autocmd bufreadpre *.tex setlocal spell

au! FileType python setl nosmartindent

colorscheme solarized
