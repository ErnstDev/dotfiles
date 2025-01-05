require("nvim-tree").setup({
  sort_by = "case_sensitive",
	auto_reload_on_write = true,
  view = {
    width = 30,
		side= "right",
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

--vim.keymap.set('n', '<C-b>', ':NvimTreeToggle<CR>')
--vim.keymap.set('n', '<Leader>e', ':NvimTreeFindFile<CR>')
