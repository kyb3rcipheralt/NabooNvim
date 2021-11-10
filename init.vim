"---------------------------- 
" Kyb3r neovim/vim config 
" LICENSE: MIT
"----------------------------

" Basic config
set encoding=UTF-8
set clipboard=unnamedplus "copy vim clipboard to system
set number relativenumber "lines number

" Shortcuts
"escape shortcut
:imap jj <Esc>

" Keyboard keys config
"switch tabs
nnoremap <C-e> :set nomore <Bar> :ls <Bar> :set more <CR>:b<Space>
"moving keys in editor mode with ctrl
inoremap <C-h> <C-o>h
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-l> <C-o>l
