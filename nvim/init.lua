local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.opt.runtimepath:prepend(lazypath)

require("lazy").setup({
  lockfile = vim.fn.stdpath("state") .. "/lazy-lock.json",
})

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
