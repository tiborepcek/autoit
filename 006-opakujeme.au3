; Niekedy potrebujeme nejaký údaj použiť jednoduchšie. Dá sa to pomocou funkcie:

MsgBox(0, "Ukážka", "Dnes máme " & dnes())

Func dnes()
  Return @MDAY & ". " & @MON & ". " & @YEAR
EndFunc
