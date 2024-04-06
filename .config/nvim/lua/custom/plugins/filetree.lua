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
  vim.keymap.set("n", "<C-n>", ":Neotree toggle left<CR>"),
  vim.keymap.set("n", "<C-n>r", ":Neotree toggle right<CR>"),
}
