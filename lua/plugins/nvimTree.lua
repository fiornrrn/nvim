-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup {
    renderer = {
    indent_markers = {
       icons = {
          corner = "└",
          edge = "│",
          item = "│",
          bottom = "─",
          none = " ",
        },
     },
     icons = {
        padding = " ",
        symlink_arrow = " ➛ ",
        show = {
          file = true,
          folder = true,
          folder_arrow = true,
          git = true,
          modified = true,
        },
        glyphs = {
	  default = "◫ ",
          symlink = "⇱ ",
          bookmark = "⇈ ",
          modified = "● ",
          folder = {
            arrow_closed = "▼ ",
            arrow_open = "▽ ",
            default = "▣ ",
            open = "▪ ",
	    empty = "□ ",
            empty_open = "▫ ",
            symlink = "◆ ",
            symlink_open = "◇",
          },
          git = {
            unstaged = "-",
            staged = "+",
            unmerged = "↮ ",
            renamed = "➙ ",
            untracked = "☐ ",
            deleted = "☒ ",
            ignored = "◌ ",
          },
      },
    },
  },
  diagnostics = {
    icons = {
       hint = "Ⓗ ",
       info = "Ⓘ ",
       warning = "Ⓦ ",
       error = "Ⓔ ",
     },
  },
}
