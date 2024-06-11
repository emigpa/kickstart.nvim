vim.keymap.set('n', '<leader>t', ':ToggleTerm<Cr>', { desc = '[T]erminal toggle' })
return {
  { 'akinsho/toggleterm.nvim', version = '*', opts = {
    direction = 'float',
  } },
}
