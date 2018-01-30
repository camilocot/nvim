" Use deoplete
let g:deoplete#enable_at_startup = 1
set completeopt=longest,menuone,preview
" close the preview window when you're not using it
let g:SuperTabClosePreviewOnPopupClose = 1
" or just disable the preview entirely
" set completeopt-=preview

" This will strip all trailing whitespace everytime you save the file for all file types.
autocmd BufEnter * EnableStripWhitespaceOnSave
