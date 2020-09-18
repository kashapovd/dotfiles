syntax on
colorscheme desert
set relativenumber
set shell=/bin/zsh

" Vundle blolk
set nocompatible
set backspace=2
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/autoload/vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'git://git.wincent.com/command-t.git'
 	Plugin 'wakatime/vim-wakatime'
	Plugin 'frazrepo/vim-rainbow'
	Plugin 'itchyny/lightline.vim'
	Plugin 'preservim/nerdtree'
	Plugin 'preservim/nerdcommenter'
	Plugin 'junegunn/fzf.vim'
call vundle#end()            " required

" vim-rainbow block
let g:rainbow_active = 1
" lightline blok
set laststatus=2
" NERDTree block
map <F10> :NERDTreeToggle<CR>
filetype plugin indent on    " required
