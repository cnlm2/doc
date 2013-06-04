se fencs=utf-8,cp936 
set encoding=utf-8
set tenc=utf-8

set tabstop=4       " tab空格
set nu!             " 显示行号

set hlsearch        " 高亮显示搜索结果
set incsearch       


let mapleader = ","
nnoremap <leader>f :FufCoverageFile<CR>
nnoremap <leader>c :exec "%s/".expand("<cword>")."//gn"<CR>


func! SearchWord()
	let w = expand("<cword>")
	exe "vimgrep" w "**/*.*"
endfun

map <F8> :call SearchWord()<CR><CR>

