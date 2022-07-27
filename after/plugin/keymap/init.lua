local Remap = require("kuwerin.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

require("kuwerin.utils.curl")
require("kuwerin.utils.evans")

local silent = { silent = true }


inoremap("jk", "<Esc>")
inoremap("jK", "<Esc>")
inoremap("JK", "<Esc>")
inoremap("Jk", "<Esc>")
nnoremap("zj", "o<Esc>k")
nnoremap("zk", "O<Esc>j")

-- Toggle helper pannels
nnoremap("<leader>p", ":NERDTreeToggle<CR>", silent)
nnoremap("<leader>u", ":UndotreeToggle<CR>", silent)
nnoremap("<leader>s", ":AerialToggle right<CR>", silent)

-- Move between windows
nnoremap("<leader>h", ":wincmd h<CR>", silent)
nnoremap("<leader>j", ":wincmd j<CR>", silent)
nnoremap("<leader>k", ":wincmd k<CR>", silent)
nnoremap("<leader>l", ":wincmd l<CR>", silent)

nnoremap(",<leader>", ":nohlsearch<CR>", silent)

-- Toggle search case sensitivity
nnoremap("<leader>cs", ":set ic!CR>", silent)

-- Fuzzy project search
nnoremap("<leader>f", ":Rg<CR>", silent)

-- Execute curl responses and get the response data
nnoremap("<S-e>", "<cmd>lua callCurl()<CR>", silent)
nnoremap("<S-x>", "<cmd>lua callEvans()<CR>", silent)