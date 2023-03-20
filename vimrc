
set backspace=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab

"设置行号及字体背景
set nu
highlight LineNr ctermfg=black
highlight LineNr ctermbg=lightyellow

"设置F5一键执行并显示结果，注意空格
map<F5> :w<CR>:!python %<CR>
"设置F3调用目录树
map <F3> :NERDTreeToggle<CR>

"插件安装
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree',{'on':'NERDTreeToggle'}
Plug 'itchyny/lightline.vim' "轻量级的状态栏
Plug 'jiangmiao/auto-pairs' "自动补全括号
Plug 'junegunn/vim-easy-align' "快速对齐
Plug 'vim-scripts/SuperTab'"使用tab即可补全
Plug 'Shougo/neocomplete.vim'"vim自动完成
Plug 'yggdroot/indentline'
call plug#end()
