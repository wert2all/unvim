return {
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.8',
        dependencies = {
            'nvim-lua/plenary.nvim',
            { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' } },
        opts = {
            extensions = {
                fzf = {
                    fuzzy = true,
                    override_generic_sorter = true,
                    override_file_sorter = true,
                    case_mode = "smart_case",
                }

            }
        },
        keys = {
            { "<Leader>ff", "<cmd>Telescope find_files<cr>",  desc = "Resisters" },
            { "<Leader>fB", "<cmd>Telescope registers<cr>",   desc = "Resisters" },
            { "<Leader>fr", "<cmd>Telescope oldfiles<cr>",    desc = "Recent files" },
            { "<Leader>fw", "<cmd>Telescope live_grep<cr>",   desc = "Grep files" },
            { "<Leader>gl", "<cmd>Telescope git_commits<cr>", desc = "Git log" }
        }
    }
}
