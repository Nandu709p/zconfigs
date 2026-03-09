return{
  --
  'nvim-lualine/lualine.nvim',
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require('lualine').setup {
      options = {
        icons_enabled = true,
        theme = 'auto',
        -- component_separators = { left = '╱', right = '╲'},
        component_separators = { left = '|', right = '|'},
        section_separators = { left = '', right = ''},
        disabled_filetypes = {
          statusline = {"neo-tree"},
          winbar = {"neo-tree"},
        },
        ignore_focus = {},
        always_divide_middle = true,
        always_show_tabline = true,
        globalstatus = true,
        refresh = {
          statusline = 1000,
          tabline = 1000,
          winbar = 1000,
          refresh_time = 16, -- ~60fps
          events = {
            'WinEnter',
            'BufEnter',
            'BufWritePost',
            'SessionLoadPost',
            'FileChangedShellPost',
            'VimResized',
            'Filetype',
            'CursorMoved',
            'CursorMovedI',
            'ModeChanged',
          },
        }
      },
      sections = {
        lualine_a = {},
        lualine_b =
        {
        },
        lualine_c =
        {
          {
            function()
              return '󰉋 ' .. vim.fn.fnamemodify(vim.fn.getcwd(), ':t')
            end,
          },
          { 'filename', path = 1 },'branch', 'diff'
        },
        lualine_x = {
          'diagnostics','filetype',
          'lsp_status','progress', 'location'
        },
        lualine_y = {},
        lualine_z = {}
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {'filename'},
        lualine_x = {'location'},
        lualine_y = {},
        lualine_z = {}
      },
      tabline = {},
      winbar = {},
      inactive_winbar = {},
      extensions = {}
    }
  end
}
