local colorscheme = "gruvbox"

pcall(vim.cmd, "let " .. "g:gruvbox_contrast_dark='hard'")
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
