" init pathogen
execute pathogen#infect()

" global settings
set number

" add syntax hightlighting
syntax on

" SHORTCUTS
" Map Crtl-n to NERDTreeToggle
map <silent> <C-n> :NERDTreeToggle<CR>
