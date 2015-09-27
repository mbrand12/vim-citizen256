" Vim color scheme
" ==============================================================================
" Name:        citizen256
" URL:         github.com/mbrand12/vim-citizen256
" Maintainer:  mbrand12 (mbrand12.dump@gmail.com)
" Version:     1.0.0
" Last Change: September 27 2015
" License:     MIT License
" ------------------------------------------------------------------------------
"
" description --------------------------------------------------------------{{{1
"
" This is a dark color scheme for 256color terminals. It goes nice with 'raven'
" vim-airline theme.
"
" To use put the citizen256.vim in your .vim/colors directory and either add the
" following to .vimrc :
"   colorscheme citizen256
" or type this:
"   :colorscheme citizen256
" in the Vim commandline.
"
" You can also install it via Pathogen:
"   cd ~/.vim/bundle
"   git clone https://github.com/mbrand12/vim-citizen256i
"
" Or Vundle in .vimrc:
"    Plugin 'mbrand12/vim-citizen256'
" then, in vim command-line run:
"    :source %
"    :PluginInstall
"
" This scheme started as a minor tweak of the 'mustang', 'monokai' and 'molokai'
" scheme. But as it usually goes I ended up changing pretty much everything over
" time.
"
" Note: In order for the color scheme to work when installed via Pathogen or
" Vundle you need to add the `colorscheme citizen256` line after the `execute
" pathogen#infect()` or `call vundle#end()` respectively in the `.vimrc`.
"
" Links to respective inspirations:
" https://github.com/croaker/mustang-vim
" https://github.com/tomasr/molokai
" https://github.com/sickill/vim-monokai
"
" --------------------------------------------------------------------------}}}1

" default and reset background, highlight and syntax
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "citizen256"

"" default highlighting groups, check :help highlight-groups {{{1
hi ColorColumn  ctermbg=235
hi Cursor       ctermbg=241
hi CursorColumn ctermbg=236
hi CursorLine   ctermbg=236
hi VertSplit    ctermfg=238 ctermbg=238
hi Folded       ctermfg=208 ctermbg=0
hi Foldcolumn   ctermbg=232
hi SignColumn   ctermfg=244 ctermbg=232
hi LineNr       ctermfg=244 ctermbg=232
hi MatchParen   ctermfg=157 ctermbg=237 cterm=bold
hi NonText      ctermfg=244 ctermbg=235
hi Normal       ctermfg=250 ctermbg=234
hi Pmenu        ctermfg=255 ctermbg=238
hi PmenuSel     ctermfg=0   ctermbg=148
hi Search       ctermfg=136 ctermbg=234 cterm=inverse
hi SpecialKey   ctermfg=244 ctermbg=236
hi SpellBad     ctermfg=250 ctermbg=234 cterm=inverse
hi SpellCap     ctermfg=148 ctermbg=234 cterm=inverse
hi SpellRare    ctermfg=245 ctermbg=234 cterm=inverse
hi StatusLine   ctermfg=253 ctermbg=238 cterm=italic
hi StatusLineNC ctermfg=246 ctermbg=238
hi Title        ctermfg=254 cterm=bold
hi Visual       ctermfg=254 ctermbg=4
"" }}}1

"" syntax highlighting group, check :help group-name {{{1
hi Comment    ctermfg=244
hi Constant   ctermfg=208
hi String     ctermfg=148
hi Number     ctermfg=208
hi Boolean    ctermfg=148
hi Identifier ctermfg=249
hi Function   ctermfg=136
hi Statement  ctermfg=148
hi Keyword    ctermfg=208
hi PreProc    ctermfg=148
hi Type       ctermfg=62
hi Special    ctermfg=208
hi Todo       ctermfg=245
"" }}}1

"" code-specific colors {{{1

" disable bold of instance variables in ruby
hi link rubyIdentifier NONE
"" }}}1

"" plugin specific colors {{{1

" NERDTree colors
hi NERDTreeFile ctermfg=250
hi NERDTreeDir  ctermfg=111
hi NERDTreeUp   ctermfg=62

hi def link NERDTreeOpenable String
hi def link NERDTreeCloseable String
hi def link NERDTreeCWD String
hi def link NERDTreePart String
"" }}}1

" ==============================================================================

