-- Keyboard layout
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

-- Mason packages
require('lspconfig').harper_ls.setup {}
require('lspconfig').lua_ls.setup {}
require('lspconfig').html.setup {}
require('lspconfig').cssls.setup {}
require('lspconfig').ts_ls.setup {}
