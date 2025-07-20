return {
'nvimdev/lspsaga.nvim',
  version = "*",
  lazy=false,
keys  = {
    { "K", "<cmd>Lspsaga hover_doc<cr>", desc = "hover_doc" },
    { "gd", "<cmd>Lspsaga peek_definition<cr>", desc = "peek_definition" },
    { "ga", "<cmd>Lspsaga code_action<cr>", desc = "code action" },
    { "gr", "<cmd>Lspsaga rename<cr>", desc = "rename" },
},
  dependencies = {
      "nvim-lspconfig",
  },
  config = function()
    require("lspsaga").setup({})
  end,
} 
