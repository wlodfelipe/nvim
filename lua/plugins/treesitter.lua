return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
--      ensure_installed = { "python", "java", "typescript", "javascript", "json", "go", "sql", "bash", "html", "css" },
      auto_install = true,
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
