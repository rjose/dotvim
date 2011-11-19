call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>

set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized


syntax enable
filetype plugin indent on
set hlsearch

set number
set guifont=Monaco:h12

if has("gui_running")
    set guioptions=egmrt
endif

set wm=4

set vb t_vb=
set wildmenu

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
