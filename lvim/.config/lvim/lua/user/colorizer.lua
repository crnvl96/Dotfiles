local ok, col = pcall(require, "colorizer")
if not ok then
  return
end

col.setup()