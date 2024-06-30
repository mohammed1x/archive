"1. Settings, Functions
"<f>
set nocompatible              " be iMproved, required
set autoread 
"`set autoread` ensures that Vim keeps the file contents up to date with any external changes made to the file while it's open in Vim
filetype on                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; 
"   append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; 
" append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"To open files from last cursor position
augroup resumefile
    autocmd!
    autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END


syntax on
set encoding=UTF-8
set smarttab
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set re=0
set noswapfile
set incsearch
set scrolloff=8
set nowrap
set mouse=a
filetype plugin on

"using jj to exit the insert mode
set timeoutlen=500
inoremap jj <Esc> 

" Enable case-insensitive search
set ignorecase
set smartcase

"I am not satisfied with both wrap and nowrap
set wrap
" Enable text wrapping

set linebreak
" Wrap lines at word boundaries

"set showbreak=>> 
" Show '>>' at the beginning of wrapped lines

set breakindent       
" Indent wrapped lines to match the start of the line

set breakindentopt=shift:3
" Set the shift for break indent

"function to toggle between emojis in todo mode
"<f>
function! Check()
    let l:line = getline('.')
    let l:curs = winsaveview()

    " Check for an empty checkbox and toggle to ❌
    if l:line =~ '\s*-\s*\[\s*\].*'
        s/\[\s*\]/[❌]/
    " Check for ❌ and toggle to ✅
    elseif l:line =~ '\s*-\s*\[❌\].*'
        s/\[❌\]/[✅]/
    " Check for ✅ and toggle to ⏳
    elseif l:line =~ '\s*-\s*\[✅\].*'
        s/\[✅\]/[⏳]/
    " Check for ⏳ and toggle back to empty
    elseif l:line =~ '\s*-\s*\[⏳\].*'
        s/\[⏳\]/[ ]/
    endif

    call winrestview(l:curs)
endfunction
autocmd FileType text nnoremap <silent> - :call Check()<CR>
"</f>

" trying to  Set cursor to small underscore in Neovim
if has('nvim')
  set guicursor=n-v-c:block-Cursor/lCursor
endif


"Folding in nvim and vim
"<f>
set foldmethod=marker " Set fold markers
set foldmarker=<f>,</f>
set foldenable " Enable foldingset 

noremap <3-LeftMouse> za "Enable toggle folds with mouse clicks


"<f> Restoring folds when vim is restarted:


if exists("g:loaded_restore_view")
    finish
endif
let g:loaded_restore_view = 1

if !exists("g:skipview_files")
    let g:skipview_files = []
endif

function! MakeViewCheck()
    if &l:diff | return 0 | endif
    if &buftype != '' | return 0 | endif
    if expand('%') =~ '\[.*\]' | return 0 | endif
    if empty(glob(expand('%:p'))) | return 0 | endif
    if &modifiable == 0 | return 0 | endif
    if len($TEMP) && expand('%:p:h') == $TEMP | return 0 | endif
    if len($TMP) && expand('%:p:h') == $TMP | return 0 | endif

    let file_name = expand('%:p')
    for ifiles in g:skipview_files
        if file_name =~ ifiles
            return 0
        endif
    endfor

    return 1
endfunction

augroup AutoView
    autocmd!
    " Autosave & Load Views.
    autocmd BufWritePre,BufWinLeave ?* if MakeViewCheck() | silent! mkview | endif
    autocmd BufWinEnter ?* if MakeViewCheck() | silent! loadview | endif
augroup END

" </f> restoring folds

"</f> folding
"</f> 1. Settings, functions


"2. Plugins
"<plugins>
"<f>
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'} 
"Plug 'https://github.com/koalaman/shellcheck.git', {'rtp': 'sh'}

"the below plugin checks for syntax errors
"Plugin 'dense-analysis/ale'


" autocompleting Lists
Plugin 'bullets-vim/bullets.vim'
"configuration of bullets-vim
let g:bullets_enabled_file_types = [
        \ 'markdown',
         \ 'txt',
         \ 'gitcommit',
         \ 'scratch',
         \ "*" 
        \ ]

let g:bullets_enable_in_empty_buffers = 1

"If the list ends with colon:
let g:bullets_auto_indent_after_colon = 1 " default = 1


