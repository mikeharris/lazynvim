return {
  {
    "f-person/git-blame.nvim",
    dependencies = {},
    opts = { enabled = 0, date_format = "%r" },
    keys = { { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "GitBlame Toggle" } },
    config = true,
  },
}
