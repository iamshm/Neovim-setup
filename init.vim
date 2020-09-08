source D:/Apps/Neovim/plugconfig/plugin.vim
source D:/Apps/Neovim/plugconfig/nerdtree.vim
source D:/Apps/Neovim/plugconfig/basicsettings.vim
source D:/Apps/Neovim/plugconfig/coc.vim
source D:/Apps/Neovim/plugconfig/airline.vim
source D:/Apps/Neovim/plugconfig/mapping.vim
source D:/Apps/Neovim/plugconfig/ctrlp.vim
source D:/Apps/Neovim/plugconfig/emmetset.vim
source D:/Apps/Neovim/plugconfig/startscreen.vim
if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

let g:palenight_terminal_italics=1
"colorscheme ayu
colorscheme molokai

let mapleader = ","
