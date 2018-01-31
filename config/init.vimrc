" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')
	Plug 'tpope/vim-fugitive'
	Plug 'ntpeters/vim-better-whitespace'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
	Plug 'fatih/vim-go'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'docker/docker', {'rtp': '/contrib/syntax/vim/'}
	Plug 'mhartington/oceanic-next'
	Plug 'zchee/deoplete-jedi'
call plug#end()
