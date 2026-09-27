return {
  "catgoose/nvim-colorizer.lua",
  event = "BufReadPre",
  opts = {
    filetypes = { "css", "scss", "sass", "less", "html", "javascript" },
    user_default_options = {
      RGB = true,          -- #RGB hex codes
      RRGGBB = true,       -- #RRGGBB hex codes
      names = false,       -- Disable "Green", "Blue" named colors if annoying
      RRGGBBAA = true,     -- #RRGGBBAA hex codes
      AARRGGBB = true,     -- 0xAARRGGBB hex codes
      rgb_fn = true,       -- css rgb() and rgba() functions
      hsl_fn = true,       -- css hsl() and hsla() functions
      css = true,          -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
      css_fn = true,       -- Enable all CSS functions: lab_fn, lch_fn, lwba_fn, obj_fn
      -- Crucial configuration fields for OKLCH:
      mode = "background", -- Set highlighing mode: 'background', 'foreground', or 'virtualtext'
      tailwind = true,     -- support tailwind class name colors
      sass = { enable = true, parsers = { "css" } }, -- Enable sass colors
    },
  }
}
