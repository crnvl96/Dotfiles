local ok, copilot = pcall(require, "copilot")
if not ok then
    return
end

vim.defer_fn(
    function()
        copilot.setup {
            plugin_manager_path = os.getenv "LUNARVIM_RUNTIME_DIR" .. "/site/pack/packer",
        }
    end, 100
)
