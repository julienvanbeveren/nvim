-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true })
require("plugins.rust")
require("plugins.telescope")
require("plugins.theme")
require("plugins.neogit")
