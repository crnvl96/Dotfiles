local ok, tc = pcall(require, 'tailwindcss-colorizer-cmp')
if not ok then
  return
end

tc.setup({
  color_square_width = 2,
})
