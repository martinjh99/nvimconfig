require("config.lazy")
require("lualine").setup({})
--require("mason").setup{}
vim.wo.number = true
vim.opt.termguicolors = false
vim.g.setleader = " "
vim.cmd([[colorscheme cobalt]])
require("shebang").setup()

