return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function()
    local config = require("nvim-treesitter.configs")
    vim.keymap.set("n", "<C-n>", ":Neotree filesystem toggle right <CR>", {})
  end,
}
