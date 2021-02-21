" 插件管理
call plug#begin('~/.vim/plugged')
Plug 'luochen1990/rainbow'
Plug 'itchyny/lightline.vim'
call plug#end()


filetype indent on          " 开启文件类型检查
"color desert                " 设置gvim主题
syntax on                   " 开启语法高亮
set number                  " 开启行号
set relativenumber          " 开启相对行号
set showmode                " 在底部显示模式
set showcmd                 " 命令模式下显示命令
set wildmenu                " 命令提示
set wrap                    " 代码不超出屏幕
set mouse=a                 " 支持鼠标
set encoding=utf-8          " 使用UTF-8编码
set t_Co=256                " 启用256色
set autoindent              " 使缩进一致
set tabstop=4               " TAB键为4个空格
set cursorline              " 高亮光标所在行
set textwidth=80            " 设置行宽80
set ruler                   " 显示光标当前位置
set showmatch               " 括号匹配
set hlsearch                " 搜索时高亮匹配


" 设置状态栏
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

" 设置彩虹括号
let g:rainbow_active = 1

" 快捷键设置
map s <nop>
map q <nop>
map S :w<CR>
map Q :q<CR>