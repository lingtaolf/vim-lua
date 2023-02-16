vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- grubox theme
  use { 
    "ellisonleao/gruvbox.nvim",
    requires = {"rktjmp/lush.nvim"}
  }

  -- zephyr-theme
  use{
    'glepnir/zephyr-nvim',
     requires = { 'nvim-treesitter/nvim-treesitter', opt = true }
  }

   -- nvim-tree (新增)
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

   -- nord theme
  use 'shaunsingh/nord.nvim'

  -- coc
  use {'neoclide/coc.nvim', branch = 'release'}

  -- leaderF 
  use {'Yggdroot/LeaderF', run = 'LeaderfInstallCExtension'}

  use {'Yggdroot/indentLine' }

end)

