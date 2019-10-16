execute pathogen#infect()

" Set temp file directories
set backupdir=~/.vim/backups//
set directory=~/.vim/swaps//

" General
set number		                        " show line numbers
highlight LineNr ctermfg=white
"colorscheme lanox
syntax on
"set spell		                        " spellcheck
"set hlsearch		                    " highlight all search results
set showmatch		                    " highlight matching brace

set expandtab
set tabstop=4
set shiftwidth=4	                    " no of autoindented spaces
set softtabstop=4	                    " no of spaces per tab
set autoindent		                    " auto indent new lines
set backspace=indent,eol,start

set hidden
filetype indent plugin on

set confirm
set mouse=a
set ruler
"set laststatus=2
set cmdheight=2
set wildmenu

" Plugins

" NERDTree
"+++++++++++++++++++++++++++++++++++++++
"autocmd vimenter * NERDTree             " auto open
"autocmd vimenter * wincmd w             " auto execute CTRL-W w command (moves to next second pane on startup)

"map N :NERDTreeToggle<CR>               
" open NERDTree with N
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif " close vim if NERDTree is last window open

"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'
"+++++++++++++++++++++++++++++++++++++++
