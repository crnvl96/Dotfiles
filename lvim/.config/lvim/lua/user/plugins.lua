-- After changing plugin config exit and reopen LunarVim, Run :PackerInstall :PackerCompile
lvim.plugins = {
  -- no-config-file
  { "moll/vim-bbye" },
  { "fatih/vim-go" },
  { "sindrets/diffview.nvim",                requires = "nvim-lua/plenary.nvim" },
  --
  { "folke/trouble.nvim",                    cmd = "TroubleToggle" },
  { "arcticicestudio/nord-vim" },
  { "norcalli/nvim-colorizer.lua" },
  { "roobert/tailwindcss-colorizer-cmp.nvim" },
  { "j-hui/fidget.nvim" },
  { "folke/todo-comments.nvim" },
  { "windwp/nvim-spectre" },
  { "ggandor/leap.nvim" },
  { "nacro90/numb.nvim" },
  { "simrat39/rust-tools.nvim" },
  { "jose-elias-alvarez/typescript.nvim" },
  { "petertriho/nvim-scrollbar" },
  { "kevinhwang91/nvim-hlslens" },
  { "zbirenbaum/copilot.lua" },
  { "zbirenbaum/copilot-cmp",                after = { "copilot.lua" } },
  { "christianchiarulli/nvim-ts-autotag" },
  { "kylechui/nvim-surround",                tag = "*" },
  { "phaazon/hop.nvim",                      branch = "v2" },
}
