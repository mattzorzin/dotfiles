syntax on
call pathogen#infect()
call pathogen#helptags()
set laststatus=2
set t_Co=256
set shortmess+=r
" Search
set wrapscan   " search wrap around the end of the file
set ignorecase " ignore case search
set smartcase  " override 'ignorecase' if the search pattern contains upper case
set incsearch  " incremental search
set hlsearch   " highlight searched words
nohlsearch     " avoid highlighting when reloading vimrc
set notitle                   " don't rewrite title string
set showmatch                 " highlight correspods character
set showcmd                   " show input command
set number                    " show line number
set wrap                      " wrap long lines

let g:airline#extensions#tmuxline#enabled = 0
let airline#extensions#tmuxline#snapshot_file = "~/.tmux-statusline-colors.conf"




