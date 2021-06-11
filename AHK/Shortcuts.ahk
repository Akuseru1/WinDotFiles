; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Capslock::Escape

#q::
Send, !{f4}

return


#f::
WinGetPos, winWidth, winHeight, , , A  ; "A" to get the active window's pos.
if ( winWidth == -8 and winHeight == -8) {
WinRestore, A
} else
{
WinMaximize, A
}

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

#a::
Run  shell:AppsFolder\Microsoft.WindowsCalculator_8wekyb3d8bbwe!App
return

#Enter::
Run  shell:AppsFolder\Microsoft.WindowsTerminal_8wekyb3d8bbwe!App

!Space::
Run cmd /K "cd C:\%HOMEPATH%\"