set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

Plugin 'itchyny/lightline.vim' " Status-Bar plugin 
Plugin 'terryma/vim-multiple-cursors'

Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

" Generell Settings
set mouse=a

syntax enable

set noet ci pi sts=0 sw=4 ts=4
set autoindent smartindent

" Status-Bar Settings
set laststatus=2
set noshowmode

" Nert Tree settings
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = '⭢'
let g:NERDTreeDirArrowCollapsible = '⤵'

" YCM Settings
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_auto_trigger = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_insertion = 1 "Not working ??
