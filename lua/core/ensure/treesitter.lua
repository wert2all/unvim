local default = { "lua" }
return vim.tbl_deep_extend("force", default, require("languages.treesitter"))
