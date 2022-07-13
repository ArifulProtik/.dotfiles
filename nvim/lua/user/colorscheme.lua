local colorscheme = "tokyonight"
vim.g.tokyonight_transparent = true
vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_colors = {
--   TSVariable = {fg = "#f7768e"},
-- }


local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
