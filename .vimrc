:set mouse=a
:set nu

" init a dialogue when attempt to close a file without saving
:set confirm
" allows to hide a buffer. see `:help hidden` for more information
:set hidden

" use visual bell instead of beeping on a wrong key stroke
:set visualbell

" enable syntax highlight
:syntax on

" tab size
:set shiftwidth=2
:set softtabstop=0 noexpandtab
:set expandtab

"shift width
:set tabstop=2
:set smarttab
:set smartindent

" set backspace behavior to be more intuitive
" with this command, one can backspace over anything
set backspace=indent,eol,start

" autoindent
:set autoindent

" search options
" enable search highlight
:set hlsearch
" case insensitive search, except for when capital letter is used
:set ignorecase
:set smartcase
" enable search while typing (as opposed to waiting to hit enter)
:set incsearch

" set pasting mappings
:let g:ctrlp_map = '<c-p>'
:let g:ctrlp_cmd = '<CtlrP>'
