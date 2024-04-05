return {
  "christoomey/vim-tmux-navigator",
  -- cmd = {
  --   "TmuxNavigateLeft",
  --   "TmuxNavigateDown",
  --   "TmuxNavigateUp",
  --   "TmuxNavigateRight",
  --   "TmuxNavigatePrevious",
  -- },
  -- keys = {
  --   { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
  --   { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
  --   { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
  --   { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
  --   { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  -- },
  vim.keymap.set('n', 'c-h', ':TmuxNavigateLeft'),
  vim.keymap.set('n', 'c-k', ':TmuxNavigateUp'),
  vim.keymap.set('n', 'c-j', ':TmuxNavigateDown'),
  vim.keymap.set('n', 'c-l', ':TmuxNavigateRight'),
}
