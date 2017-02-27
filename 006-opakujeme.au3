; Niekedy potrebujeme nejaký údaj použiť jednoduchšie. Dá sa to pomocou funkcie:

MsgBox(0, "Ukážka", "Dnes máme " & dnes())

Func dnes()
  Return @MDAY & ". " & @MON & ". " & @YEAR
EndFunc

; Viac info o funkciách na adrese https://www.autoitscript.com/autoit3/docs/keywords/Func.htm
