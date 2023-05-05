-- bootstrap lazy.nvim, LazyVim and your plugins

is_mac = true

--设置leader key
--vim.g.mapleader = ","
--vim.g.maplocalleader = ","
--
vim.opt.fileencodings = "ucs-bom,utf-8,gb18030,big5,euc-jp,euc-kr,atin1"

require("config.lazy")
