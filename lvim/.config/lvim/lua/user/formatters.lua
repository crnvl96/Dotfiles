local ok, formatters = pcall(require, "lvim.lsp.null-ls.formatters")
if not ok then
  return
end

formatters.setup {
  { command = "rustfmt", filetypes = { "rust" } },
  { command = "black",   filetypes = { "python" } },
  { command = "isort",   filetypes = { "python" } },
  {
    -- each formatter accepts a list of options identical to https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md#Configuration
    command = "prettier",
    extra_args = { "--print-with=80" },
    filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact", "css" },
  },
  { command = "gofumpt",   filetypes = { "go" } },
  { command = "goimports", filetypes = { "go" } },
  { command = "stylua",    filetypes = { "lua", "luau" },      extra_args = { "--config=../stylua.toml" } },
  { command = "shfmt",     filetypes = { "sh", "zsh", "bash" } }
}
