#Persistent

CoordMode, Mouse, Screen
cx:=10,cy:=10

SetTimer tT,100
tT:
  MouseGetPos mx,my
  If (mx<cx && my<cy){
    Send #{Tab}
    Sleep 1000 ;Avoid spamming it
  }
Return
