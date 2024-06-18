return {
  "folke/tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      comments = { italic = true },
      sidebars = "transparent",
      floats = "transparent",
    },
    on_highlights = function(highlights, colors)
      highlights.CursorLineNr = {
        fg = colors.orange,
      }
      highlights.LineNr = {
        fg = "#7c6f64",
      }
    end,
  },
}
