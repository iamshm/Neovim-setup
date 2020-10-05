# Neovim-setup

[tutorial link](https://www.youtube.com/watch?v=h6EceMac8eE)

#### init.vim 
I have only used to organise my vim settings. Basically refactored it.

#### plug-config
This directory has settings which were refactored from init.vim \
plugin.vim has all the list of installed plugins.

#### coc-settings 
This file has all my coc preferences

#### coct.snippets
This file has custom snippets for react and cpp

#### fzf installation
To install fzf and rg in Windows OS we have to use [chocolatey](https://chocolatey.org/install) \
After installing chocolatey run Powershell with Admin rights and run following commands one by one \
```
choco install fzf
choco install rg
```
check `plugin.vim` and `fzf.vim` for integration with vim.

