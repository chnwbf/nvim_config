local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
  require('plugins.alpha'),
  require('plugins.bufremove'),
  require('plugins.bufferline'),
  require('plugins.neo-tree'),
  require('plugins.toggleterm'),
  require('plugins.startuptime'),
  require('plugins.telescope'),
  require('plugins.tokyonight'),
  require('plugins.nvim-cmp'),
  require('plugins.lsp.nvim-lspconfig')
  -- 'L3MON4D3/LuaSnip',
  -- 'saadparwaiz1/cmp_luasnip',
  -- 'rafamadriz/friendly-snippets',
  -- -- lsp servers
  -- 'neovim/nvim-lspconfig',
}
local opts = {}
require("lazy").setup({ plugins, opts })