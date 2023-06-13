local options = {
    number = true,
    relativenumber = true,
    paste = true,
    shiftwidth = 4,
    tabstop = 4,
    softtabstop = 4,
    smarttab = true,
    expandtab = true,
}
for key, value in pairs(options) do
    vim.o[key] = value
end
