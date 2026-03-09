return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        -- add the config here
        themes ={
          {
            name = "Catppuccin Frappe",
            colorscheme = "catppuccin-frappe",
          },
          {
            name = "Catppuccin Macchiato",
            colorscheme = "catppuccin-macchiato",
          },
          {
            name = "Catppuccin Mocha",
            colorscheme = "catppuccin-mocha",
          },
          {
            name = "Ethereal",
            colorscheme = "ethereal",
          },
          {
            name = "Hackerman",
            colorscheme = "hackerman",
          },
          {
            name = "Kanagawa Dragon",
            colorscheme = "kanagawa-dragon",
          },
          {
            name = "Kanagawa Wave",
            colorscheme = "kanagawa-wave",
          },
          {
            name = "Matte Black",
            colorscheme = "matteblack",
          },
          {
            name = "Monokai Pro",
            colorscheme = "monokai-pro",
          },
          {
            name = "Tokyonight",
            colorscheme = "tokyonight",
          },
          {
            name = "Tokyonight Moon",
            colorscheme = "tokyonight-moon",
          },
          {
            name = "Tokyonight Night",
            colorscheme = "tokyonight-night",
          },
          {
            name = "Tokyonight Storm",
            colorscheme = "tokyonight-storm",
          },
          {
            name = "Catppuccin Latte",
            colorscheme = "catppuccin-latte",
          },
          {
            name = "Kanagawa Lotus",
            colorscheme = "kanagawa-lotus",
          },
          {
            name = "Tokyonight Day",
            colorscheme = "tokyonight-day",
          },
        },
      })
    end
}
