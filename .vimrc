   syntax on
   set spelllang="en_us"
   set shiftwidth=3
   set autoindent
   set smartindent
   set title
   set number
   set numberwidth=5
   set tabstop=4
  highlight OverLength ctermbg=red ctermfg=white guibg=#592929
  match OverLength /\%81v.\+/
  set clipboard+=unnamed  " use the clipboards of vim and win
  set paste               " Paste from a windows or from vim
