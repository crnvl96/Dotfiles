local oksrc, scroll = pcall(require, "scrollbar.handlers.search")
if not oksrc then
  return
end

scroll.setup()

local ok, hls = pcall(require, "hlslens")
if not ok.hls then
  return
end

hls.setup()
