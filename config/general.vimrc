" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Better copy & paste
set pastetoggle=<F2>

" Automatically reload the configuration
augroup myvimrc
    au!
    au BufWritePost init.vim,*.vimrc so %
augroup END

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬,space:.

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Set the working directory always the same as the file you are editing
autocmd BufEnter * silent! lcd %:p:h

" A file that matches with one of these patterns is ignored when expanding wildcards
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/target/*,*/node_modules/*

