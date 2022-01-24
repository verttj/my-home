" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.

highlight clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="reflection"

" bg      = #2a2b29

" black   = #2b2828
" white   = #B4B9D9
" yellow  = #7f7f43 hsla( 60, 31%, 38%, 1)
" green   = #437f43 hsla(120, 31%, 38%, 1)
" cyan    = #437f7f hsla(180, 31%, 38%, 1)
" blue    = #43437f hsla(240, 31%, 38%, 1)
" magenta = #7f437f hsla(300, 31%, 38%, 1)
" red     = #FCC5B7 hsla(12°, 92%, 85%, 1)
"
" black   = #305575
" white   = #f0f0f0
" yellow  = #ede0ab hsla( 48, 64%, 80%, 1)
" green   = #b8edab hsla(108, 64%, 80%, 1)
" cyan    = #abede0 hsla(168, 64%, 80%, 1)
" blue    = #abb8ed hsla(228, 64%, 80%, 1)
" magenta = #e0abed hsla(288, 64%, 80%, 1)
" red     = #edabb8 hsla(348, 64%, 80%, 1)

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#f0f0f0 guibg=#2a2b29 gui=none
hi          Cursor guifg=#305575 guibg=#ede0ab gui=none
hi      CursorLine guifg=none    guibg=#2b2828 gui=none
hi          LineNr guifg=#B4B9D9 guibg=none    gui=none
hi    CursorLineNR guifg=none    guibg=none    gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#2c4e6c gui=none
hi      FoldColumn guifg=#B4B9D9 guibg=none    gui=none
hi      SignColumn guifg=#B4B9D9 guibg=none    gui=none
hi          Folded guifg=none    guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#2b2828 guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#2b2828 gui=none
hi         TabLine guifg=#B4B9D9 guibg=#2b2828 gui=none
hi     TabLineFill guifg=#B4B9D9 guibg=#2b2828 gui=none
hi      TabLineSel guifg=none    guibg=#2b2828 gui=none
hi     FloatBorder guifg=#B4B9D9 guibg=#2b2828 gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=underline
hi          Search guifg=#2b2828 guibg=#f0f0f0 gui=none
hi       IncSearch guifg=#2b2828 guibg=#f0f0f0 gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#B4B9D9 guibg=#2b2828 gui=none
hi    StatusLineNC guifg=#B4B9D9 guibg=#2b2828 gui=none
hi        WildMenu guifg=#B4B9D9 guibg=#2b2828 gui=none
hi        Question guifg=#ede0ab guibg=none    gui=none
hi           Title guifg=#ede0ab guibg=none    gui=none
hi         ModeMsg guifg=#ede0ab guibg=none    gui=none
hi         MoreMsg guifg=#ede0ab guibg=none    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=#2b2828 guibg=#f0f0f0 gui=none
hi       VisualNOS guifg=#2b2828 guibg=#f0f0f0 gui=none
hi         NonText guifg=#2b2828 guibg=none    gui=none
hi            Todo guifg=#ede0ab guibg=none    gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#2a2b29 guibg=#edabb8 gui=none
hi        ErrorMsg guifg=#2a2b29 guibg=#edabb8 gui=none
hi      WarningMsg guifg=#2a2b29 guibg=#ede0ab gui=none
hi          Ignore guifg=#2a2b29 guibg=none    gui=none
hi         Conceal guifg=#abede0 guibg=none    gui=none
hi      SpecialKey guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=none    guibg=none    gui=none
hi          String guifg=none    guibg=none    gui=none
hi StringDelimiter guifg=#B4B9D9 guibg=none    gui=none
hi       Character guifg=none    guibg=none    gui=none
hi          Number guifg=none    guibg=none    gui=none
hi         Boolean guifg=none    guibg=none    gui=none
hi           Float guifg=none    guibg=none    gui=none

hi      Identifier guifg=none    guibg=none    gui=none
hi        Function guifg=#abede0 guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#B4B9D9 guibg=none    gui=italic

hi       Statement guifg=#b8edab guibg=none    gui=none
hi     Conditional guifg=#b8edab guibg=none    gui=none
hi          Repeat guifg=#b8edab guibg=none    gui=none
hi           Label guifg=#b8edab guibg=none    gui=none
hi        Operator guifg=#abede0 guibg=none    gui=none
hi         Keyword guifg=#b8edab guibg=none    gui=none
hi       Exception guifg=#b8edab guibg=none    gui=none

hi         Special guifg=#abede0 guibg=none    gui=none
hi     SpecialChar guifg=#abede0 guibg=none    gui=none
hi             Tag guifg=#abede0 guibg=none    gui=none
hi       Delimiter guifg=#B4B9D9 guibg=none    gui=none
hi           Noise guifg=#B4B9D9 guibg=none    gui=none
hi  SpecialComment guifg=#ede0ab guibg=none    gui=none
hi           Debug guifg=#ede0ab guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#b8edab guibg=none    gui=none
hi         Include guifg=#b8edab guibg=none    gui=none
hi          Define guifg=#b8edab guibg=none    gui=none
hi           Macro guifg=#b8edab guibg=none    gui=none
hi       PreCondit guifg=#b8edab guibg=none    gui=none

