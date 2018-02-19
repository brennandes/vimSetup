set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

set showcmd

syntax enable

color delek
hi Comment ctermfg=cyan
hi pythonComment ctermfg=cyan

set number

set ts=4

set autoindent

set expandtab

set shiftwidth=4

set cursorline

set showmatch

set backspace=indent,eol,start

" You Complete Me
let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string
let g:ycm_autoclose_preview_window_after_completion = 1 " Closes command preview after autocompletion

let g:ycm_key_list_select_completion = ['<C-j>', '<Down>', '<TAB>'] " Cycle down thru seletions
let g:ycm_key_list_previous_completion = ['<C-k>', '<Up>', '<S-TAB>'] " Cyle up thru seletions

map <F3> :YcmCompleter GoTo<CR>

let python_highlight_all = 1

