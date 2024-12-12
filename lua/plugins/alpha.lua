return {
    {
        "goolord/alpha-nvim",
        dependencies = { 'echasnovski/mini.icons' },
        config = function()
            local alpha = require("alpha")

            local head = {
                type = "text",
                val = {
                    [[███    ██  ██    ██ ██ ███    ███]],
                    [[████   ██  ██    ██ ██ ████  ████]],
                    [[██ ██  ██  ██    ██ ██ ██ ████ ██]],
                    [[██  ██ ██   ██  ██  ██ ██  ██  ██]],
                    [[██   ████    ████   ██ ██      ██]]
                },
                opts = {
                    position = "center",
                    hl = "Type",
                },
            }

            local opts = {
                layout = {
                    { type = "padding", val = vim.fn.max { 2, vim.fn.floor(vim.fn.winheight(0) * 0.2) } },
                    head,
                    { type = "padding", val = 5 },
                },
                opts = {
                    noautocmd = true,
                    margin = 5,
                },
            }

            alpha.setup(opts)
        end,
    },
}
