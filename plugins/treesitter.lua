return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        auto_install = true, -- Requires tree-sitter-cli to be installed. `npm i -g tree-sitter-cli`
        ensure_installed = { "lua" },
    },
}
