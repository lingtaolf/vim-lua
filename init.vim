lua require('basic')
lua require('keybindings')
lua require('plugins')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')

"皮肤设置
"https://github.com/ellisonleao/gruvbox.nvim
set background=dark
colorscheme nord

let g:indentLine_enabled = 1 " 使插件生效
let g:indentLine_char = '|'  " 设置缩进线字符，也可以为 '|', '┆', '┊' 等
let g:indentLine_conceallevel = 2

let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1

