return {
    "neovim/nvim-lspconfig", 
    cond = not vim.g.vscode,
    config = function()
        vim.lsp.enable('ruff')
        vim.lsp.enable('ty')
    end
}
