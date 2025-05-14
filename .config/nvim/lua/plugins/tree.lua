return {
  "nvim-neo-tree/neo-tree.nvim",
  cond = not vim.g.vscode,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  lazy = false, -- neo-tree will lazily load itself
  ---@module "neo-tree"
  ---@type neotree.Config?
  opts = {
    close_if_last_window = true
  },
  keys = {
      {"<C-n>", ":Neotree toggle<cr>"}
  }
}
