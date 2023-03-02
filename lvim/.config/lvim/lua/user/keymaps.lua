-- keymaps [view all the defaults by pressing <leader>Lk]
local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set
lvim.leader = "space"
keymap("n", "<C-Space>", "<cmd>WhichKey \\<space><cr>", opts)
keymap("n", "<C-i>", "<C-i>", opts)
keymap("n", "<m-h>", "<C-w>h", opts)
keymap("n", "<m-j>", "<C-w>j", opts)
keymap("n", "<m-k>", "<C-w>k", opts)
keymap("n", "<m-l>", "<C-w>l", opts)
keymap("n", "<m-tab>", "<c-6>", opts)
keymap("n", "<S-l>", "<cmd>BufferLineCycleNext<CR>", opts)
keymap("n", "<S-h>", "<cmd>BufferLineCyclePrev<CR>", opts)
keymap("n", "<S-n>", "<cmd>BufferLineCloseLeft<CR>", opts)
keymap("n", "<S-m>", "<cmd>BufferLineCloseRight<CR>", opts)
keymap("n", "<S-w>", ":Bdelete<CR>", opts)

-- unmap a default keymapping
-- vim.keymap.del("n", "<C-Up>")
