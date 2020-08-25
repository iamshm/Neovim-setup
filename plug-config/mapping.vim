"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap qq <ESC>
nnoremap // :noh<return>

" run code
nnoremap \ :te<enter>
autocmd filetype python nnoremap <f6> :w <bar> :!python3 % <cr>
autocmd filetype c nnoremap <f6> :w <bar> !make %:r && ./%:r <cr> 
autocmd filetype cpp nnoremap <f6> :w <bar> !g++ -std=c++14 % -o %:r && %:r <cr>
autocmd filetype java nnoremap <f6> :w <bar> !javac % && java %:r <cr>
