-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local api = vim.api
local o = vim.o

-- Spell
opt.spell = true
opt.spelllang = { "en_us" }

vim.scriptencoding = "utf-8"
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

opt.title = true
opt.autoindent = true
opt.smartindent = true
opt.hlsearch = true
opt.backup = false
opt.showcmd = true
opt.cmdheight = 0
opt.laststatus = 0
opt.expandtab = true
opt.scrolloff = 10
opt.ignorecase = true
opt.smarttab = true
opt.breakindent = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.wrap = false
opt.backspace = { "start", "eol", "indent" }
opt.path:append({ "**" })
opt.wildignore:append({ "*/node_modules/*" })
opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "cursor"
opt.mouse = ""

-- Add asterisks in block comments
opt.formatoptions:append({ "r" })
