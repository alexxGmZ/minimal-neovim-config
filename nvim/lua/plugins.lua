local function if_git_dir()
	local git_dir = vim.fn.system("git rev-parse --git-dir 2> /dev/null")
	return git_dir ~= ""
end

return {
	--
	-- COLORSCHEME --
	--
	-- everforest
	require("alex.plugins.colorscheme.everforest"),
	-- gruvbox-material
	require("alex.plugins.colorscheme.gruvbox-material"),

	--
	-- Git Integration --
	--
	require("alex.plugins.gitsigns"),

	--
	-- Auto completion
	--
	{
		"hrsh7th/nvim-cmp",
		event = {
			"CmdlineEnter",
			"InsertEnter"
		},
		dependencies = {
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-path",
			"hrsh7th/cmp-cmdline",
			"hrsh7th/cmp-vsnip",
			"hrsh7th/vim-vsnip",
			"hrsh7th/vim-vsnip-integ",
			"rafamadriz/friendly-snippets",
		},
		config = function()
			require("alex.plugins.lsp.nvim-cmp")
		end
	},

	--
	-- User Interface
	--
	require("alex.plugins.fzf-lua"),
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("alex.plugins.lualine")
		end,
	},

	{
		"akinsho/bufferline.nvim",
		event = {
			"TabNew",
			"TabEnter"
		},
		config = function()
			require("alex.plugins.bufferline")
		end
	},

	require("alex.plugins.vim-illuminate"),

	{
		"sitiom/nvim-numbertoggle",
		enabled = true,
		event = "VeryLazy",
	},

	require("alex.plugins.neozoom"),

	--
	-- Uncategorized
	--
	require("alex.plugins.comment"),
	require("alex.plugins.nvim-tmux-navigation"),
	require("alex.plugins.notify"),
	require("alex.plugins.early-retirement"),

	{
		"NMAC427/guess-indent.nvim",
		config = function()
			require("guess-indent").setup {}
		end,
	},


	{
		"kylechui/nvim-surround",
		version = "*",
		event = "VeryLazy",
		config = function()
			require("nvim-surround").setup({})
		end
	},

	require("alex.plugins.autoclose"),
	require("alex.plugins.lsp.cmp-spell"),
	require("alex.plugins.oil"),
	require("alex.plugins.ccc"),

	{
		"gregsexton/MatchTag",
		event = "VeryLazy",
		ft = { 'markdown', 'html', 'php', 'xml', 'javascript' },
	},

	require("alex.plugins.vim-rest-console"),
	require("alex.plugins.treesitter"),
}
