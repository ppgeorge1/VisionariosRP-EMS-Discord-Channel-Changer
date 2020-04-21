#SingleInstance,Force
#WinActivateForce
Gui, +AlwaysOnTop

SetTitleMatchMode, 2
FileCreateDir,%A_ScriptDir%\assets
SetWorkingDir,%A_ScriptDir%\assets

FileInstall,assets\back.png,%A_WorkingDir%\back.png,1
FileInstall,assets\plat.ico,%A_WorkingDir%\plat.ico,1

Menu, Tray, Icon, plat.ico, 1

Gui, Margin, 0, 0
Gui, Show, x500 y100 w500 h300, VisionariosRp Κέντρο Ελέγχου EMS v0.1
Gui, Add, Picture, w500 h-1, back.png

Gui, Add, Button, x465 y267 w25 h25 vBH_var gBH_act, ?
return

!Numpad0::

	IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Κέ
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}
return	

!Numpad1::

	IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Ομά {#}1
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}	
		
return	

!Numpad2:: 
	IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Ομά {#}2
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}		
return

!Numpad3:: 
	IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Ομά {#}3
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}
return

!Numpad4:: 
	IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Ομά {#}4
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}
return

!Numpad5:: 
IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}EMS Ομά {#}5
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}
return


^Numpad6:: 
	
return				



!Numpad7::
IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}Γραφ
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}

	
return

!Numpad8::
IfWinExist, ahk_exe Discord.exe
{
  WinRestore
  WinActivate

}
		Sleep 5
		Send ^{k}
		Sleep 10
		Send {!}Εκπα
		Sleep 40
		Send {Enter}
		Sleep 10
	IfWinExist, ahk_class grcWindow
{
  WinRestore
  WinActivate
}

				
return

^Numpad9:: 
	Send, connect 51.77.68.121:30125 
return


BH_act: 
MsgBox, ----Visionarios Rp EMS ----`n`n `n Respond as fast as light! 


return

		

GuiClose:
;MsgBox, Kali Fasi to ego?
ExitApp
return

+q::ExitApp