set expandtab ts=4 sw=4
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cindent
filetype plugin indent on
set autowrite
set autowriteall
set nocompatible
set ignorecase
set smartcase
set smarttab
set backspace=indent,eol,start
set showmatch
set noswapfile
set showcmd
set spl=en spell
set wildmenu
set wildmode=list:longest,full
set incsearch
set hlsearch
let g:clipbrdDefaultReg = '+'
set hidden
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set undofile
set undodir=~/.vim/undodir
"set cursorline
set linebreak
set undolevels=1000
set complete=.,w,b,u,U,t,i,d
set ttyfast
set shell=bash
set fileformats=unix
set noerrorbells
set visualbell
set t_vb=
set ff=unix
set diffopt=filler,iwhite
set tags=tags;/
set foldmethod=marker
set foldnestmax=10
set foldenable
set foldlevel=0
set nocompatible
set backspace=indent,eol,start
set history=50		" keep 50 lines of command line history
set showcmd		" display incomplete commands
let highlight_function_name = 1
"syntax on
"filetype plugin on
"filetype plugin indent on
set autoindent		" always set autoindenting on
set showmatch showmode
set ignorecase
set expandtab
set shiftwidth=4
set report=0
set smartindent
set tabstop=4
set laststatus=2
"set guifont=Andale\ Mono\ 12
"set guifont=Inconsolata\ 13
set guioptions-=T
:runtime /usr/share/vim/vim62/plugin/taglist.vim
"set Tlist_Ctags_Cmd /usr/bin/ctags
set encoding=utf-8
set fileencoding=utf-8
set autowrite
:colorscheme peachpuff

set statusline=%<%f%h%m%r\ %b\ %{&encoding}\ \ %l,%c%V\ %P

let g:miniBufExplModSelTarget = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

let Tlist_Use_Right_Window = 1
let Tlist_WinWidth = 10
let Tlist_Show_One_File = 1
"let Tlist_Auto_Open = 1
let Tlist_Compact_Format = 1
let Tlist_Use_SingleClick = 0
let Tlist_Enable_Fold_Column = 0

:nnoremap <F1> :bp<CR>
:nnoremap <F2> :bnext<CR>


" F8 - "make"
map <F8> :make<cr>
vmap <F8> <esc>:make<cr>i
imap <F8> <esc>:make<cr>i

set showfulltag


autocmd BufRead *.as set filetype=actionscript

set statusline=%<%f%h%m%r\ %b\ %{&encoding}\ \ %l,%c%V\ %P
"set statusline=%{Percent()}%%
"set laststatus=2

:nnoremap <silent><F1> :bp<CR>:wa<CR>
:nnoremap <silent><F2> :bnext<CR>:wa<CR>
:au FocusLost * :wa
autocmd FocusLost * :wa
