local ok, copilot = pcall(require, "copilot")
if not ok then
    return
end

copilot.setup({
  suggestion = { enabled = false },
  panel = { enabled = false },
})
