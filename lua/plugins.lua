-- Plugins.lua

return {
    -- Alpha (Dashboard)
    -- Added this plugin to initial configuration
    {
        "goolord/alpha-nvim",
        lazy = true,
    },
    -- Which-key Extension
    {
        "folke/which-key.nvim",
        lazy = true,
    },
     -- Auto Pairs
    {
    -- Added This Plugin`
        "windwp/nvim-autopairs"
    },
    --indentation
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {}
    },
  -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },

    -- Bufferline 
    {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },
    -- Colorscheme
    {
        'folke/tokyonight.nvim',
        lazy = false,
        priority = 1000,
        opts = {},
    },
     -- Lualine
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
     -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },
    --vim-tree
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
    },
    --telescope (fuzzy finder)
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },
       -- Treesitter
    -- Added this plugin to our initial config
    {
        "nvim-treesitter/nvim-treesitter",
    },
    -- Language Support
    -- Added this plugin.
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },
    -- Toggle Term
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true
    },
    --git integration
    {
        "lewis6991/gitsigns.nvim",
    },

}
