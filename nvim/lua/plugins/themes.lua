return {
  {
    "catppuccin/nvim",
    lazy = true,
    priority =1000,
    -- opts = {
      -- flavour = "auto",
      -- background = {
      --   light = "latte",
      --   dark = "mocha", -- frappe, macchiato.
      -- }
    -- },
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 1000,
    opts = {},

  },
  {
    "loctvl842/monokai-pro.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      filter = "ristretto",  -- "ristretto", "machine", "pro", "octagon", "classic", "spectrum"
    }
  },
  {
		"bjarneo/hackerman.nvim",
		dependencies = { "bjarneo/aether.nvim" },
    lazy = true,
		priority = 1000,
	},
  { "rebelot/kanagawa.nvim", lazy = true, priority = 1000, },
  { "bjarneo/ethereal.nvim", lazy = true, priority = 1000, },
  {
    "tahayvr/matteblack.nvim",
    lazy = true,
    priority = 1000,
  }
}
