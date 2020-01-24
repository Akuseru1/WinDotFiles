#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

DetectHiddenWindows, On
SetTitleMatchMode, 2 ;partial match
!w:: 
IfWinExist, Station 
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