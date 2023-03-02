local ok, null_ls = pcall(require, "null-ls")
if not ok then
  return
end

local sources = {
  null_ls.builtins.formatting.rustfmt.with({
    filetypes = { "rust" },
  }),
  null_ls.builtins.formatting.black.with({
    filetypes = { "python" },
  }),
  null_ls.builtins.formatting.isort.with({
    filetypes = { "python" },
  }),
  null_ls.builtins.formatting.prettier.with({
    extra_args = { "--print-width", "80" },
    filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact", "css" },
  }),
  null_ls.builtins.formatting.stylua.with({
    filetypes = { "lua", "luau" },
    condition = function(utils)
      return utils.root_has_file({ "stylua.toml", ".stylua.toml" })
    end,
  }),
  null_ls.builtins.formatting.shfmt.with({
    filetypes = { "sh", "zsh", "bash" },
  }),
  null_ls.builtins.formatting.gofumpt.with({
    filetypes = { "go" },
  }),
  null_ls.builtins.formatting.goimports.with({
    filetypes = { "go" },
  }),

  null_ls.builtins.diagnostics.flake8.with({
    filetypes = { "python" },
  }),
  null_ls.builtins.diagnostics.eslint.with({
    disabled_filetypes = { "vue" },
  }),
  null_ls.builtins.diagnostics.selene.with({
    filetypes = { "lua" },
    condition = function(utils)
      return utils.root_has_file({ "selene.toml", ".selene.toml" })
    end,
  }),
  null_ls.builtins.diagnostics.golangci_lint.with({
    filetypes = { "go" },
  }),
}

null_ls.register(sources)
