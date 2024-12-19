return {
   {
      "sitiom/nvim-numbertoggle",
      enabled = true,
      event = "VeryLazy",
   },

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
}
