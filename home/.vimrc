
" use vim settings instead of vi settings
" NOTE: this must be first
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" general settings
set nobackup			" no backups, mostly using soruce control anyway
set history=500			" keep 500 lines of command line history
set ruler				" show the cursor position all the time
set number				" line numbers
set showcmd				" display incomplete commands
set incsearch			" do incremental searching
set noignorecase		" do not ignore case
set autoindent			" always set autoindenting on
set cmdheight=2			" height of command bar
set showmatch			" briefly show matching bracket if on screen when closing one is typed
set hidden				" allow for unsaved hidden buffers
set showmode			" show what mode you are in
set cpoptions+=$		" show $ for change mode
set scrolloff=8			" when scrolling off screen, keep cursor 8 chars from edge
set virtualedit=block	" allow cursor to go into 'invalid' places
set fillchars=""		" no characters in window seperators
set shellslash			" use forward slashes

" no sounds on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" tab behavior
set wildmode=longest,list,full	" 1st: complete as much as possible
								" 2nd: list
								" 3rd+: cycle
set wildmenu 		" turn on tab completion
set tabstop=4		" number of spaces that <tab> counts as
set expandtab		" expand tabs to spaces
set shiftwidth=4	" number of spaces to use for each (auto)indent step
set softtabstop=4

" colors, highlighting, and gui
syntax on
filetype plugin on
filetype indent on
colorscheme darkblue		" command line vim only
set hls						" highlight last search pattern
au BufNewFile,BufRead *.inl,*.impl setfiletype cpp
au BufNewFile,BufRead *.frag,*.vert,*.geom,*.tcs,*.tes,*.glsl setfiletype glsl
let c_no_curly_error=1		" fix c++11 initializer list highlighting

" In many terminal emulators the mouse works just fine, thus enable it.
if has( 'mouse' )
	set mouse=a
endif

" Status line
set statusline=%F\ %m\ [%{&encoding}\ %{&fileformat}\ %Y]\ 0x%B%=Buf:\ #%n\ Pos:\ %c:%l/%L\ [%p%%]
set laststatus=2	" always show status line
