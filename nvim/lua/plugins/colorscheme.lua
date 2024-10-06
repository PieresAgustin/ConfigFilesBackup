--return {
  --"eldritch-theme/eldritch.nvim",
  --lazy = false,
  --priority = 1000,
  --opts = {},
--}

return{
      {"eldritch-theme/eldritch.nvim"},
      {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "eldritch",
        },
      },
}
