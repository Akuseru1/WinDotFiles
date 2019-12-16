#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^Right::
Send, #^{Right}

return

^Left::
Send, #^{Left}

return

^!Right::
Send, #^{Right}

return

^!Left::
Send, #^{Left}

return

Capslock::Escape

#q::
Send, !{f4}

return

#f::
Send, {f11}

return

#u::
Run, C:\Program Files\Unity Hub\Unity Hub.exe

return

#v::
Run, C:\Users\axlkn_oh3ephs\AppData\Local\Programs\Microsoft VS Code\code.exe

return
  
#w::
Run, Firefox.exe

return