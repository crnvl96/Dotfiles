local ok, tel = pcall(require, 'telekasten')
if not ok then
    return
end

tel.setup({
    home = '~/Zettelkasten', -- Put the name of your notes directory here
})
