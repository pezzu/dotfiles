return {
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,
          },
          files = {
            ignored = false,
            hidden = false,
          },
          grep = {
            ignored = false,
            hidden = false,
          },
        },
      },
    },
  },
}
