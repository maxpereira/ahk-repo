#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#n::
Send, {Alt Down}
Sleep 10
Send, {Tab}
Sleep 10
Send, {Alt Up}
Sleep 10
CoordMode, Mouse, Screen
MouseGetPos, x1, y1
Click, 700, 540
Sleep 10
Send, {Alt Down}
Sleep 10
Send, {Tab}
Sleep 10
Send, {Alt Up}
MouseMove, x1, y1