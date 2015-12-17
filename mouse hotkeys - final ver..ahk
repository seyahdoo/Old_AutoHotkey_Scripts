
mode = on

~Insert::
if mode = on
{
TrayTip , mouse hotkeys, turining to the gaming mode, 3, 1
mode = off
}
else
{
TrayTip , mouse hotkeys, turning to the normal mode, 3, 1
mode = on
}

return

~WheelLeft::

if mode = off
{
Send {K}
sleep 300
}
else
{
Send, {ALT DOWN}{TAB}{ALT UP}
}

return


~Wheelright::

if mode = off
{
Send {L}
sleep 300
}
else
{
Send, {ALT DOWN}{SHIFT DOWN}{TAB}{ALT UP}{SHIFT UP}
}
return