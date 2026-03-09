return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",

  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons",
  },

  lazy = false,

  ------------------- options begin ----------------------------
  opts = {
    sources = { "filesystem", "buffers", "git_status" },
    window = {
      width = 50,
      mappings = {
        ["P"] = {"toggle_preview", config = { use_float = true }},
        ["s"] = "open_split",
        ["v"] = "open_vsplit",
      },

    },
  enable_modified_markers = true,

  default_component_configs = {
    modified = {
      symbol = "●",
      highlight = "NeoTreeModified",
    },
    git_status = {
      symbols = {
        added     = "",
        modified  = "",
        deleted   = "",
        renamed   = "",
        untracked = "",
        ignored   = "",
        unstaged  = "󰄱",
        staged    = "󰱒",
        conflict  = "",
      },
    },
    diagnostics = {
      symbols = {
        error = " ",
        warn  = " ",
        info  = " ",
        hint  = " ",
      },
    },
  },
  filesystem = {
    follow_current_file = { enabled = true },
    use_libuv_file_watcher = true,
  },
  buffers = {
    follow_current_file = { enabled = true },
    group_empty_dirs = true,
    show_unloaded = true,
    delete_confirmation = false,
    window = {
      position = "float",
      auto_close = true,
      popup = {
        relative = "editor",
        border = "rounded",
        size = { width = 45, height = 15 },
        position = { row = "100%", col = "0%" },
      },
    },
  },
}
------------------ optinons end ------------------------ 
}

