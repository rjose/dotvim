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

set number

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

"set statusline=%<%f\ %{fugitive#statusline()}\ %=L:%l/%L\ (%p%%) 
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}\ %=%-16(\ L:%l/%L\ C:%c\ %)%p%%

set laststatus=2
