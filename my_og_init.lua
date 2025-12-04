vim.cmd [[colorscheme evening]]
vim.opt.number = true
-- sync nvim clipboard to the system clipboard
vim.schedule(function()
vim.o.clipboard = 'unnamedplus'
end)
