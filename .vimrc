set nocompatible
syntax on
filetype indent plugin on
colorscheme pinkypinklight
set termguicolors
set number
set backspace=indent,eol,start
set spell spelllang=en_GB
set mouse=a
set clipboard=unnamedplus

"transparency thingy
hi Normal ctermbg=NONE guibg=NONE

" Indents word-wrapped lines as much as the 'parent' line
set breakindent
" Ensures word-wrap does not split words
set formatoptions=l
set lbr

"vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif"

"VIEWS PDF WHILST IN EDITOR WHEN U TYPE :LLPStartPreview
	call plug#begin('~/.vim/plugged')
	" A Vim Plugin for Lively Previewing LaTeX PDF Output
	Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
	call plug#end()

