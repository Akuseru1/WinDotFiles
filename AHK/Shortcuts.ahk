; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
DetectHiddenWindows, On
SetTitleMatchMode, 2 ;partial match

Capslock::Escape
return 

#q::
Send, !{f4}

return


#f::
 WinGet MX, MinMax, A
 If MX
    WinRestore A
 Else WinMaximize A

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

!Space::
Run cmd /K "cd C:\%HOMEPATH%\"
return

#c:: 
IfWinExist, Sublime
{
  If Hidden
  {
    WinShow
    WinActivate
  }
  Else
  {
  WinHide
  }
  Hidden := !Hidden ;Toggle hidden
  Return
  } else {
    Run subl
    return
  }


#+c:: 
IfWinExist, Notepad
{
  If Hidden
  {
    WinShow
    WinActivate
  }
  Else
  {
  WinHide
  }
  Hidden := !Hidden ;Toggle hidden
  Return
  } else {
    Run notepad
    return
  }
