return {
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.8',
        dependencies = {
            'nvim-lua/plenary.nvim'
        },
        keys = {
            { "<Leader>ff", "<cmd>Telescope find_files<cr>", desc = "Resisters" },
            { "<Leader>fB", "<cmd>Telescope registers<cr>", desc = "Resisters" },
            { "<Leader>fr", "<cmd>Telescope oldfiles<cr>",  desc = "Recent files" },
            { "<Leader>fw", "<cmd>Telescope live_grep<cr>",  desc = "Grep files" },
        }
    }
}
