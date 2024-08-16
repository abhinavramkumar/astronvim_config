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
  end,
  dependencies = { "nvim-lua/plenary.nvim" },
}
