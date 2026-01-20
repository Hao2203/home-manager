return {
  {
    "mini.surround",
    vscode = true,
    -- optional = true,
  },
  {
    "mini.move",
    vscode = true,
    -- optional = true,
  },
  {
    'vscode-neovim/vscode-multi-cursor.nvim',
    event = 'VeryLazy',
    cond = not not vim.g.vscode,
    opts = {},
  }
}
