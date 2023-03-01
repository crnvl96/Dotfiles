local ok, sur = pcall(require, "nvim-surround")
if not ok then
    return
end

sur.setup()
