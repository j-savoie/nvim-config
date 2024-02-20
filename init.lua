vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")


require "keymaps"
require "options"
require "lazy-config"
require "whichkey"
require "bufferline-config"
require "lualine-config"
require "hop-config"
require "nvim-tree-config"
require "telescope-config"
require "alpha-config"
require "treesitter-config"
require "lsp-config"
require "toggleterm-config"
require "autopairs-config"
require "indentline-config"
require "git-config"

vim.cmd[[colorscheme tokyonight]]
