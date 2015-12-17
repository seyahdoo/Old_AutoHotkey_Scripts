#Persistent
#SingleInstance
msgbox 1
loop
{
sleep 1000
FormatTime, time1, T12, Time
if time = 1000
{
msgbox the thing
}
else
{
msgbox it isnt 10pm
msgbox it is %time1%
}
}
return

00:hh:mm