let g:bullets_mapping_leader = ''
" Set <M-b> to the leader before all default mappings:
" Example: renumbering becomes `<M-b>gN` instead of just `gN`


let g:bullets_set_mappings = 0 " disable adding default key mappings, default = 1

" default = []
" N.B. You can set these mappings as-is without using this g:bullets_custom_mappings option but it
" will apply in this case for all file types while when using g:bullets_custom_mappings it would
" take into account file types filter set in g:bullets_enabled_file_types, and also
" g:bullets_enable_in_empty_buffers option.
let g:bullets_custom_mappings = [
  \ ['imap', '<cr>', '<Plug>(bullets-newline)'],
  \ ['inoremap', '<C-cr>', '<>'],
  \
  \ ['nmap', 'o', '<Plug>(bullets-newline)'],
  \
  \ ['vmap', 'gN', '<Plug>(bullets-renumber)'],
  \ ['nmap', 'gN', '<Plug>(bullets-renumber)'],
  \ ['imap', 'gN', '<Plug>(bullets-renumber)'],
  \
  \ ['nmap', '<C-w>', '<Plug>(bullets-toggle-checkbox)'],
  \
  \
  \ ['imap', '<C-t>', '<Plug>(bullets-demote)'],
  \ ['nmap', '<C-t>', '<Plug>(bullets-demote)'],
  \ ['vmap', '<C-t>', '<Plug>(bullets-demote)'],
  \ ['imap', '<C-d>', '<Plug>(bullets-promote)'],
  \ ['nmap', '<C-d>', '<Plug>(bullets-promote)'],
  \ ['vmap', '<C-d>', '<Plug>(bullets-promote)'],
  \ ]

"Nested outline levels in the lists
let g:bullets_outline_levels = ['ROM', 'ABC', 'num', 'abc', 'rom', 'std-', 'std*', 'std+'] " default
" Ordered list containing the heirarchical bullet levels, starting from the outer most level.
" Available bullet level options (cannot use the same marker more than once)
" ROM/rom = upper/lower case Roman numerals (e.g., I, II, III, IV)
" ABC/abc = upper/lower case alphabetic characters (e.g., A, B, C)
" std[-/*/+] = standard bullets using a hyphen (-), asterisk (*), or plus (+) as the marker.
" chk = checkbox (- [ ])


let g:bullets_max_alpha_characters = 5 " default = 2
" ...
" y. text
" z. text
" aa. text
" ab. text

"Enable/disable deleting the last empty bullet when hitting <cr> (insert mode) or o (normal mode):
let g:bullets_delete_last_bullet_if_empty = 0 " default = 1

" treat file with no extensions like txt filw in order to support automatic line completion. Add a specific file type for files without extensions
 autocmd BufRead,BufNewFile * if expand('%:e') == '' | setfiletype text | endif

 
let g:bullets_pad_right = 0
" I. text
" II. text
" III. text
" IV. text
"    ^ no extra space between bullet and text


"Enable/disable automatically renumbering the current ordered bullet list when changing the indent level of bullets or inserting a new bullet:
let g:bullets_renumber_on_change = 1 " default = 1


"Enable/disable toggling parent and child checkboxes to indicate "completion" of child checkboxes:
let g:bullets_nested_checkboxes = 1 " default = 1
" Example:
" - [ ] first bullet
"   - [ ] child bullet  [ type <leader>x ]
"     - [ ] sub-child
"   - [ ] child bullet
"
" Result:
" - [o] first bullet   [ <- indicates partial completion of sub-tasks ]
"   - [X] child bullet
"     - [X] sub-child  [ <- children get checked when parents get checked ]
"   - [ ] child bullet

"Fancy marking of checks
"let g:bullets_checkbox_markers = ' ✓✗○◐●'
" - [✗] unchecked
" - [○] partial
"   - [✓] checked
"   - [✗] unchecked
"   - [✗] unchecked
"   - [✗] unchecked

Plugin 'morhetz/gruvbox'
Plugin 'dracula/vim'
Plugin 'rakr/vim-one'
Plugin 'folke/tokyonight.nvim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ayu-theme/ayu-vim'
Plugin 'catppuccin/nvim'




" All of your Plugins must be added before the following line
call vundle#end()            " required
"</f>
"</plugins>

