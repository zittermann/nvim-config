return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "MagicDuck/grug-far.nvim",
    cmd = "GrugFar",
    opts = {},  -- passes {} to setup() automatically
  },

  {
    "b0o/schemastore.nvim",
  },

  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    opts = {
      contrast = "hard",        -- "hard", "medium" (default), "soft"
      bold = true,
      italic = {
        strings = false,        -- VSCode doesn't italicize strings
        comments = true,
        operators = false,
        folds = true,
      },
      improved_strings = true,  -- better string highlighting
      improved_warnings = true,
    },
  },
  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
