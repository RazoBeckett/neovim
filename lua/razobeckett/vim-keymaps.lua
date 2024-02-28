vim.g.mapleader = " "
vim.g.maplocalleader = " "

local k = vim.keymap.set

k("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear highlights" })
k("n", "-", ":Ex<CR>", { desc = "Open file explorer" })
k("n", "<leader><F5>", "<cmd>!python %<CR>", { silent = true, desc = "Run Python" })
k("n", "<leader><F6>", ":e %:h", { desc = "Create New file" })

-- borrowed from theprimeagen
k("n", "J", "mzJ`z", { silent = true, desc = "Join lines and keep cursor position" })
k("x", "<leader>p", '"_dP', { silent = true, desc = "Paste without yanking" })
k("v", "K", ":m '<-2<CR>gv=gv", { silent = true, desc = "Move line up" })
k("v", "J", ":m '>+1<CR>gv=gv", { silent = true, desc = "Move line down" })
k("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true, desc = "Set Execution Permission" })
