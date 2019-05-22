syntax on

set spelllang=en_us
set encoding=utf-8 nobomb

"set laststatus=2
set title

set scrolloff=5
set number

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent smartindent
set copyindent

set history=999
set undolevels=999

"set ignorecase smartcase

command! W w
command! Q q
command! Wq wq
command! Bd bd

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'Valloric/YouCompleteMe'
"Plug 'itchyny/lightline.vim'
"Plug 'tpope/vim-surround'
"Plug 'editorconfig/editorconfig-vim'
"Plud ''jh17/VimCompletesMe " lightweight YCM

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

map ; :Files<CR>
map <C-o> :NERDTreeToggle<CR>

