" This is .vimrc windows version
" The file should be here: C:\Users\username\_vimrc

set nocompatible              " be iMproved, required
filetype off                  " required

" Set to use ~
set shellslash

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugins
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mattn/emmet-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" General settings {{
colorscheme Tomorrow-Night
set number
set relativenumber
syntax on
set background=dark
set cursorline
set lazyredraw
set backspace=2
set ambiwidth=double
set list
set listchars=tab:>-,trail:~
set nobomb
set nobackup nowritebackup
set viminfo="NONE"
set visualbell
set wildmenu
" }}

" Status bar settings {{
set ruler
set showcmd
set showmode
set laststatus=2
set cmdheight=2
" }}

" Encoding settings {{
set encoding=utf-8
set fileencodings=utf-8,default,big5
set termencoding=utf-8
set langmenu=en_US
let $LANG = 'en_US.UTF-8'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" }}

" Identation settings {{{
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set copyindent
" }}}

" NERDTree settings {{
let NERDTreeShowHidden=1
" }}

" Emmet settings {{
" let the emmet trigger key to be ctrl + z
nnoremap <c-z> <nop>
inoremap <c-z> <nop>
vnoremap <c-z> <nop>
let g:user_emmet_leader_key='<C-Z>'
" }}

" Keymap {{{
let mapleader="`"

map <leader>n :tabnew<cr>
map <leader>c :tabclose<cr>
map <leader>p :tabp<cr>
map <leader>l :tabn<cr>

nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-h> <C-W>h
nmap <C-l> <C-W>l
" }}}
