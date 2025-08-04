-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.html-css" },
  -- AI 
  { import = "astrocommunity.completion.copilot-cmp" },
  { import = "astrocommunity.editing-support.copilotchat-nvim" },
  -- colorscheme
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- recipes
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.motion.nvim-surround"},
}
