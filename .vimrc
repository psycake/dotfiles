"----------"
" All apps "
"----------"
" Use ' for "
map ' "
" Use '' for unnamedplus (system clipboard)
map "' "+
" Use the spacebar for commands
map <Space> :
" Have j and k navigate visual lines
"noremap j gj
"noremap k gk
" Have gj and gk navigate logical lines
noremap gj j
noremap gk k
" Use gJ for original J (Joining line)
noremap gJ J
" Use H and L for beginning/end of line
map H ^
map L $
" Use gH and gL for original H and L (High and Low)
noremap gH H
noremap gL L
" Quickly remove search highlights
nmap <F9> :nohl
"--------------------------"
" Exclusive for actual Vim "
"--------------------------"
" Show line numbers
set number
" Enable mouse support
set mouse=a
" Change cursor depending on mode
let &t_SI = "\e[5 q"
let &t_SR = "\e[3 q"
let &t_EI = "\e[1 q"
" Remove cursor change delay (with mode change)
set ttimeout
set ttimeoutlen=1
set ttyfast
" Change cursor upon entering/exiting Vim
autocmd VimEnter * silent !echo -ne "\e[1 q"
autocmd VimLeave * silent !echo -ne "\e[5 q"
" Tabs that appear as 4 columns
set tabstop=4 shiftwidth=4 noexpandtab
"------------------------"
" Exclusive for Obsidian "
"------------------------"
" Add newline while inside list/blockquote
"nmap go "zyy"zpf<Space>ld$a
"nmap gO "zyy"zPf<Space>ld$a
" Have H and L be start/end of visual line
"map H g0
"map L g$
" Have gH and gL be start/end of logical line
"map gH ^
"map gL $
" Use Alt-p for pasteinto (for hyperlinks, etc.)
"map <A-p> :pasteinto
" Surround functionality
" Define the various surrounds 
"exmap surround_wiki surround [[ ]]
"exmap surround_double_quotes surround " "
"exmap surround_single_quotes surround ' '
"exmap surround_brackets surround ( )
"exmap surround_square_brackets surround [ ]
"exmap surround_curly_brackets surround { }
"exmap surround_bold surround ** **
"exmap surround_italics surround _ _
"exmap surround_code surround ` `
" Use s{.} to surround
"nunmap z
"vunmap z
"map [[ :surround_wiki
"map z" :surround_double_quotes
"map z' :surround_single_quotes
"map zb :surround_brackets
"map z( :surround_brackets
"map z) :surround_brackets
"map z[ :surround_square_brackets
"map z[ :surround_square_brackets
"map z{ :surround_curly_brackets
"map z} :surround_curly_brackets
"map z* :surround_bold
"map z_ :surround_italics
"map z` :surround_code
