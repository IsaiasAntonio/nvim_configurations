call plug#begin('~/.config:w/share/nvim/plugged')
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'altercation/vim-colors-solarized'
	Plug 'junegunn/fzf.vim'
        Plug 'othree/html5.vim'
	Plug 'bling/vim-airline'
	Plug 'mattn/emmet-vim'
	Plug 'neomake/neomake'
call plug#end()
let g:solarized_termcolors=256
let g:airlone#extensions#tabline#enable = 1
colorscheme solarized
set background=dark
set number
set cursorline
set cursorcolumn
NERDTreeToggle
call neomake#configure#automake('w')
call neomake#configure#automake('nw', 750)
call neomake#configure#automake('rw', 1000)
