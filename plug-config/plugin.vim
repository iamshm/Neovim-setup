call plug#begin(stdpath('data'))

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'mhinz/vim-startify'

Plug 'sheerun/vim-polyglot'  "for syntax highlighting and intendentations
Plug 'vim-syntastic/syntastic' "finding syntax errors
Plug 'honza/vim-snippets' "snippets
Plug 'mattn/emmet-vim' "for autocompletion of tags

"asthetic
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'


"git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()

" coc config
let g:coc_global_extensions =[
  \'coc-snippets',
  \ 'coc-tsserver',
  \ 'coc-eslint',
  \ 'coc-prettier', 
  \ 'coc-vimlsp',
  \ 'coc-json', 
  \ 'coc-python',
  \ 'coc-pairs',  
  \ ]

