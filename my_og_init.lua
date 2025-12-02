vim.cmd [[colorscheme evening]]
vim.opt.number = true
-- sync nvim clipboard to the szstem clipboard
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)
