return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f6f1e9",
        dark_bg    = "#b9b5af",
        darker_bg  = "#7b7975",
        lighter_bg = "#f7f2eb",

        fg         = "#241803",
        dark_fg    = "#1b1202",
        light_fg   = "#453b29",
        bright_fg  = "#5b5242",
        muted      = "#86837c",

        red        = "#936100",
        yellow     = "#8c509a",
        orange     = "#a37926",
        green      = "#007881",
        cyan       = "#6e217f",
        blue       = "#763900",
        purple     = "#00606c",
        brown      = "#624917",

        bright_red    = "#bc8400",
        bright_yellow = "#b66dcc",
        bright_green  = "#2e9ea9",
        bright_cyan   = "#973cb1",
        bright_blue   = "#9f5914",
        bright_purple = "#2a8494",

        accent               = "#763900",
        cursor               = "#241803",
        foreground           = "#241803",
        background           = "#f6f1e9",
        selection             = "#f7f2eb",
        selection_foreground = "#241803",
        selection_background = "#f7f2eb",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
