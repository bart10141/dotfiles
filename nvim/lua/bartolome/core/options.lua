vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Numeros relativos
opt.relativenumber = true
-- Numero de linea en la actual
opt.number = true

-- 2 espacios por tabulación
opt.tabstop = 2
-- Indentación son dos espacios
opt.shiftwidth = 2
opt.expandtab = true
-- Para una nueva linea copia la indentación de la anterior
opt.autoindent = true

opt.wrap = false

-- Ignore mayúsculas y minúsculas cuando se busca
opt.ignorecase = true
-- Si se incluyen mayúsculas y minúsculas entonces si que sera case-sensitive
opt.smartcase = true

-- Para el uso de temas con iTerm2
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Ajuste para el que clipboard de nvim sea el mismo que el del sistema
opt.clipboard:append("unnamedplus")
