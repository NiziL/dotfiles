return {
    "neovim/nvim-lspconfig", 
    cond = not vim.g.vscode,
    config = function()
        lsp = require("lspconfig")
        lsp.ruff.setup{}
    end
}
