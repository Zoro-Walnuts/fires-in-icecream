" Leader
" nmap ,

" " Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" " I like using H and L for beginning/end of line
" nmap H ^
" nmap L $

" Quickly remove search highlights
nmap <F5> :nohl

" Yank to system clipboard
set clipboard=unnamed

" Surround commands
exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }
exmap surround_dollar_sign surround $ $

map [[ :surround_wiki
nunmap s
vunmap s
map s$ :surround_dollar_sign
map s" :surround_double_quotes
map s' :surround_single_quotes
map s` :surround_backticks
map sb :surround_brackets
map s( :surround_brackets
map s) :surround_brackets
map s[ :surround_square_brackets
map s[ :surround_square_brackets
map s{ :surround_curly_brackets
map s} :surround_curly_brackets

" Maps pasteinto to Alt-p
map <A-p> :pasteinto

" Go to link under cursor (emulates [G]oto [D]efinition)
exmap followLinkUnderCursor obcommand editor:follow-link
nmap gd :followLinkUnderCursor

" Window splits
exmap vert obcommand workspace:split-vertical
exmap horz obcommand workspace:split-horizontal
nmap <C-w>v :vert
nmap <C-w>s :horz
" Emulate Original gt and gT https://vimhelp.org/tabpage.txt.html#gt
exmap nextTab obcommand workspace:next-tab
exmap prevTab obcommand workspace:previous-tab
nmap gt :nextTab
nmap gT :prevTab

exmap wq obcommand workspace:close
exmap q obcommand workspace:close
nmap ZZ :q

" ctrl+movement for focusing pane
exmap focusRight obcommand editor:focus-right
nmap <C-w><Right> :focusRight

exmap focusLeft obcommand editor:focus-left
nmap <C-w><Left> :focusLeft

exmap focusTop obcommand editor:focus-top
nmap <C-w><Up> :focusTop

exmap focusBottom obcommand editor:focus-bottom
nmap <C-w><Down> :focusBottom

" spell check
exmap contextMenu obcommand editor:context-menu
nmap z= :contextMenu
vmap z= :contextMenu

" INFO doesn't work in reading mode: https://github.com/timhor/obsidian-editor-shortcuts/issues/20
exmap nextHeading obcommand obsidian-editor-shortcuts:goToNextHeading
exmap prevHeading obcommand obsidian-editor-shortcuts:goToPrevHeading
nnoremap <C-j> :nextHeading
nnoremap <C-k> :prevHeading

exmap quickSwitcher obcommand switcher:open
nnoremap go :quickSwitcher
nnoremap <space><space> :quickSwitcher

" Blockquote
exmap toggleBlockquote obcommand editor:toggle-blockquote
nnoremap ,> :toggleBlockquote

" list
exmap toggleList obcommand editor:toggle-bullet-list
nnoremap ,- :toggleList

" markdown tasks
exmap checkList obcommand editor:toggle-checklist-status
nnoremap ,x :checkList

" :bnext/bprev
exmap goBack obcommand app:go-back
exmap goForward obcommand app:go-forward
nnoremap <BS> :goBack
nnoremap <S-BS> :goForward

" Emulate vim folding command
exmap togglefold obcommand editor:toggle-fold
nnoremap za :togglefold
nnoremap zo :togglefold
nnoremap zc :togglefold
nnoremap ^ :togglefold

exmap unfoldall obcommand editor:unfold-all
exmap foldall obcommand editor:fold-all
nnoremap zm :foldall
nnoremap zr :unfoldall

" Center cursor when moving view
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv

" exmap linkjump obcommand mrj-jump-to-link:activate-lightspeed-jump
" nmap ,f :linkjump
