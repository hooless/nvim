" 基础使用习惯配置
runtime ./vimrc.vim
" 按键映射
runtime ./maps.vim
"
let g:copilot_proxy = 'codeproxy.huya.info:443' 
let g:copilot_proxy_strict_ssl = v:false


" 插件管理
"./lua/plugins.lua
lua require('plugins')
"
"
"lua require('config/bufferline')
"
lua require('lsp/setup')
lua require('conf/nvim-tree')
lua require('conf/cmp')
