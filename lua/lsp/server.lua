local lspconfig_status_ok, lspconfig = pcall(require, "lspconfig")
if not lspconfig_status_ok then
  return
end
local capabilities = require('cmp_nvim_lsp').default_capabilities()
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
--
lspconfig['tailwindcss'].setup {
  capabilities = capabilities,
  filetypes = {
    "typescriptreact",
    "javascriptreact",
    "javascript",
    "typescript",
    "html",
  }
}
