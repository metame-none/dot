local opt = vim.opt -- for conciseness

-- diy settings
opt.modeline = true
opt.showmatch = true
-- opt.matchtime = 0
-- opt.nobackup = true
-- opt.nowritebackup = true
-- opt.directory = "~/.nvim/.swapfiles//"
-- opt.backspace = "indent,eol,start"

-- conceal
-- opt.conceallevel = 2
-- opt.concealcursor = ""

-- opt.fenc = "utf-8"
-- opt.fencs = "utf-8,gbk,gb18030,gb2312,cp936,usc-bom,euc-jp"
-- opt.enc = "utf-8"

vim.o.showmode = false
vim.o.laststatus = 2
vim.g.airline_extensions_tabline_enabled = 0
vim.g.airline_powerline_fonts = 1
vim.g.ctrlp_custom_ignore = {
	dir='__pycache__$', 
	file='v.(pyc)$'
}

vim.g.indentLine_concealcursor="nc"
vim.g.indentLine_fileTypeExclude={'tex', 'json', 'markdown'}
vim.g.indentLine_setColors=1

-- line numbers
opt.relativenumber = true opt.number = true

-- tabs & indentation
opt.softtabstop = 4
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
--opt.autoindent = true
opt.smartindent = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false 
opt.incsearch = true
opt.autochdir = true

--cursor line 
opt.cursorline = true
opt.cursorcolumn = true

--appearance
opt.termguicolors = true
-- opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split screen
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
