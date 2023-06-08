-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Theme
    use 'navarasu/onedark.nvim'

    -- Telescope fuzzy finder
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Treesitter syntax highlighting
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }
    use ('nvim-treesitter/playground')

    -- Harpoon file switcher
    use ('theprimeagen/harpoon')	
    
    -- Undotree for multiple undos
    use ('mbbill/undotree')

    -- Git integration
    use ('tpope/vim-fugitive')

    -- Icons
    use ('nvim-tree/nvim-web-devicons')
    
    -- Nvim-Tree for sidebar explorer
    use {
        'nvim-tree/nvim-tree.lua',
        config = function()
            require("nvim-tree").setup {}
        end
    }

    -- Barbar for buffer bar/tab bar
    use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git status
    use 'romgrk/barbar.nvim'

    use {
        'nvim-lualine/lualine.nvim',
    }
end)
