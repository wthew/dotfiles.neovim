require'nvim-treesitter.configs'.setup {
  ensure_installed = 'all', -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}