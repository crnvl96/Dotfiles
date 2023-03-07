return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "flake8",
        "gofumpt",
        "golangci-lint",
      },
    },
  },
}
