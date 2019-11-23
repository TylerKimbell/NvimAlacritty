"plugin section
call plug#begin('C:/Users/Tyler/Appdata/Local/nvim/pluggs')

Plug 'kaicataldo/material.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

"Theme 
set background=dark
colorscheme material
let g:material_theme_style = 'palenight' 
autocmd vimenter * NERDTree

if (has("nvim"))
	  "For Neovim 0.1.3 and 0.1.4 <
	  "https://github.com/neovim/neovim/pull/2198 >
	    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
	    endif
	  
	    "For Neovim > 0.1.5 and Vim > patch 7.4.1799 <
	    "https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162>
	    "Based on Vim patch 7.4.1770 (`guicolors` option) <
	    "https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd>
	    " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511>
	    if (has("termguicolors"))
	      set termguicolors
	      endif


inoremap jk <Esc>
let mapleader=" "
nnoremap <leader>s :set spell!
set spell spelllang=en_us
set spell!

set number
set noswapfile
set nobackup
set nowb

"Nerdtree Settings
map <C-n> :NERDTreeToggle<CR>

"Airline Settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='wombat'
