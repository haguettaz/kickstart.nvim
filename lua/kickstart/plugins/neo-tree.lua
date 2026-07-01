-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

vim.pack.add {
  { src = 'https://github.com/nvim-neo-tree/neo-tree.nvim', version = vim.version.range '*' },
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/MunifTanjim/nui.nvim',
}
-- Keymap to toggle the tree view with your file highlighted
  vim.keymap.set('n', '<leader>e', '<cmd>Neotree toggle reveal<CR>', { desc = 'Toggle Neo-tree' })

