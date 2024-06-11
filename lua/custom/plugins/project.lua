vim.keymap.set('n', '<leader>p', ':Telescope projects<Cr>', { desc = 'Open [P]rojects' })
return {
  {
    'ahmedkhalf/project.nvim',
    config = function()
      require('project_nvim').setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end,
  },
}
