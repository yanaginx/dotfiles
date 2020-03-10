filetype plugin indent on
execute pathogen#infect()
set exrc
set secure
set number relativenumber
set textwidth=80
syntax on
colorscheme desert
set laststatus=2
set statusline=%F

nmap <F6> :NERDTreeToggle<CR>

let g:nerdtree_tabs_open_on_console_startup = 1 

" air-line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" autocmd vimenter *  NERDTree

let g:airline_theme='luna'

set tabstop=3
set shiftwidth=3
set expandtab

let g:ycm_global_ycm_extra_conf = "/home/shinyo159/.vim/.ycm_extra_conf.py"

