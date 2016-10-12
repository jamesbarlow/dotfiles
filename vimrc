" Let backspace work normally, i.e. allow deleting everything.
set backspace=indent,eol,start

" Searches wrap at eof.
set wrapscan

" Tabs are no good.
set expandtab
set tabstop=4
set shiftwidth=4

" Makefiles do require tabs.
autocmd FileType make set noexpandtab

" Show the mode and commands.
set showmode
set showcmd

" Show line numbers and cursor position.
set relativenumber
set ruler

" Natural split defaults.
set splitbelow
set splitright

" Highlight syntax.
syntax on
