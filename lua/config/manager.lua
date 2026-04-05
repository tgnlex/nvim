vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' }
  use { 'nvim-lua/plenary.nvim' }
  use { 'rstacruz/vim-closer' }
  use { 'w0rp/ale' }
  use {'nvim-treesitter/nvim-treesitter' }
end)
