-- <f> 1. Settings, Functions
--
-- <f> 1.1 basic

-- Be improved, required
vim.o.compatible = false
vim.o.autoread = true
-- `set autoread` ensures that Vim keeps the file contents up to date with any external changes made to the file while it's open in Vim

vim.cmd('filetype on')  -- required

-- Set the runtime path to include Vundle and initialize
vim.o.rtp = vim.o.rtp .. ',~/.vim/bundle/Vundle.vim'

vim.cmd('filetype plugin indent on')  -- required

-- Brief help
-- :PluginList       - lists configured plugins
-- :PluginInstall    - installs plugins; 
-- append `!` to update or just :PluginUpdate
-- :PluginSearch foo - searches for foo; append `!` to refresh local cache
-- :PluginClean      - confirms removal of unused plugins; 
-- append `!` to auto-approve removal

-- see :h vundle for more details or wiki for FAQ
-- Put your non-Plugin stuff after this line

-- To open files from last cursor position
vim.cmd([[
augroup resumefile
    autocmd!
    autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END
]])

vim.cmd('syntax on')
vim.o.encoding = "UTF-8"
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.re = 0
vim.o.swapfile = false
vim.o.incsearch = true
vim.o.scrolloff = 8
vim.o.wrap = false
vim.o.mouse = "a"
vim.cmd('filetype plugin on')

-- using jj to exit the insert mode
vim.o.timeoutlen = 500
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {})

-- Enable case-insensitive search
vim.o.ignorecase = true
vim.o.smartcase = true

-- I am not satisfied with both wrap and nowrap
vim.o.wrap = true
-- Enable text wrapping

vim.o.linebreak = true
-- Wrap lines at word boundaries

-- vim.o.showbreak = ">>" 
-- Show '>>' at the beginning of wrapped lines

vim.o.breakindent = true
-- Indent wrapped lines to match the start of the line

vim.o.breakindentopt = "shift:3"
-- Set the shift for break indent
-- </f> basic

-- <f>
-- Function to toggle between emojis in todo mode

function Check()
    local line = vim.api.nvim_get_current_line()
    local cursor = vim.api.nvim_win_get_cursor(0)

    -- Check for an empty checkbox and toggle to ❌
    if line:match('%s*-%s*%[%s*%]') then
        line = line:gsub('%[%s*%]', '[❌]')
    -- Check for ❌ and toggle to ✅
    elseif line:match('%s*-%s*%[❌%]') then
        line = line:gsub('%[❌%]', '[✅]')
    -- Check for ✅ and toggle to 🥷
    elseif line:match('%s*-%s*%[✅%]') then
        line = line:gsub('%[✅%]', '[🥷]')
    -- Check for 🥷 and toggle back to empty
    elseif line:match('%s*-%s*%[🥷%]') then
        line = line:gsub('%[🥷%]', '[ ]')
    end

    vim.api.nvim_set_current_line(line)
    vim.api.nvim_win_set_cursor(0, cursor)
end

-- Set up autocmd for text files to trigger Check() function on '-'
vim.api.nvim_exec([[
augroup todo_emojis
    autocmd!
    autocmd FileType text nnoremap <silent> - :lua Check()<CR>
augroup END
]], false)
-- </f>
-- trying to Set cursor to small underscore in Neovim
if vim.fn.has('nvim') == 1 then
  vim.o.guicursor = "n-v-c:block-Cursor/lCursor"
end

-- Folding in nvim and vim
-- <f>
vim.o.foldmethod = "marker" -- Set fold markers
vim.o.foldmarker = "<f>,</f>"
vim.o.foldenable = true -- Enable folding

-- <f> Restoring folds when vim is restarted
-- Function to toggle between emojis in todo mode
_G.Check = function()
    local line = vim.api.nvim_get_current_line()
    local cursor = vim.api.nvim_win_get_cursor(0)

    -- Check for an empty checkbox and toggle to ❌
    if line:match('%s*-%s*%[%s*%]') then
        line = line:gsub('%[%s*%]', '[❌]')
    -- Check for ❌ and toggle to ✅
    elseif line:match('%s*-%s*%[❌%]') then
        line = line:gsub('%[❌%]', '[✅]')
    -- Check for ✅ and toggle to 🥷
    elseif line:match('%s*-%s*%[✅%]') then
        line = line:gsub('%[✅%]', '[🥷]')
    -- Check for 🥷 and toggle back to empty
    elseif line:match('%s*-%s*%[🥷%]') then
        line = line:gsub('%[🥷%]', '[ ]')
    end

    vim.api.nvim_set_current_line(line)
    vim.api.nvim_win_set_cursor(0, cursor)
end

-- Set up autocmd for text files to trigger Check() function on '-'
vim.api.nvim_exec([[
augroup todo_emojis
    autocmd!
    autocmd FileType text nnoremap <silent> - :lua Check()<CR>
augroup END
]], false)


-- </f> restoring folds
-- </f> folding
-- </f> 

-- <f> 2. Plugins
vim.cmd([[
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

" the below plugin checks for syntax errors
"Plugin 'dense-analysis/ale'

" autocompleting Lists
Plugin 'bullets-vim/bullets.vim'
]])

