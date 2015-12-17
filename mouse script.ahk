#Warn
1=1
2=2
4=4
8=8
16=16
32=32
64=64
x=1
y=1

keyfim=0


loop
{

x := %x%+%x%
y := %y%+%y%

if x=64
{
x=1
y=1
}
else

MouseMove, %x%, %y% , 0,R


}