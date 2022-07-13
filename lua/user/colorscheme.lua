--vim.cmd "colorscheme tokyonight"

vim.g.tokyonight_transparent = true                 -- transparent go always before call the colorscheme

local colorscheme = "tokyonight"                    -- Declare the variable of colorscheme

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)   -- Call vim.cmd "colorscheme <variable>"
if not status_ok then                                                 -- Make a conditional
  vim.notify("colorscheme " .. colorscheme .. " not found!")          -- Alert in vim notify
  return
end
