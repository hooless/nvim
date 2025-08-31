-- This file can be loaded by calling `lua require('plugins')` from your init.vim

---- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- gruvbox theme
    use {
        "ellisonleao/gruvbox.nvim",
        requires = {"rktjmp/lush.nvim"}
    }
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
        require("toggleterm").setup()
        --require("conf.toggleterm")
        end
    }
    use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
    use {
    'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    use {
        'neovim/nvim-lspconfig',
        'hrsh7th/cmp-nvim-lsp',
        'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-cmdline',
        'hrsh7th/nvim-cmp',
        'dcampos/nvim-snippy',
        'dcampos/cmp-snippy'
    }
end)
