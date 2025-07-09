-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Vague Keymaps
vim.keymap.set("n", "<leader>sv", function()
  require("vague").toggle()
end, { desc = "Toggle Vague" })
