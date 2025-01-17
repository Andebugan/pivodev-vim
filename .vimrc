" enable line numbers 
set number
" enable rules
set ruler
" enable relative line numbers
set relativenumber

" number of spaces a tab represents
set tabstop=4
" number of spaces in each indentations
set shiftwidth=4
" convert tabs to spaces
set expandtab
" automatically indent new lines
set smartindent
" enable line wrapping
set wrap
" enable breaking at words for wrap action
set linebreak

" enable 24-bit RGB colors
set termguicolors

" set ignore case for search
set ignorecase
" set smart case for search
set smartcase

" disable tilde symbols after EOF
set fillchars=eob:\ "

" fold
set foldmethod=syntax
" fold depth
set foldlevel=5

" disable search highlight
set nohlsearch

" set space as leader key
let mapleader="\<Space>"

" tab keymaps


" file keymaps


" buffer keymaps


" misc keymaps


" cyrillic qwerty langmap
set langmap="йq,цw,уe,кr,еt,нy,гu,шi,щo,зp,х[,ъ],фa,ыs,вd,аf,пg,рh,оj,лk,дl,ж\\;,э',яz,чx,сc,мv,иb,тn,ьm,б\\,,ю.,ё`,ЙQ,ЦW,УE,КR,ЕT,НY,ГU,ШI,ЩO,ЗP,Х{,Ъ},ФA,ЫS,ВD,АF,ПG,РH,ОJ,ЛK,ДL,Ж\\:,Э\",ЯZ,ЧX,СC,МV,ИB,ТN,ЬM,Б<,Ю>,Ё~"

" enable syntax highlight
syntax on

" vim special options
" disable compatibility with vi which can cause unexpected issues.
set nocompatible
" helps force plugins to load correctly when it is turned back on below.
filetype off

" TODO: Load plugins here (pathogen or vundle, we recommend vundle)

" Enable plugins and load plugin for the detected file type.
filetype plugin indent on

" encoding.
set encoding=utf-8
" security.
set modelines=0

" enable auto completion menu after pressing TAB.
set wildmenu

" allow hidden buffers.
set hidden
" rendering.
set ttyfast
" status bar.
set laststatus=2

" show what mode you are currently editing in
set showmode
" shows partial commands in the last line of the screen
set showcmd

" set colorscheme
colorscheme slate
