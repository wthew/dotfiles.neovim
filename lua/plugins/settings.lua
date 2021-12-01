require('nvim-treesitter.configs').setup {
  ensure_installed = 'all', -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
require'nvim-web-devicons'.get_icons()

require('staline').setup {

	sections = {
		left = {
			' ', 'right_sep', '-mode', 'left_sep', ' ',
			'right_sep', '-file_name', 'left_sep', ' ',
			'right_sep', '-branch', 'left_sep', ' ',
		},
		mid  = {'lsp'},
		right= {
			'right_sep', '-cool_symbol', 'left_sep', ' ',
			'right_sep', '- ', '-lsp_name', '- ', 'left_sep',
			' ', 'right_sep', '-line_column', 'left_sep', ' ',
		}
	},

	defaults={
		fg = "#986fec",
		cool_symbol = "  ",
		left_separator = "",
		right_separator = "",
		-- line_column = "%l:%c [%L]",
		true_colors = true,
		line_column = "[%l:%c] 並%p%% "
		-- font_active = "bold"
	},
	mode_colors = {
		n  = "#181a23",
		i  = "#181a23",
		ic = "#181a23",
		c  = "#181a23",
		v  = "#181a23"       -- etc
	}
}

require('nvim-autopairs').setup({
  enable_check_bracket_line = false
})