:set number relativenumber
:set nocompatible
:set backspace=2
:filetype plugin on
:syntax on
:imap zz <Esc>
" Remember position of last edit and return on reopen
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
