set lines=55 columns=100

set guifont=Consolas\ 10	" 10 pt consolas
set guioptions-=T			" no toolbar
set guioptions-=m			" no menu
set colorcolumn=100			" highlight column 100
set synmaxcol=2048			" don't syntax highlight lines that are too long

" if gui is enabled
if has( 'gui_running' )
	if exists( '+columns' )
		set columns=110		" show 110 columns by default
	endif

	set cursorline
	set cursorcolumn
endif

colorscheme ragnarok

