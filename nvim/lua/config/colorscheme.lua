 -- 主题
require('onedark').setup  {
    style = 'darker',
    transparent = true,
    term_colors = true,
    ending_tildes = false,
    cmp_itemkind_reverse = false,

    toggle_style_key = nil,
    toggle_style_list = {'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'},

    code_style = {
        comments = 'italic',
        keywords = 'none',
        functions = 'none',
        strings = 'none',
        variables = 'none'
    },

    lualine = {
        transparent = true,
    },

    colors = {},
    highlights = {},

    diagnostics = {
        darker = true,
        undercurl = true,
        background = true,
    },
}
require('onedark').load()

 -- 状态栏
require('lualine').setup {
  options = {
    theme = 'onedark'
  }
}

 -- buffer栏
require("bufferline").setup {}

 -- 文档树
require("neo-tree").setup({})


