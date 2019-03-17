;Guakelike mRemoteNG Macro v1.0
;by Dale Patch  http://DaleDoes.com
;GNU GPL v3.0 License
;
; This is where you select your keybinding
$`::

;This maximizes and minimizes mRemoteNG if it is running
IfWinExist mRemoteNG
{
IfWinActive, mRemoteNG
{
    WinMinimize, mRemoteNG
	return
}
IfWinNotActive, mRemoteNG
{
    WinActivate, mRemoteNG
	return
}
return

;This opens mRemoteNG if is not already running
Else
{
  Run "C:\Users\Public\Desktop\mRemoteNG.lnk"
}
}
Return
