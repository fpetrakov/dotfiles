call plug#begin()
Plug 'ayu-theme/ayu-vim'
call plug#end()

set termguicolors     " enable true colors support
let ayucolor="mirage" " for mirage version of theme
colorscheme ayu

set number
set relativenumber
set wrap

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Right> <NOP>
noremap <Left> <NOP>

nnoremap j gj
nnoremap k gk
nnoremap <S-u> $i<Enter><C-[><S-o><Tab>
nnoremap <C-O> O<Space><BS><esc>O
