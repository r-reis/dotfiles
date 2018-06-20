set syntax=on

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'

call plug#end()

nnoremap <Leader>vs :source ~/.vimrc<CR>
nnoremap ,m :NERDTreeToggle<CR>

set rnu
set backspace=indent,eol,start
