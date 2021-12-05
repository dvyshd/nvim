set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

lua << EOF
require'lspconfig'.tsserver.setup{}
EOF

lua << END
require'lualine'.setup()
END

source ~/.vimrc
