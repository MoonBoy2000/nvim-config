-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v", "x", "o" }, "ö", "_", { desc = "Beginning of line" }) --gör så att ö kan användas för att komma till början av raden
vim.keymap.set({ "n", "v", "x", "o" }, "ä", "$", { desc = "End of line" }) --Gör så att ä kan användas för att komma till slutet av raden.
