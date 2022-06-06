" Vim color file - grape
" Generated by http://bytefluent.com/vivify 2022-06-03
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "grape"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Normal guifg=#000000 guibg=#fff5ee guisp=#fff5ee gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Typedef guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Title guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi PreCondit guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Include guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#e5e5e5 guibg=#b3b3b3 guisp=#b3b3b3 gui=italic ctermfg=254 ctermbg=249 cterm=NONE
hi Ignore guifg=#000000 guibg=#fff5ee guisp=#fff5ee gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
hi Debug guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=NONE ctermbg=249 cterm=NONE
hi Identifier guifg=#c71585 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Conditional guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi StorageClass guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi Special guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi LineNr guifg=#ffffff guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=15 ctermbg=249 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=15 ctermbg=249 cterm=NONE
hi Label guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=15 ctermbg=249 cterm=NONE
hi Delimiter guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Statement guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Comment guifg=#339933 guibg=NONE guisp=NONE gui=italic ctermfg=71 ctermbg=NONE cterm=NONE
hi Character guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Float guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Number guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Boolean guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Operator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Define guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Function guifg=#8a2be2 guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
hi PreProc guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Exception guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Keyword guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Type guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Cursor guifg=#e5e5e5 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Error guifg=#000000 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi PMenu guifg=#e5e5e5 guibg=#b3b3b3 guisp=#b3b3b3 gui=NONE ctermfg=254 ctermbg=249 cterm=NONE
hi Constant guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Tag guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi String guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Repeat guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Structure guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Macro guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi Underlined guifg=#000000 guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi htmltagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmllink guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi keyword guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi title guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi statementu guifg=#6a5acd guibg=NONE guisp=NONE gui=bold ctermfg=62 ctermbg=NONE cterm=bold
hi attribute guifg=#d02090 guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
