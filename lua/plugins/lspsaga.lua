return {
    'nvimdev/lspsaga.nvim',
    version      = "*",
    lazy         = false,
    keys         = {
        { "K",  "<cmd>Lspsaga hover_doc<cr>",             desc = "hover_doc" },
        { "gd", "<cmd>Lspsaga peek_definition<cr>",       desc = "peek_definition" },
        { "ga", "<cmd>Lspsaga code_action<cr>",           desc = "code action" },
        { "gr", "<cmd>Lspsaga rename<cr>",                desc = "rename" },
        { "ge", "<cmd>Lspsaga show_line_diagnostics<cr>", desc = "show line diagnostics" },
        { "[e", "<cmd>Lspsaga diagnostic_jump_next<cr>",  desc = "show line diagnostics" },
        { "e]", "<cmd>Lspsaga diagnostic_jump_prev<cr>",  desc = "show line diagnostics" },
    },
    dependencies = {
        "nvim-lspconfig",
    },
    config       = function()
        require("lspsaga").setup({})
    end,
}
