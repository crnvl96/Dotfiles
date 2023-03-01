local ok, diagnostics = pcall(require, "lvim.lsp.null-ls.diagnostics")
if not ok then
  return
end

diagnostics.setup {
  { command = "flake8",        filetypes = { "python" } },
  {
    -- each linter accepts a list of options identical to https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md#Configuration
    command = "eslint",
    disabled_filetypes = { "vue" },
  },
  { command = "selene",        filetypes = { "lua" },   extra_args = { "--config=../selene.toml" } },
  { command = "golangci-lint", filetypes = { "go" } }
}
