" DPErny's .vimrc
execute pathogen#infect()
syntax on
filetype plugin indent on

" run Solarized in gvim
if has('gui_running')
	set background=dark
	colorscheme solarized
endif
