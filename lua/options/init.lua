local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.showmode = false
set.splitbelow = true
set.splitright = true
set.wrap = false
set.breakindent = true
set.scrolloff = 5
set.fileencoding = "utf-8"
set.conceallevel = 2

set.relativenumber = true
set.cursorline = true
set.wildmenu = true
set.completeopt = "menuone,noselect"

set.hidden = true
set.mouse = "a"

set.fillchars = "eob: "

--vim.g.gruvbox_material_enable_italic = 1
--vim.g.gruvbox_material_background  = 'hard'
--vim.g.gruvbox_material_better_performance = 1
--vim.g.gruvbox_material_foreground = 'material'
vim.g.sonokai_style = 'andromeda'
vim.g.sonokai_better_performance = 1
vim.g.sonokai_enable_italic = 1

vim.cmd([[
    colorscheme sonokai 
]])

vim.notify = require("notify")

-- vimtex config
vim.g.vimtex_view_method = "zathura"

-- vim.g.goyo_height = 90

--> LanguageTool configs
-- vim.cmd([[
--     autocmd User LanguageToolCheckDone LanguageToolSummary
--     autocmd Filetype tex LanguageToolSetUp
--     autocmd Filetype norg LanguageToolSetUp
-- ]])
