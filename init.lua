-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true })
require("plugins.rust")
require("plugins.telescope")
require("plugins.theme")
require("plugins.neogit")
require("plugins.auto-save")
require("plugins.material-icons")
require("plugins.prisma")
require("plugins.gpt")
require("plugins.supermaven")
vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {})
