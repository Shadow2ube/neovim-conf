" Toggle between normal and fullscreen
FVimToggleFullScreen

" Cursor tweaks
FVimCursorSmoothMove v:true
FVimCursorSmoothBlink v:true

" Background composition
FVimBackgroundComposition 'transparent'
FVimBackgroundOpacity 0.8
FVimBackgroundAltOpacity 0.8

" Title bar tweaks
" FVimCustomTitleBar v:true             " themed with colorscheme

" Try to snap the fonts to the pixels, reduces blur
" in some situations (e.g 100% DPI).
FVimFontAutoSnap v:true

" Font weight tuning, possible valuaes are 100..900
FVimFontNormalWeight 400
FVimFontBoldWeight 700

" UI options (all default to v:false)
FVimUIPopupMenu v:true
FVimUIWildMenu v:false

" Keyboard mapping options
FVimKeyDisableShiftSpace v:true
FVimKeyAutoIme v:true

" Detach from a remote session without killing the server
" If this command is executed on a standalone instance,
" the embedded process will be terminated anyway.
FVimDetach
