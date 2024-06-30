" for plugin of Intellij Ultimate edition, executing 'default write com.jetbrains.intellij ApplePressAndHoldEnabled -bool false'
" for plugin of Intellij community edition, executing 'default write com.jetbrains.intellij.ce ApplePressAndHoldEnabled -bool false'

syntax on

set mouse=a

set number  " :set number / :set nu
" set nonumber  " :set nonumber / :set nonu
set relativenumber  " :set relativenumber / :set rnu
" set norelativenumber  " :set norelativenumber / :set nornu

set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

" Plugins are managed by https://github.com/junegunn/vim-plug
call plug#begin()
" List your plugins here
Plug 'vim-airline/vim-airline'
call plug#end()

