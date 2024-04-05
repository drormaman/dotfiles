return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {}
  end,
  vim.keymap.set("n", "<leader>e", ":Neotree toggle reveal_force_cwd<CR>"),
  -- vim.keymap.set("n", "|", ":Neotree reveal<CR>"),
  -- vim.keymap.set("n", "gd", ":Neotree float reveal_file=<cfile> reveal_force_cwd<CR>"),
  -- vim.keymap.set("n", "<leader>b", ":Neotree toggle show buffers right<CR>"),
  -- vim.keymap.set("n", "<leader>s", ":Neotree float git_status<CR>"),
}
