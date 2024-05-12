-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local api = vim.api
local o = vim.o

-- Spell
opt.spell = true
opt.spelllang = { "en_us" }
