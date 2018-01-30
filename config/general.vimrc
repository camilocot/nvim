" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Better copy & paste
" When you want to paste large blocks of code into vim, press F2 before you
" paste. At the bottom you should see ``-- INSERT (paste) --``.
" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set pastetoggle=<F2>

" Automatically reload the configuration
augroup myvimrc
    au!
    au BufWritePost init.vim so %
augroup END


" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬,space:.

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Add the proper PEP8 indentation
au BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix
" Add js / html / css indentation
au BufNewFile,BufRead *.js setlocal tabstop=4 softtabstop=4 shiftwidth=4 foldlevel=99 expandtab fileformat=unix
au BufNewFile,BufRead *.xml setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab fileformat=unix
au BufNewFile,BufRead *.css,*.html setlocal tabstop=2 softtabstop=2 shiftwidth=2
" yaml indentation
au BufNewFile,BufRead *.yaml,*.yml,*.json setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2 ai
" Treat .json files as .js
au BufNewFile,BufRead *.json setfiletype json syntax=javascript
" Treat .rss files as XML
au BufNewFile,BufRead *.rss setfiletype xml
" sh indentation
au BufNewFile,BufRead *.sh setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab fileformat=unix
