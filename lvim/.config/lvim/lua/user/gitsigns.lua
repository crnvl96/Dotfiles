local ok, scroll = pcall(require, "scrollbar.handlers.gitsigns")

if not ok then
    return
end

scroll.setup()
