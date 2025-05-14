return {
  "ibhagwan/fzf-lua",
  dependencies = { 
    -- optional for icon support
    "nvim-tree/nvim-web-devicons" 
  },
  opts = {},
  keys = {
    {"<C-p>", ":FzfLua files<CR>"},   
    {"<C-g>", ":FzfLua live_grep<CR>"},   
  },
  -- config = function()
  --   require("fzf-lua").setup()
  -- end
}
