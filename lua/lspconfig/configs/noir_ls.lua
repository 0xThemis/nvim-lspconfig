local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'nargo', 'lsp' },
    filetypes = { 'noir' },
    -- this doesn't support workspaces atm
    -- I wanted to copy the workflow from rust-analyzer
    -- but Nargo can't output workspace metadata
    root_dir = util.root_pattern('Nargo.toml'),
    settings = {},
    docs = {
      description = [[
https://github.com/noir-lang/noir

Language Server for Noir - a domain specific language to write Zero-Knowledge Proofs
        ]],
    },
  },
}
