" Use deoplete
let g:deoplete#enable_at_startup = 1
set completeopt=longest,menuone,preview
" close the preview window when you're not using it
let g:SuperTabClosePreviewOnPopupClose = 1
" or just disable the preview entirely
" set completeopt-=preview

" This will strip all trailing whitespace everytime you save the file for all file types.
au BufEnter * EnableStripWhitespaceOnSave


""""""""""""""""""""""""""""""
" airline
"""""""""""""""""""""""""""""""
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

let g:airline#extensions#bufferline#enabled = 0
let g:airline#extensions#eclim#enabled      = 0
let g:airline#extensions#nrrwrgn#enabled    = 0
let g:airline#extensions#capslock#enabled   = 0
let g:airline#extensions#windowswap#enabled = 0

let g:airline_theme             = 'oceanicnext'

""""""""""""""""""""""""""""""
" NerdTree
""""""""""""""""""""""""""""""
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeWinPos="right"
let NERDTreeWinSize=40
let NERDTreeDirArrows=1
