require('lualine').setup({
  options = {
    theme = 'auto',
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'filename' },
    lualine_c = {},
    lualine_x = { 'filetype' },
    lualine_z = { 'location' }
  }
})
vim.cmd.colorscheme("catppuccin")
vim.opt.showmode = false
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
