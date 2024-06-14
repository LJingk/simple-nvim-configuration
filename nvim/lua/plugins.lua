-- lazy.nvim插件管理器 
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
})
end
vim.opt.rtp:prepend(lazypath)


-- 插件列表
local plugins = {

	'navarasu/onedark.nvim', -- 主题

	{
    	'nvim-lualine/lualine.nvim',
    	dependencies = { 'nvim-tree/nvim-web-devicons' }
	}, -- 标签栏

	{
    	"nvim-neo-tree/neo-tree.nvim",
    	branch = "v3.x",
    	dependencies = {
    	  "nvim-lua/plenary.nvim",
    	  "nvim-tree/nvim-web-devicons",
    	  "MunifTanjim/nui.nvim",
    	}
	}, -- 文档树

	{
		'akinsho/bufferline.nvim',
		version = "*",
		dependencies = 'nvim-tree/nvim-web-devicons',
	}, -- buffer栏

    "nvim-treesitter/nvim-treesitter", -- 语法高亮

	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"hrsh7th/cmp-nvim-lsp",
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-path",
			"hrsh7th/cmp-cmdline",
			"L3MON4D3/LuaSnip",
		},
	}, -- cmp自动补全

	{
    	"williamboman/mason.nvim",
    	"williamboman/mason-lspconfig.nvim",
    	"neovim/nvim-lspconfig",
	}, -- lsp

	{
    	'windwp/nvim-autopairs',
    	event = "InsertEnter",
    	config = true,
	}, --自动补齐括号

	'p00f/nvim-ts-rainbow', --彩色括号

    {
        "CRAG666/code_runner.nvim",
        config = true ,
    }, -- 代码运行
}

local opts = {}

require("lazy").setup(plugins, opts)

