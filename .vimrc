:map /tr i<%= t '' %><Left><Left><Left><Left>
:map /erb i<% %><Left><Left><Left>
:map <F5> <ESC>gg=G
:map /wfe i<R><ESC><UP>i_when_fragment_expired "#{I18n.locale.to_s}", (DateTime.tomorrow+2.hours).utc do<ESC><UP><TAB>i

:set ts=2
:set backupdir=/home/felipe/backup/vim

:set dir=/home/felipe/backup/vim/,/tmp/

set smarttab
set clipboard+=unnamed " Yanks go on clipboard instead.
set showmatch " Show matching braces. 
set smartcase
set cursorline 

filetype plugin indent on
":hi Define term=bold ctermfg=3
":colorscheme ir_black
let g:molokai_original = 1
set t_Co=256

colorscheme molokai
