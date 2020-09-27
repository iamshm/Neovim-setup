
autocmd FileType html,css,javascript.jsx,javascript,javascriptreact,javascript.js EmmetInstall
imap mm <C-y>,
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\  },
\  'javascript.js' :{
\    'extends' : 'jsx',
\},
\}
