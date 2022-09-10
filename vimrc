syntax on
colorscheme desert
"set relativenumber
set shell=/bin/zsh
set ignorecase
set hlsearch

set shiftwidth=4
set smarttab	

" Vundle block
set nocompatible
set backspace=2
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'git://git.wincent.com/command-t.git'
	Plugin 'frazrepo/vim-rainbow'
	Plugin 'itchyny/lightline.vim'
	Plugin 'preservim/nerdtree'
	Plugin 'preservim/nerdcommenter'
	Plugin 'junegunn/fzf.vim'
	Plugin 'rust-lang/rust.vim'
call vundle#end()

" vim-rainbow block
let g:rainbow_active = 1
" lightline blok
set laststatus=2
" NERDTree block
map <F10> :NERDTreeToggle<CR>
filetype plugin indent on
