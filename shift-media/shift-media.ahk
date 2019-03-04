#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Set up media key rebindings
PrintScreen::Media_Prev
ScrollLock::Media_Play_Pause
Break::Media_Next

; Volume control to PgUp and PgDn
^PgDn::
Send {Volume_Down}
return

^PgUp::
Send {Volume_Up}
return