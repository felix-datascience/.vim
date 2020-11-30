" Turn on syntax highlighting
syntax on

" Background and text color
highlight Normal ctermfg=lightgrey ctermbg=235

" Key mappings
:inoremap jk <Esc>`^

" Set line numbers
set number
highlight LineNr ctermfg=244 ctermbg=236

" Set line length marker
set colorcolumn=80
highlight ColorColumn ctermbg=236

" Set number of context lines above and below cursor
set scrolloff=3

" Don't jump over wrapped lines
nnoremap j gj
nnoremap k gk

" Enable file type detection
filetype plugin indent on

" Tab settings for different file types
autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType html setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType cpp setlocal shiftwidth=4 softtabstop=4 expandtab

" turn on search highlighting while searching
" turn off search highlighting when hitting enter
set incsearch
augroup vimrc-incsearch-highlight
	autocmd!
	autocmd CmdlineEnter [/\?] :set hlsearch
	autocmd CmdlineLeave [/\?] :set nohlsearch
augroup END" Background and text colohighlight Normal ctermfg=lightgrey ctermbg=235
