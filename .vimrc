map /tr i<%= t '' %><Left><Left><Left><Left>
map /erb i<% %><Left><Left><Left>
map <F5> <ESC>gg=G
map /wfe i<R><ESC><UP>i_when_fragment_expired "#{I18n.locale.to_s}", (DateTime.tomorrow+2.hours).utc do<ESC><UP><TAB>i
map <F9> :NERDTree<CR>
map <F6> <ESC>:%s/<C-V><C-M>//g<CR>

" , #perl # comments
map ,# :s/^/#/<CR>

set sw=2
set ts=2
set backupdir=$HOME/backup/vim

set dir=$HOME/backup/vim/,/tmp/

set smarttab
set clipboard+=unnamed " Yanks go on clipboard instead.
set showmatch " Show matching braces. 
set smartcase
set cursorline 

map <S-Enter> O<Esc>
map <CR> o<Esc>

filetype plugin on
filetype plugin indent on
syntax enable

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines

":hi Define term=bold ctermfg=3
":colorscheme ir_black
set t_Co=256
set showmatch "Show matching bracets when text indicator is over them

"let g:molokai_original = 1
"colorscheme molokai
colorscheme railscasts
set viminfo=%,'50,\"100,n~/.viminfo

au BufRead,BufNewFile *.tpl set filetype=smarty

command T edit smarty/%:p/templates/%:h
