require("config.lazy")
require("config.autocmds");
require("config.keymaps");


-- leadar is space
vim.g.mapleader = " "
vim.wo.relativenumber = true
vim.wo.number = true


vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true


vim.o.ignorecase = true         -- 検索時に大文字・小文字を区別しない
vim.o.smartcase = true          -- 検索に大文字が含まれている場合は区別する
vim.o.cursorline = true         -- カーソル行をハイライト
vim.o.clipboard = "unnamedplus" -- システムクリップボードと連携
vim.o.autoread = true           -- ファイルが外部で変更されたら自動で読み直す

-- diagnostic config
vim.diagnostic.config({ signs = true })
