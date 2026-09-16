require("config.lazy")
require('lualine').setup {}
vim.wo.number = true
vim.opt.termguicolors = false
vim.g.setleader = " "
require("shebang").setup({
	auto_make_executable = true,
	env = true,
	file_mode = "755",
})
