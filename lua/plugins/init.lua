return {
    "folke/which-key.nvim",
    "stevearc/conform.nvim",
    "kylechui/nvim-surround",

    {
        "nvim-treesitter/nvim-treesitter",
        event = { "BufReadPost", "BufNewFile" },
        cmd = { "TSInstall", "TSBufEnable", "TSBufDisable", "TSModuleInfo" },
        build = ":TSUpdate",
    },
}

