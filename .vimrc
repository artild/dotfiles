" show line number
set number

" show mode
set noshowmode 

" enable syntax highlighting
syntax enable

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯЖ;ABCDEFGHIJKLMNOPQRSTUVWXYZ:,фисвуапршолдьтщзйкыегмцчняж;abcdefghijklmnopqrstuvwxyz\;

" vim-plug
" ~/.vim/autoload/plug.vim
call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rizzatti/dash.vim'

call plug#end()

let g:airline_theme='simple'

