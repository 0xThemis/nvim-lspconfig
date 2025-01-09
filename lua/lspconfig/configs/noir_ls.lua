local util = require 'lspconfig.util'

-- Check if the config is already defined (useful when reloading this file)
return {
  default_config = {
    cmd = { 'nargo', 'lsp' },
    filetypes = { 'nr', '.nr' },
    root_dir = util.root_pattern('Nargo.toml'),
    -- function(fname)
    --   return util.root_pattern('Nargo.toml')
    --     or vim.fs.dirname(vim.fs.find('.git', { path = fname, upward = true })[1])
    -- end,
    settings = {},
    docs = {
      description = [[
https://github.com/noir-lang/noir

Language Server for Noir - a domain specific language for Zero-Knowledge Proofs
        ]],
    },
  },
}
