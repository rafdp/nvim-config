
vim.g.mapleader = " "

local km = vim.keymap

km.set("i", "kj", "<ESC>")
km.set("n", "x", "_x")
km.set("n", "<leader>+", "<C-a>")
km.set("n", "<leader>-", "<C-x>")

km.set("n", "<leader>sv", "<C-w>v")
km.set("n", "<leader>sh", "<C-w>s")
km.set("n", "<leader>se", "<C-w>=")
km.set("n", "<leader>sx", ":close<CR>")

km.set("n", "<leader>to", ":tabnew<CR>")
km.set("n", "<leader>tx", ":tabclose<CR>")
km.set("n", "<leader>tn", ":tabn<CR>")
km.set("n", "<leader>tp", ":tabp<CR>")

-- plugins

km.set("n", "<leader>sm", ":MaximizerToggle<CR>")

km.set("n", "<leader>e", ":NvimTreeToggle<CR>")

km.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
km.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
km.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
km.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
km.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

km.set("n", "<leader>w", ":w<CR>")

km.set("n", "<leader>zv", ":vsplit +term<CR>")
km.set("n", "<leader>zh", ":split +term<CR>")
km.set("n", "<leader>zz", ":term<CR>")
km.set("t", "kj", "<C-\\><C-n>")

km.set("n", "<leader>hp", ":Gitsigns preview_hunk_inline<CR>")
km.set("n", "<leader>hn", ":Gitsigns next_hunk<CR>")
km.set("n", "<leader>hN", ":Gitsigns prev_hunk<CR>")

-- km.set('n', '<leader>J', require('ufo').openAllFolds)
-- km.set('n', '<leader>K', require('ufo').closeAllFolds)
