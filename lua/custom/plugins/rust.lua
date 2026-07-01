-- [Rustaceanvim Setup Configuration]
-- Must be declared globally before the plugin loads
  vim.g.rustaceanvim = {
    server = {
      default_settings = {
        ['rust-analyzer'] = {
          cargo = { allFeatures = true },
          checkOnSave = true,
          check = { command = 'clippy' }, -- Use clippy for linting instead of cargo check
        },
      },
    },
  }


  vim.pack.add {
    vim.gh 'mrcjkb/rustaceanvim',
  }
