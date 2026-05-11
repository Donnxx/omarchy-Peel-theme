return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000003",
        dark_bg    = "#000002",
        darker_bg  = "#000002",
        lighter_bg = "#1a1a1c",

        fg         = "#ffeedb",
        dark_fg    = "#bfb3a4",
        light_fg   = "#fff1e0",
        bright_fg  = "#fff2e4",
        muted      = "#5f6167",

        red        = "#f66d00",
        yellow     = "#bbba00",
        orange     = "#f78326",
        green      = "#b7ad00",
        cyan       = "#c0af00",
        blue       = "#f97100",
        purple     = "#fc7500",
        brown      = "#944f17",

        bright_red    = "#ff8f00",
        bright_yellow = "#d8db00",
        bright_green  = "#dbd400",
        bright_cyan   = "#e3d300",
        bright_blue   = "#ff9300",
        bright_purple = "#ff9700",

        accent               = "#f97100",
        cursor               = "#c7efe3",
        foreground           = "#ffeedb",
        background           = "#000003",
        selection             = "#1a1a1c",
        selection_foreground = "#ffeedb",
        selection_background = "#1a1a1c",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
