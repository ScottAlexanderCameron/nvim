return {
    {
        "mason-org/mason.nvim",
        cmd = { "Mason", "MasonInstall", "MasonUpdate" },
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
            require("config.lsp")
        end,
    },
}
