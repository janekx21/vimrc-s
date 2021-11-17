" Generell Settings
set mouse=a
syntax enable

set noet ci pi sts=0 sw=4 ts=4
set autoindent smartindent

" Status-Bar Settings
set laststatus=2
set noshowmode

" Copy to system clipboard as well
set clipboard+=unnamed

" Map the write also to caps W
command W w

" Set leader to space
let mapleader = " "

" These create newlines like o and O but stay in normal mode
nmap zj o<Esc>k
nmap zk O<Esc>j

" key bindings for quickly moving between windows
" h left, l right, k up, j down
nmap <leader>h <c-w>h
nmap <leader>l <c-w>l
nmap <leader>k <c-w>k
nmap <leader>j <c-w>j

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5

" Do incremental searching.
set incsearch
