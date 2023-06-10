local lsp = require('lsp-zero').preset({})
local lspconfig = require('lspconfig')

lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({buffer = bufnr})
end)

-- Configure lua language server for neovim
lspconfig.lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()
