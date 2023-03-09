return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = {
          prompt_position = "top",
          width = 0.95,
          height = 0.95,
        },
        sorting_strategy = "ascending",
      },
    },
  },
}
