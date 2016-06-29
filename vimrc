syntax on

" Smart tabbing behavior
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent

" Show tabs and trailing whitespace
set list
set listchars=tab:\|\ 
match ErrorMsg '\s\+$'

" Remove trailing whitespace with \rtw
nnoremap <Leader>rtw :%s/\s\+$//e<CR>

" Line numbers
set number

" Colors and theme
set t_Co=256
colorscheme peachpuff

" Make j and k one visual line movement (for long, wrapped lines)
nnoremap j gj
nnoremap k gk

" Return to command mode by typing 'jk'
inoremap jk <ESC>

" Change the background color from column 80 to 120
highlight ColorColumn ctermbg=232
let &colorcolumn="".join(range(81,120),",")

" powerline setup
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2

" Spellchecking
set spell spelllang=en_us
set nospell
nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!<CR>
