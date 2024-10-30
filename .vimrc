syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set termguicolors
set nocompatible
filetype on
filetype plugin on
filetype indent on
:set backspace=indent,eol,start
:set guifont=Consolas:h12
set background=dark
colorscheme blue 
set cursorline
set cursorcolumn
set number
set laststatus=2
set nobackup
set nowrap
set incsearch
set expandtab
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>
set mouse=a
inoremap jk <esc>
inoremap kj <esc>
autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++17 -O2 -Wall % -o %:r -Wl,--stack,268435456 && %:r.exe <CR>
autocmd filetype c nnoremap <F6> :w <bar> !gcc -std=c11 -O2 -Wall % -o %:r -Wl,--stack,268435456 && %:r.exe <CR>
