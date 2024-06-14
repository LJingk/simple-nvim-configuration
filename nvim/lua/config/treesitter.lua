require('nvim-treesitter.configs').setup {
  -- 添加不同语言
  ensure_installed = { "c", "cpp", "python", "javascript", "html", "lua" },

  highlight = { enable = true },
  indent = { enable = true },

  rainbow = {
	  enable = true,
	  extended_mode = true,
	  max_file_lines = nil,
  } -- 不同颜色括号区分
}
