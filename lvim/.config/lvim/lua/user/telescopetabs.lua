local ok, telescope_tabs = pcall(require, "telescope-tabs")
if not ok then
    return
end
telescope_tabs.setup()
