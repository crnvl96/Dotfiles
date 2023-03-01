local okgs, gs = pcall(require, 'gitsigns')
local ok, scroll = pcall(require, "scrollbar.handlers.gitsigns")

if not okgs then
    return
end

if not ok then
    return
end

gs.setup()
scroll.setup()
