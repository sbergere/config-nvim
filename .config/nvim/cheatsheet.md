# Nvim Cheatsheet

## Default Bindings

- gc: comment/uncoment
- >: indent

## Lspconfig

- CTRL-]: **NV** Go to definition
- grn: **N** |vim.lsp.buf.rename()|
- gra: **NV** |vim.lsp.buf.code_action()|
- grr: **N** |vim.lsp.buf.references()|
- gri: **N** |vim.lsp.buf.implementation()|
- gO: **n** |vim.lsp.buf.document_symbol()|
- CTRL-S: **I** |vim.lsp.buf.signature_help()|
- K: **N** |vim.lsp.buf.hover()|
- [d: |vim.diagnostic.goto_prev()| 
- ]d: |vim.diagnostic.goto_next()|
- <C-W>d: |vim.diagnostic.open_float()|

## Trouble

- <leader>xx: Trouble diagnostics toggle
- <leader>xX: Trouble diagnostics toggle filter.buf=0
- <leader>cs: Trouble symbols toggle focus=false
- <leader>cl: Trouble lsp toggle focus=false win.position=right
- <leader>xL: Trouble loclist toggle
- <leader>xQ: Trouble qflist toggle

