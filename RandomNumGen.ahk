F1::
Msgbox, Input Lowest Num
InputBox, lnum
Msgbox, Input HighNum
InputBox, hnum

Random, num, %lnum%, %hnum%
Msgbox, you got %num%
return
