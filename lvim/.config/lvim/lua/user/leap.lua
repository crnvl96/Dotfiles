local ok, leap = pcall(require, 'leap')
if not ok then
  return
end

leap.setup()

leap.add_defaults_mappings()
