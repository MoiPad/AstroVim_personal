--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- for typescript
  { import = "astrocommunity.pack.typescript" },
  -- for colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- cyberDream
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  -- tokyo night
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- completion
  { import = "astrocommunity.completion.cmp-nvim-lua" },

  -- compiler
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- indent
  { import = "astrocommunity.indent.indent-rainbowline" },

  -- cmake and cpp
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  -- html and css
  { import = "astrocommunity.pack.html-css" },
  -- java
  { import = "astrocommunity.pack.java" },

  { import = "astrocommunity.pack.json" },
  --
  -- php
  { import = "astrocommunity.pack.php" },
  -- c#
  { import = "astrocommunity.pack.cs" },
  -- import/override with your plugins folder
}