hi            Type guifg=#B4B9D9 guibg=none    gui=none
hi    StorageClass guifg=#B4B9D9 guibg=none    gui=none
hi       Structure guifg=#b8edab guibg=none    gui=none
hi         Typedef guifg=#b8edab guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#b8edab guibg=#2b2828 gui=none
hi      DiffChange guifg=#ede0ab guibg=#2b2828 gui=none
hi      DiffDelete guifg=#edabb8 guibg=#2b2828 gui=none
hi        DiffText guifg=#ede0ab guibg=#7f7f43 gui=none
hi        DiffFile guifg=none    guibg=none    gui=underline


" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#B4B9D9 guibg=#2b2828 gui=none
hi        PmenuSel guifg=#2b2828 guibg=#f0f0f0 gui=none
hi       PmenuSbar guifg=#2b2828 guibg=#f0f0f0 gui=none
hi      PmenuThumb guifg=#B4B9D9 guibg=#2b2828 gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=#edabb8 guibg=none    gui=underline
hi        SpellCap guifg=#ede0ab guibg=none    gui=underline
hi      SpellLocal guifg=#ede0ab guibg=none    gui=underline
hi       SpellRare guifg=#ede0ab guibg=none    gui=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

hi  link diffAdded               DiffAdd
hi  link diffRemoved             DiffDelete
hi  link diffLine                DiffFile
hi  link diffIndexLine           DiffFile
hi  link diffSubName             DiffFile

hi! link gitDateHeader           gitIdentityHeader
hi! link gitIdentityHeader       gitIdentityKeyword
hi! link gitIdentityKeyword      Label
hi! link gitNotesHeader          gitKeyword
hi! link gitReflogHeader         gitKeyword
hi! link gitKeyword              Keyword
hi! link gitIdentity             String
hi! link gitEmailDelimiter       Delimiter
hi! link gitEmail                Special
hi! link gitDate                 Number
hi! link gitMode                 Number
hi! link gitHashAbbrev           gitHash
hi! link gitHash                 Identifier
hi! link gitReflogMiddle         gitReference
hi! link gitReference            Function
hi! link gitStage                gitType
hi! link gitType                 Type
hi! link gitDiffAdded            diffAdded
hi! link gitDiffRemoved          diffRemoved
hi! link gitcommitDiscardedFile  diffRemoved
hi! link gitcommitSelectedFile   diffAdded
hi! link gitcommitUnmergedFile   ErrorMsg
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitSelectedArrow  gitcommitSelectedFile
hi! link gitcommitUnmergedArrow  gitcommitUnmergedFile

hi! GitGutterAdd     guifg=#437f43 guibg=#437f43 
hi! GitGutterChange  guifg=#7f7f43 guibg=#7f7f43 
hi! GitGutterDelete  guifg=#FCC5B7 guibg=#FCC5B7 

hi! link LspDiagnosticsUnderlineError Underlined
hi! link LspDiagnosticsUnderlineWarning Underlined

hi       LspDiagnosticsVirtualTextError guifg=#FCC5B7 guibg=#2b2828 gui=none
hi     LspDiagnosticsVirtualTextWarning guifg=#7f7f43 guibg=#2b2828 gui=none
hi LspDiagnosticsVirtualTextInformation guifg=#7f7f43 guibg=#2b2828 gui=none
hi        LspDiagnosticsVirtualTextHint guifg=#7f7f43 guibg=#2b2828 gui=none

hi                      DiagnosticError guifg=#FCC5B7 guibg=#2b2828 gui=none
hi                       DiagnosticWarn guifg=#7f7f43 guibg=#2b2828 gui=none
hi                       DiagnosticInfo guifg=#7f7f43 guibg=#2b2828 gui=none
hi                       DiagnosticHint guifg=#7f7f43 guibg=#2b2828 gui=none
hi             DiagnosticUnderlineError gui=underline
hi              DiagnosticUnderlineWarn gui=underline
hi              DiagnosticUnderlineInfo gui=underline
hi              DiagnosticUnderlineHint gui=underline

" for lukas-reineke/indent-blankline.nvim
hi! link IndentBlanklineChar VertSplit

let g:terminal_color_background = "#2a2b29"
let g:terminal_color_foreground = "#f0f0f0"

" dark0 + gray
let g:terminal_color_0 = "#2b2828"
let g:terminal_color_8 = "#2b2828"

" neutral_red + bright_red
let g:terminal_color_1 = "#edabb8"
let g:terminal_color_9 = "#edabb8"

" neutral_green + bright_green
let g:terminal_color_2 = "#b8edab"
let g:terminal_color_10 = "#b8edab"

" neutral_yellow + bright_yellow
let g:terminal_color_3  = "#ede0ab"
let g:terminal_color_11 = "#ede0ab"

" neutral_blue + bright_blue
let g:terminal_color_4 = "#abb8ed"
let g:terminal_color_12 = "#abb8ed"

" neutral_purple + bright_purple
let g:terminal_color_5 = "#e0abed"
let g:terminal_color_13 = "#e0abed"

" neutral_aqua + faded_aqua
let g:terminal_color_6 = "#abede0"
let g:terminal_color_14 = "#abede0"

" light4 + light1
let g:terminal_color_7 = "#f0f0f0"
let g:terminal_color_15 = "#f0f0f0"

