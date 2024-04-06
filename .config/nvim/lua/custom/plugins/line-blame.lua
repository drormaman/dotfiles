return {
  'tveskag/nvim-blame-line',
  config = function ()
    vim.keymap.set('n', '<leader>gb', '<cmd>ToggleBlameLine<CR>', {desc = '[G]it line [B]lame'})
  end
}
