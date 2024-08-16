return {
  "RutaTang/quicknote.nvim",
  config = function()
    require("quicknote").setup {
      mode = "resident", -- "portable" | "resident", default to "portable"
      sign = "󰎚", -- This is used for the signs on the left side (refer to ShowNoteSigns() api).
      -- You can change it to whatever you want (eg. some nerd fonts icon), 'N' is default
      filetype = "md",
      git_branch_recognizable = true, -- If true, quicknote will separate notes by git branch
      -- But it should only be used with resident mode,  it has not effect used with portable mode
    }

    require("telescope").setup {
      extensions = {
        quicknote = {
          defaultScope = "Global",
        },
      },
    }

    require("telescope").load_extension "quicknote"

    --
    vim.api.nvim_set_keymap("n", "<leader>fN", "<cmd>:Telescope quicknote<cr>", { desc = "Find notes glabally" })
    vim.api.nvim_set_keymap(
      "n",
      "<leader>N",
      "<cmd>:lua require('quicknote').NewNoteAtGlobal()<cr>",
      { desc = "Create a new global note" }
    )
  end,
  dependencies = { "nvim-lua/plenary.nvim" },
}
