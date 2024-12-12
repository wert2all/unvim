return {
    {
        "folke/which-key.nvim",
        dependencies = {
            'echasnovski/mini.icons',
        },
        event = "VimEnter",
        opts = {
            icons = {
                mappings = true,
            },
            spec = {
                { "<leader>l", icon = "", desc = "LSP" },
                { "<leader>g", icon = "", group = "Git" },
                { "<leader>f", icon = "", group = "Files", }
            }
        },
    }
}
