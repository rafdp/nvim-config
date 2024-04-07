
-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- if not status then
--     print("Colorscheme not found!")
--     return
-- end

-- use {
--   'daltonmenezes/aura-theme',
--   rtp = 'packages/neovim',
--   config = function()
--     vim.cmd("colorscheme aura-dark") -- Or any Aura theme available
--   end
-- }

-- local status, _ = pcall(vim.cmd, "colorscheme aura-dark")
-- if not status then
--     print("Colorscheme not found!")
--     return
-- end


-- vim.api.nvim_create_autocmd("ColorScheme", {
--   pattern = "nightfly",
--   callback = function()
--     vim.api.nvim_set_hl(0, "Function", { fg = "#82aaff", bold = true })
--   end,
--   group = custom_highlight,
-- })
--
--
local catppuccin = require("catppuccin")

catppuccin.setup({
  integrations = {
    ts_rainbow = true,
  },
  color_overrides = {
    mocha = {
      text = "#F4CDE9",
      subtext1 = "#DEBAD4",
      subtext0 = "#C8A6BE",
      overlay2 = "#B293A8",
      overlay1 = "#9C7F92",
      overlay0 = "#866C7D",
      surface2 = "#705867",
      surface1 = "#5A4551",
      surface0 = "#44313B",

      base = "#1c161f",
      mantle = "#211924",
      crust = "#1a1016",
    },
  },
})

vim.cmd("set background=dark")
vim.cmd("set termguicolors")

vim.cmd("colorscheme catppuccin")

