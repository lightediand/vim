" Vim color file - pinkypink
 
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "pinkypink"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#e27792 guibg=#181615 guisp=#181615 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#e27792 guibg=#d500ff guisp=#d500ff gui=NONE ctermfg=15 ctermbg=165 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=NONE guibg=#a6308a guisp=#915369 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Typedef guifg=#a6308a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#a58aff guibg=#2b262b guisp=#2b262b gui=bold ctermfg=141 ctermbg=235 cterm=bold
hi Folded guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi TabLineSel guifg=NONE guibg=#ff00d9 guisp=#ff00d9 gui=bold ctermfg=NONE ctermbg=200 cterm=bold
hi StatusLineNC guifg=NONE guibg=#b361f2 guisp=#b361f2 gui=bold ctermfg=NONE ctermbg=63 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ff70ee guibg=#630075 guisp=#630075 gui=NONE ctermfg=87 ctermbg=54 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#ff00ff guisp=#ff00ff gui=bold ctermfg=NONE ctermbg=10 cterm=bold
hi Debug guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#3a0057 guibg=#bf2a79 guisp=#bf2a79 gui=NONE ctermfg=53 ctermbg=5 cterm=NONE
hi Identifier guifg=#fa96f3 guibg=NONE guisp=NONE gui=NONE ctermfg=51 ctermbg=0 cterm=NONE
hi SpecialChar guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi Conditional guifg=#db93c8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi StorageClass guifg=#a6308a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=NONE guibg=#ff00c4 guisp=#ff00c4 gui=NONE ctermfg=0 ctermbg=45 cterm=NONE
hi Special guifg=#984aff guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ff00bb guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=#ff00bb guisp=#ff00bb gui=bold ctermfg=NONE ctermbg=199 cterm=bold
hi Label guifg=#c051d3 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#e27792 guibg=#891a8f guisp=#891a8f gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi Search guifg=#e27792 guibg=#ea0bff guisp=#ea0bff gui=NONE ctermfg=15 ctermbg=5 cterm=NONE
hi Delimiter guifg=#fa67ff guibg=NONE guisp=NONE gui=bold ctermfg=51 ctermbg=0 cterm=bold
hi Statement guifg=#f16cdd guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi ColorColumn guifg=NONE guibg=#a6308a guisp=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi OverColLimit term=inverse,bold cterm=bold ctermbg=red ctermfg=white gui=bold guibg=red guifg=white
hi Comment guifg=#bd389c guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=0 cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#ff00bb guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#e6199e guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#dd00ff guibg=#db53be guisp=#db53be gui=bold ctermfg=165 ctermbg=74 cterm=bold
hi Question guifg=#a41bab guibg=NONE guisp=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#A1A6A8 guibg=#91001d guisp=#91001d gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=NONE guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=NONE guisp=#192224 gui=NONE ctermfg=NONE ctermbg=125 cterm=NONE
hi ModeMsg guifg=NONE guibg=#ff00e1 guisp=#ff00e1 gui=bold ctermfg=NONE ctermbg=45 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Function guifg=#ff00bb guibg=NONE guisp=NONE gui=bold ctermfg=199 ctermbg=NONE cterm=bold
hi FoldColumn guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#f16cdd guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#530060 guisp=#e27792 gui=NONE ctermfg=0 ctermbg=51 cterm=NONE
hi MoreMsg guifg=#c051d3 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=0 cterm=bold
hi SpellCap guifg=#e27792 guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bd0065 guibg=NONE guisp=NONE gui=bold ctermfg=5 ctermbg=NONE cterm=bold
hi Keyword guifg=#a30098 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi Type guifg=#a6308a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ff0000 guibg=#492224 guisp=#492224 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi Cursor guifg=NONE guibg=#FF00BA guisp=#F9F9F9 gui=NONE ctermfg=0 ctermbg=13 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#91001d guisp=#91001d gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#d500ff guibg=#6c275b guisp=#6c275b gui=NONE ctermfg=50 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi String guifg=#dd00ff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#8f0085 guibg=#ff00f7 guisp=#ff00f7 gui=NONE ctermfg=30 ctermbg=51 cterm=NONE
hi MatchParen guifg=#dd00ff guibg=NONE guisp=NONE gui=bold ctermfg=0 ctermbg=51 cterm=NONE
hi Repeat guifg=#ff00f7 guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#a6308a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#a6308a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#c051d3 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=0 cterm=NONE
hi Underlined guifg=#F9F9FF guibg=NONE guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#ff00cc guibg=#541a4b guisp=#541a4b gui=NONE ctermfg=47 ctermbg=23 cterm=NONE
hi TabLine guifg=NONE guibg=#c9279e guisp=#c9279e gui=bold ctermfg=NONE ctermbg=45 cterm=bold
hi cursorim guifg=NONE guibg=#a6308a guisp=#915369 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
