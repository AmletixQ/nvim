local map = vim.keymap.set

local opts = { silent = true, noremap = true }
map("n", "<leader>e", ":Neotree toggle<CR>")

map("n", "<Tab>", ">>", opts)
map("n", "<S-Tab>", "<<", opts)
map("v", "<Tab>", ">gv", opts)
map("v", "<S-Tab>", "<gv", opts)
