return {
  "olimorris/onedarkpro.nvim",
  priority = 1000,
  config = function()
    require("onedarkpro").setup({
      colors = {
        onedark_vivid = { bg = "#232326", black = "#232326" },
      },
    })
    vim.cmd("colorscheme onedark_vivid")
  end,
}
