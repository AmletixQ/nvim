return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    config = function()
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
    end,
  },
  { 'nvim-lua/plenary.nvim' },
}
