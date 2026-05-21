return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#ffffff",
        dark_bg    = "#f2f2f2",
        darker_bg  = "#e6e6e6",
        lighter_bg = "#f7f7f7",

        fg         = "#0a0a0a",
        dark_fg    = "#565656",
        light_fg   = "#000000",
        bright_fg  = "#000000",
        muted      = "#919191",

        red        = "#0a0a0a",
        yellow     = "#0a0a0a",
        orange     = "#0a0a0a",
        green      = "#0a0a0a",
        cyan       = "#0a0a0a",
        blue       = "#0a0a0a",
        purple     = "#0a0a0a",
        brown      = "#606060",

        bright_red    = "#0a0a0a",
        bright_yellow = "#0a0a0a",
        bright_green  = "#0a0a0a",
        bright_cyan   = "#0a0a0a",
        bright_blue   = "#0a0a0a",
        bright_purple = "#0a0a0a",

        accent               = "#0a0a0a",
        cursor               = "#0a0a0a",
        foreground           = "#0a0a0a",
        background           = "#ffffff",
        selection            = "#f7f7f7",
        selection_foreground = "#0a0a0a",
        selection_background = "#f7f7f7",
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
