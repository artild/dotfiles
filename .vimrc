" 
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

Plug 'pearofducks/ansible-vim'

Plug 'git://github.com/tpope/vim-fugitive.git'

" http://vimawesome.com/plugin/vim-colors-solarized-ours
Plug 'altercation/vim-colors-solarized'

" Initialize plugin system
call plug#end()

" Always show the status line
set laststatus=2

set statusline=%f\ -\ FileType:\ %y\ -\ %{fugitive#statusline()}

" http://vimawesome.com/plugin/vim-colors-solarized-ours
syntax enable
set background=dark
colorscheme solarized

" Enable line numbers
set number
