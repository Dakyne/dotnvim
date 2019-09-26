set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set ai
set expandtab
set tabstop=4
set shiftwidth=4
set nocompatible
set background=dark
set noshowmode
syntax on
autocmd VimEnter,BufWinEnter * syntax match ErrorMsg " "
set wildmenu
set wildmode=list:longest,list:full
set listchars=eol:¬,tab:>—,trail:♦,nbsp:⍽,extends:>,precedes:<
set list
set foldmethod=syntax
set hidden
set termguicolors
set mouse=a
command W :execute ':silent w !sudo tee % > /dev/null | :edit!'
let g:gruvbox_italic=1
colorscheme gruvbox
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#vimtex#enabled=1
let g:airline#extensions#syntastic#enabled=1
let g:airline#extensions#tagbar#enabled=1
let g:airline#extensions#tmuxline#enabled=1
let g:airline#extensions#languageclient#enabled=1
call plug#begin('~/.config/nvim/plugged')
Plug 'VundleVim/Vundle.vim'
Plug 'ycm-core/YouCompleteMe'
call plug#end()
source ~/.config/nvim/bepo.vim
source ~/.config/nvim/jinja.vim
source ~/.config/nvim/htmljinja.vim
