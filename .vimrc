call plug#begin('~/.vim/plugged')

"'"""""""""""""""""""""""""""""
" Utity
"'"""""""""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'gabesoft/vim-ags'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
"Plug 'xolox/vim-misc'
"Plug 'xolox/vim-session'

"'"""""""""""""""""""""""""""""
" Generic Programming Support 
"'"""""""""""""""""""""""""""""
"Plug 'w0rp/ale'
"Plug 'Valloric/YouCompleteMe', {'do': './install.py'}
Plug 'tpope/vim-surround'

"'"""""""""""""""""""""""""""""
" Git Support
"'"""""""""""""""""""""""""""""
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"'"""""""""""""""""""""""""""""
" The / Interface
"'"""""""""""""""""""""""""""""
Plug 'vim-airline/vim-airline'

"'"""""""""""""""""""""""""""""
" Navigation
"'"""""""""""""""""""""""""""""
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'haya14busa/incsearch.vim'

filetype plugin indent on    " required

call plug#end()              " required

"'"""""""""""""""""""""""""""""
" General configs
""""""""""""""""""""""""""""""
syntax on
syntax enable
set nofoldenable
set foldmethod=indent
set nocompatible
set encoding=utf8
set nowrap
set backspace=indent,eol,start
set splitright
set splitbelow
set noswapfile

""""""""""""""""""""""""""""""
" Show linenumbers
""""""""""""""""""""""""""""""
set number
set relativenumber
set ruler

""""""""""""""""""""""""""""""
" Set Proper Tabs
""""""""""""""""""""""""""""""
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

""""""""""""""""""""""""""""""
" Always display the status line
""""""""""""""""""""""""""""""
set laststatus=2

""""""""""""""""""""""""""""""
" Mappings
""""""""""""""""""""""""""""""
nnoremap <Leader>vs :source ~/.vimrc<CR>
" Ctags (serach code tags)
nnoremap ,, :Tags<CR>
" FZF (search files)
nnoremap ,. :FZF<CR>
" NERDTree (file tree)
nnoremap ,n :NERDTreeFind<CR>
nnoremap ,m :NERDTreeToggle<CR>
" Tagbar (code tags bar)
nnoremap ,t :TagbarToggle<CR>
