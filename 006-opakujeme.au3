MsgBox(0, "Ukážka", "Dnes máme " & dnes())

Func dnes()
  Return @MDAY & ". " & @MON & ". " & @YEAR
EndFunc