-- configuration of bullets-vim
vim.g.bullets_enabled_file_types = {
    'markdown',
    'text',
    'gitcommit',
    'scratch',
    "*"
}

vim.g.bullets_enable_in_empty_buffers = 1

-- If the list ends with colon:
vim.g.bullets_auto_indent_after_colon = 1 -- default = 1

vim.g.bullets_mapping_leader = ''
-- Set <M-b> to the leader before all default mappings:
-- Example: renumbering becomes `<M-b>gN` instead of just `gN`

vim.g.bullets_set_mappings = 0 -- disable adding default key mappings, default = 1

-- default = []
-- N.B. You can set these mappings as-is without using this g:bullets_custom_mappings option but it
-- will apply in this case for all file types while when using g:bullets_custom_mappings it would
-- take into account file types filter set in g:bullets_enabled_file_types, and also
-- g:bullets_enable_in_empty_buffers option.
vim.g.bullets_custom_mappings = {
    {'imap', '<cr>', '<Plug>(bullets-newline)'},
    {'inoremap', '<C-cr>', '<>'},
    {'nmap', 'o', '<Plug>(bullets-newline)'},
    {'vmap', 'gN', '<Plug>(bullets-renumber)'},
    {'nmap', 'gN', '<Plug>(bullets-renumber)'},
    {'imap', 'gN', '<Plug>(bullets-renumber)'},
    {'nmap', '<C-w>', '<Plug>(bullets-toggle-checkbox)'},
    {'imap', '<C-t>', '<Plug>(bullets-demote)'},
    {'nmap', '<C-t>', '<Plug>(bullets-demote)'},
    {'vmap', '<C-t>', '<Plug>(bullets-demote)'},
    {'imap', '<C-d>', '<Plug>(bullets-promote)'},
    {'nmap', '<C-d>', '<Plug>(bullets-promote)'},
    {'vmap', '<C-d>', '<Plug>(bullets-promote)'},
}

-- Nested outline levels in the lists
vim.g.bullets_outline_levels = {'ROM', 'ABC', 'num', 'abc', 'rom', 'std-', 'std*', 'std+'} -- default
-- Ordered list containing the hierarchical bullet levels, starting from the outermost level.
-- Available bullet level options (cannot use the same marker more than once)
-- ROM/rom = upper/lower case Roman numerals (e.g., I, II, III, IV)
-- ABC/abc = upper/lower case alphabetic characters (e.g., A, B, C)
-- std[-/*/+] = standard bullets using a hyphen (-), asterisk (*), or plus (+) as the marker.
-- chk = checkbox (- [ ])

vim.g.bullets_max_alpha_characters = 5 -- default = 2
-- ...
-- y. text
-- z. text
-- aa. text
-- ab. text

-- Enable/disable deleting the last empty bullet when hitting <cr> (insert mode) or o (normal mode):
vim.g.bullets_delete_last_bullet_if_empty = 0 -- default = 1

-- treat file with no extensions like txt file in order to support automatic line completion. Add a specific file type for files without extensions
vim.cmd([[
autocmd BufRead,BufNewFile * if expand('%:e') == '' | setfiletype text | endif
]])

vim.g.bullets_pad_right = 0
-- I. text
-- II. text
-- III. text
-- IV. text
--    ^ no extra space between bullet and text

-- Enable/disable automatically renumbering the current ordered bullet list when changing the indent level of bullets or inserting a new bullet:
vim.g.bullets_renumber_on_change = 1 -- default = 1

-- Enable/disable toggling parent and child checkboxes to indicate "completion" of child checkboxes:
vim.g.bullets_nested_checkboxes = 1 -- default = 1
-- Example:
-- - [ ] first bullet
--   - [ ] child bullet  [ type <leader>x ]
--     - [ ] sub-child
--   - [ ] child bullet
--
-- Result:
-- - [o] first bullet   [ <- indicates partial completion of sub-tasks ]
--   - [X] child bullet
--     - [X] sub-child  [ <- children get checked when parents get checked ]
--   - [ ] child bullet

-- Fancy marking of checks
-- vim.g.bullets_checkbox_markers = ' ✓✗○◐●'
-- - [✗] unchecked
-- - [○] partial
--   - [✓] checked
--   - [✗] unchecked
--   - [✗] unchecked
--   - [✗] unchecked

vim.cmd('call vundle#end()')

-- </f> Plugins

-- <f> 3. Lists
vim.o.conceallevel = 2
vim.o.concealcursor = "nc"
-- </f> 3. Lists

-- <f> 4. Keys

vim.api.nvim_set_keymap('i', '<C-j>', '<C-o>o', {})
vim.api.nvim_set_keymap('n', '<C-j>', 'o<Esc>', {})
vim.api.nvim_set_keymap('i', '<C-h>', '<Left>', {})
vim.api.nvim_set_keymap('i', '<C-l>', '<Right>', {})
vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', {})
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', {})
vim.api.nvim_set_keymap('i', '<C-d>', '<Del>', {})
vim.api.nvim_set_keymap('i', '<C-u>', '<C-G>u<C-U>', {})
vim.api.nvim_set_keymap('i', '<C-b>', '<C-G>u<C-O>b', {})

-- better window navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {})
-- </f>

