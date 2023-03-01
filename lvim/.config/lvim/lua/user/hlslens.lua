local ok, scroll = pcall(require, "scrollbar.handlers.search")
if not ok then
  return
end

scroll.setup()
