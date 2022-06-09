local colorscheme = "sonokai"

if colorscheme == "sonokai" then
  vim.g.sonokai_style = "maia"
end

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
