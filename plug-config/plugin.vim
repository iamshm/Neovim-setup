call plug#begin(stdpath('data'))

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'mhinz/vim-startify'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } "need not do this as we are installing fzf using chocolatey
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

Plug 'sheerun/vim-polyglot'  "for syntax highlighting and intendentations
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic' "finding syntax errors
Plug 'mattn/emmet-vim' "for autocompletion of tags
Plug 'Chiel92/vim-autoformat' "for autofarmatting

"asthetic
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

" coc config
let g:coc_global_extensions =[
      \'coc-snippets',
      \'coc-css',
      \ 'coc-tsserver',
      \ 'coc-eslint',
      \ 'coc-vimlsp',
      \ 'coc-json',
      \ 'coc-python',
      \ 'coc-pairs',
      \ 'coc-prettier',
      \ ]
