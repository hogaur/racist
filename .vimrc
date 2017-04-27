execute pathogen#infect()
syntax on
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on

"shortcuts
map <leader>n :NERDTreeToggle<CR>

"golang specific shortcuts
map :GAV<CR> :GoAlternate<CR>
map :GD<CR> :GoDef<CR>

"settings
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set number
set laststatus=2
set clipboard=unnamed "this thing works when your vim has clipboard feature. default vim that comes with osx doesnt have this feature, brew install vim gets you vim with clipboard feature.


"setting directory-  The 'directory' option contains a list of directories
"which Vim will use to try and store the swap file.
set directory^=$HOME/.vim/tmp//
