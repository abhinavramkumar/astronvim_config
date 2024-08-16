-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.
local utils = require "astrocore"

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.templ" },
  { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.search.sad-nvim" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.lsp.garbage-day-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.nvim-lsp-file-operations" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.debugging.nvim-bqf" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.debugging.persistent-breakpoints-nvim" },
  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.utility.telescope-live-grep-args-nvim" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
}
