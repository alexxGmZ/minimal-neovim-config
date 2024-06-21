return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local treesitter = require('nvim-treesitter.configs')
		treesitter.setup {
			ensure_installed = {},
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
	end,
}
