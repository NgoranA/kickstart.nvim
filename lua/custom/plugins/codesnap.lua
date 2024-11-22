return {
  'mistricky/codesnap.nvim',
  build = 'make build_generator',
  keys = {
    { '<leader>cc', '<cmd>CodeSnap<cr>', mode = 'x', desc = 'Save selected code snapshot into clipboard' },
    { '<leader>cs', '<cmd>CodeSnapSave<cr>', mode = 'x', desc = 'Save selected code snapshot in ~/Screenshots' },
  },
  opts = {
    save_path = '~/Pictures/Screenshots/CodeSnap/',
    -- has_breadcrumbs = true,
    -- show_workspace = true,
    code_font_family = 'GeistMono Nerd Font',
    watermark = '',
    bg_theme = 'bamboo',
    has_line_number = true,
  },
}
