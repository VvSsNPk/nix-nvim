-- many plugins annoyingly require a call to a 'setup' function to be loaded,
-- even with default configs

require('nvim-surround').setup()
vim.cmd('colorscheme material')
vim.g.material_style = "deep ocean"
