return {
  {
    "f-person/git-blame.nvim",
    dependencies = {},
    opts = { enabled = false, date_format = "%r" },
    keys = {
      { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "GitBlame Toggle" },
      { "<leader>go", "<cmd>GitBlameOpenCommitURL<cr>", desc = "GitBlame Open Commit Url" },
    },
  },
}
