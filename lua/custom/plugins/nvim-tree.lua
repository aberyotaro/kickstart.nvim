-- ファイルツリー表示
-- https://github.com/nvim-tree/nvim-tree.lua

-- netrwの無効化
vim.api.nvim_set_var('loaded_netrw', 1)
vim.api.nvim_set_var('loaded_netrwPlugin', 1)
vim.keymap.set('n', '<leader>ex', vim.cmd.NvimTreeToggle)

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
