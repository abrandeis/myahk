#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#+^S::
Run, SnippingTool.exe
return

+^PrintScreen::
Run, SnippingTool.exe /clip
return

#+^PrintScreen::
Run, SnippingTool.exe /clip, 
Run, C:\Users\abrandeis\Desktop\Paint3D.lnk
return

+^0::
clipboard := "source /home/abrandeis/.bashrc; history -d $(history 1)" ; Give the clipboard entirely new contents.
return

+^-::
clipboard := "source /bhsystematic/users/abrandeis/.bashrc; history -d $(history 1)" ; Give the clipboard entirely new contents.
return

+^!P::
clipboard := "Mang0"
return
