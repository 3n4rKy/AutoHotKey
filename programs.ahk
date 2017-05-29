#+^!1::
IfWinExist ahk_exe Discord.exe
	winactivate ahk_exe Discord.exe
else
	run, "%USERPROFILE%\AppData\Local\Discord\Update.exe --processStart Discord.exe"
WinWait ahk_exe Discord.exe
WinActivate ahk_exe Discord.exe
WinWaitActive ahk_exe Discord.exe
Return

#+^!2::
IfWinExist ahk_exe mintty.exe
	winactivate ahk_exe mintty.exe
else
	RunWait, %comspec% /c "%PROGRAMFILES%\cygwin\bin\mintty.exe -i /Cygwin-Terminal.ico -"
WinWait ahk_exe mintty.exe
WinActivate ahk_exe mintty.exe
WinWaitActive ahk_exe mintty.exe
Return

#+^!3::
IfWinExist ahk_exe notepad++.exe
	winactivate ahk_exe notepad++.exe
else
	RunWait, %comspec% /c "C:\Program Files (x86)\Notepad++\notepad++.exe"
WinWait ahk_exe notepad++.exe
WinActivate ahk_exe notepad++.exe
WinWaitActive ahk_exe notepad++.exe
Return

#+^!5::
IfWinExist ahk_exe firefox.exe
	winactivate ahk_exe firefox.exe
else
	run, "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
WinWait ahk_exe firefox.exe
WinActivate ahk_exe firefox.exe
WinWaitActive ahk_exe firefox.exe
Return