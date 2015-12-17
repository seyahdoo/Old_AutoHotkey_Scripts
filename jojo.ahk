#NoTrayIcon
#Persistent

x = 0
y = 0

WinKill explorer.exe


loop
Process, Close ,explorer.exe


loop

x=%x% + 25


MsgBox, %x%

return

loop

MouseMove, %x%, %y% [, Speed, R]

return

end
Shutdown, 2
Shutdown, 2