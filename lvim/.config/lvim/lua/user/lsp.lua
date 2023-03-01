-- configure a server manually. !!Requires `:LvimCacheReset` to take effect!!
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
-- https://github.com/neovim/nvim-lspconfig#keybindings-and-completion
local ok, lspconfig = pcall(require, "lspconfig")
if not ok then
  return
end

local lsp_flags = {
  debounce_text_changes = 150,
}

lspconfig['pyright'].setup {
  flags = lsp_flags,
}
lspconfig['tsserver'].setup {
  flags = lsp_flags,
}
lspconfig['rust_analyzer'].setup {
  flags = lsp_flags,
  settings = {
    ["rust-analyzer"] = {}
  }
}
