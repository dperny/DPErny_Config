" DPErny's .vimrc
execute pathogen#infect()
syntax on
filetype plugin indent on
set number

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" run Solarized in gvim
if has('gui_running')
	set background=dark
	colorscheme solarized
endif
