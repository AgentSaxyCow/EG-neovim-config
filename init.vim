#sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
#       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

:set tabstop=4
:set shiftwidth=4
:set mouse=a
:set number

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'cocopon/iceberg.vim' 
Plug 'vim-airline/vim-airline'

call plug#end()

nnoremap <C-t> :NERDTreeToggle<CR>
inoremap jk <ESC>

colorscheme iceberg
