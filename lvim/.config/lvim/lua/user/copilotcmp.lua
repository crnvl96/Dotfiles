local ok, cmp = pcall(require, "copilot_cmp")
if not ok then
    return
end

cmp.setup {
    formatters = {
        insert_text = require("copilot_cmp.format").remove_existing,
    },
}
