return {
    "akinsho/bufferline.nvim", 
    cond = not vim.g.vscode,
    dependencies = 'nvim-tree/nvim-web-devicons',
    opts = {
      options = {
        mode = "tabs",
        offsets = {
          {
            filetype = "neo-tree",
            text = "Neotree",
            text_align = "center"
          }
        }
      },
    },
}
