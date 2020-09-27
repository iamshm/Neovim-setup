
" NerdTree stuff
let g:NERDTreeIgnore = ['^node_modules$']
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "right"

vmap ,x <plug>NERDCommenterToggle
nmap ,x <plug>NERDCommenterToggle
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
