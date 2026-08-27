
vim.lsp.config['clangd'] =  {
  cmd = { 'clangd'},
  filetypes = { 'c', 'h' }
}

vim.lsp.config['lua_ls'] =  {
  cmd = { 'lua-language-server' },
  filetypes = { 'lua' },
  settings = {
    Lua = {
     diagnostics = { globals = { "vim" }}
   }
  }
}

vim.lsp.config['bash_ls'] = {
  cmd = { 'bash-language-server', 'start' },
  filetypes = { 'bash', 'sh' }
}

vim.lsp.config['pyright'] = {
  cmd = { 'pyright'},
  filetypes = { 'py' }
}

vim.lsp.config['typescript-language-server'] = {
  cmd = { 'typescript-language-server' },
  filetypes = { 'py' }
}

vim.lsp.enable({'clangd'})
vim.lsp.enable({'pyright'})
vim.lsp.enable({'bash_ls'})
vim.lsp.enable({'lua_ls'})

vim.o.autocomplete = true
vim.opt.completeopt = {'menuone', 'noselect'}

