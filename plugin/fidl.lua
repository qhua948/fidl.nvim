if vim.g.loaded_fidl then
  return
end
vim.g.loaded_fidl = true

vim.cmd('au BufRead,BufNewFile *.fidl set filetype=fidl')

