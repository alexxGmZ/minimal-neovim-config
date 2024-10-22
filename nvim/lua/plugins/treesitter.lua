return {
   {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function()
         local treesitter = require('nvim-treesitter.configs')
         treesitter.setup {
            ensure_installed = {
               "bash",
               "c",
               "lua",
               "markdown",
               "markdown_inline",
               "python",
               "query",
               "vim",
               "vimdoc"
            },
            sync_install = false,
            auto_install = true,
            ignore_install = {},
            highlight = {
               enable = false,
               disable = { "lua", "javascript", "go" },
               additional_vim_regex_highlighting = true,
            },
            incremental_selection = { enable = false },
            indent = { enable = false }
         }
      end
   },
   {
      "nvim-treesitter/nvim-treesitter-context",
      event = "VeryLazy",
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      config = function()
         require "treesitter-context".setup {
            enable = true,
            max_lines = 0,
            min_window_height = 0,
            line_numbers = true,
            multiline_threshold = 20,
            trim_scope = "outer",
            mode = "cursor",
            separator = nil,
            zindex = 20,
            on_attach = nil,
         }
      end
   },
   {
      "Wansmer/treesj",
      keys = {
         { "<leader>m", "<cmd>TSJToggle<cr>", desc = "TreeSJ: Toggle" }
      },
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      config = function()
         require("treesj").setup({
            use_default_keymaps = true,
            max_join_length = 200,
         })
      end
   }
}
