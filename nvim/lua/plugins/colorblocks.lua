return {
  "Bishop-Fox/colorblocks.nvim",
  config = function()
    require("colorblocks").setup({
      symbol = "󰝤󰝤󰝤",
      virt_text_pos = "eol",
      mode = "fg",
      section = { "S", " ", "Color: ", "H" },
      filetypes = { "lua", "css", "toml", "sh", "cfg", "i3config", "dosini", "txt", "rasi", "conf" "swayconfig" },
    })
  end,
}
