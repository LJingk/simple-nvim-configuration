vim.opt.mouse = "a" -- 鼠标支持
vim.opt.clipboard = "unnamedplus" -- 使用系统剪切板
vim.opt.autoread = true -- 自动加载外部修改
vim.opt.wrap = false -- 禁止折行
vim.opt.wildmenu = true -- 补全增强
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' } -- 自动补全不自动选中

-- 编码方式 utf8
vim.g.encoding = "UTF-8"
vim.opt.fileencoding = "utf-8"

-- 行号
vim.opt.number = true -- 显示行号
vim.opt.relativenumber = true -- 使用相对行号

-- 缩进字符
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true

-- 新行对齐当前行
vim.opt.autoindent = true
vim.opt.smartindent = true

-- 搜索大小写不敏感，除非包含大写
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.hlsearch = false -- 搜索不要高亮
vim.opt.incsearch = true -- 边输入边搜索

-- 下右显示新窗口
vim.opt.splitbelow = true
vim.opt.splitright = true

-- 外观
vim.opt.cursorline = true -- 高亮光标行
vim.opt.signcolumn = "yes" -- 显示左侧图标指示列
vim.opt.colorcolumn = "160" -- 右侧参考线
vim.opt.showmode = true -- 显示当前模式
vim.opt.termguicolors = false --终端真颜色
vim.opt.cmdheight = 1 -- 命令模式行高

