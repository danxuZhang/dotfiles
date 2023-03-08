call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" ColorSchemes
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'NLKNguyen/papercolor-theme'

" Airline
Plug 'vim-airline/vim-airline'

" Rust 
Plug 'rust-lang/rust.vim'

" Ruby
Plug 'vim-ruby/vim-ruby'

" Asynchronous Lint Engine
Plug 'dense-analysis/ale'

" Ctag Settings
" Plug 'craigemery/vim-autotag'

" Initialize plugin system
call plug#end()

" Airline Settings
"let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Select ColorScheme
" colorscheme PaperColor
" Set background to be transparent
hi Normal guibg=NONE ctermbg=NONE

" Set Light Paperlike
" set background=light
" colorscheme PaperColor
" Set Dark Paperlike
set background=dark
colorscheme onedark

