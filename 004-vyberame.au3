; Takto jednoducho prijmeme text od používateľa, ale len ak vôbec niečo napísal:

$text = InputBox("Ukážka", "Zadaj text:")
If $text = 
MsgBox(0, "Ukážka", "Zadal si toto: " & $text)
