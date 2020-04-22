"""""""""""""""""VIM PLUG CONFIG""""""""""""""""""""""""
call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'tell-k/vim-autopep8'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
call plug#end()
""""""""""""""""""""END VIM PLUG CONFIG"""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""ALE CONFIGURATIONS"""""""""""""""""""""
let g:ale_linters = {'python': ['flake8','pylint', 'bandit']} " 'pylint','flake8', 'bandit
let g:ale_python_pylint_options = '--load-plugins pylint_django'
let g:ale_fixers = {'*': [], 'python':['black', 'isort']}

""""""""""""""""""""Fix code on save""""""""""""""""""""""
let g:ale_fix_on_save = 1

""""""""""""""""""""END ALE CONFIG""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""VIM CONFIGURATION""""""""""""""""""""""""""""
"vim auto complete command below"
" -ctrl + n or ctrl + p 
"
"activate vim line numbers and colorscheme
set nocompatible
filetype plugin on
filetype indent on
"alwas show status bar
set ls=2
"set vim syntax highlights
syntax enable
"Provides tab-completion for all file-related tasks
set path+=**
"Display all metching files when we tab complete
set wildmenu

"""""""""""IETS VIR LATER EN DALK NET OP LINUX"""""""""""""
"command! MakeTags !ctags -R .
"
"NOW WE CAN: (Command hierbo)
"
"-use ^] to jump to tag under cursor
"-use g^] for ambiguous tags (global search)
"-use ^t to jump back up the tag stack
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number
colorscheme gruvbox
""""""""""""""END VIM CONFIG """"""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""NERD TREE CONFIGURATION""""""""""""""""""""
nmap <f6> :NERDTreeToggle<CR>
""""""""""""""""NERD TREE END CONFIG"""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
