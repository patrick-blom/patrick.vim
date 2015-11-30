" init pathogen
execute pathogen#infect()

" global settings
set number
set autoindent
set smartindent
set shiftwidth=4

" add syntax hightlighting
syntax on

" SHORTCUTS
" Map Crtl-n to NERDTreeToggle
map <silent> <C-n> :NERDTreeToggle<CR>
