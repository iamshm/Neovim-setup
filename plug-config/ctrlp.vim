"If you use rip grep 'rg' then ctrlp custom ignore wont work
"you have to use rg ignore way

"if executable('rg')
"  let g:ctrlp_user_command = 'rg %s --files --hidden --color=never --glob ""'
"endif

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.git
set wildignore+=*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/vendor
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|.git'

nnoremap ,b :CtrlPBuffer<CR>

 