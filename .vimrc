:set number
:set rnu
:set nocompatible
:set backspace=2
:filetype plugin on
:syntax on
:set timeoutlen=1000 ttimeoutlen=0
":imap zx <Esc>:
" Remember position of last edit and return on reopen
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" vim plug manager
call plug#begin('~/.vim/plugged')

call plug#begin()
Plug 'easymotion/vim-easymotion'
call plug#end()

" Key mappings
	" Set Leader to Space
		let mapleader = "\<Space>"
